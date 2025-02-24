import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/bloc/scans_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';
import 'package:seek_flutter_test/shared/constants/app_strings.dart';

class ScansListView extends StatelessWidget {
  const ScansListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          AppStrings.myScans,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocConsumer<ScansBloc, ScansState>(
          listenWhen: (previousState, state) {
            final insertStatusIsDifferent = previousState.insertStatus != state.insertStatus;
            final deleteStatusIsDifferent = previousState.deleteStatus != state.deleteStatus;

            return insertStatusIsDifferent || deleteStatusIsDifferent;
          },
          listener: (context, state) {
            state.insertStatus.whenOrNull(
              success: () => context.read<ScansBloc>().add(const ScansEvent.get()),
            );
          },
          builder: (context, state) {
            return state.getStatus.when(
              initial: SizedBox.new,
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (scans) => _ScansSuccessView(
                scans: scans,
              ),
              error: (message) => Center(
                child: Text(message),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _ScansSuccessView extends StatelessWidget {
  const _ScansSuccessView({
    required this.scans,
  });

  final List<Scan> scans;

  @override
  Widget build(BuildContext context) {
    if (scans.isEmpty) {
      return const Center(
        child: Text(AppStrings.scansAreEmpty),
      );
    }

    return ListView.separated(
      itemCount: scans.length,
      separatorBuilder: (context, index) => const SizedBox(
        height: 12,
      ),
      itemBuilder: (context, index) {
        final scan = scans[index];

        return Container(
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 20,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.inversePrimary,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Theme.of(context).scaffoldBackgroundColor,
                ),
                padding: const EdgeInsets.all(8),
                child: Text(
                  '${scan.id}',
                  style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Expanded(
                child: Text(
                  scan.value,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              IconButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: const Text(AppStrings.areYouSureToDeleteIt),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Text(AppStrings.cancel),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                              context.read<ScansBloc>().add(
                                    ScansEvent.delete(id: scan.id),
                                  );
                            },
                            child: const Text(AppStrings.yes),
                          )
                        ],
                      );
                    },
                  );
                },
                icon: Icon(
                  Icons.delete,
                  color: Colors.red.shade900,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
