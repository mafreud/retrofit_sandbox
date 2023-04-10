import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit_sandbox/src/beer/repository/beer_repository.dart';

class TopPage extends ConsumerWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final beer = ref.watch(beerRepositoryProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        title: const Text('top'),
      ),
      body: FutureBuilder(
        future: beer.getAle(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          final beerList = snapshot.data;
          return ListView.builder(
            itemCount: beerList!.length,
            itemBuilder: (context, index) {
              final beer = beerList[index];
              return ListTile(
                title: Text(
                  beer.price.toString(),
                ),
                subtitle: Text('name: ${beer.name.toString()}'),
              );
            },
          );
        },
      ),
    );
  }
}
