import 'package:ealphabits_task_milan_flutter/view/home/component/home_body.dart';
import 'package:ealphabits_task_milan_flutter/view_model/home/home_view_model_cubit/home_view_model_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../app/app_strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text(AppStrings.appBarTitle),
      ),
      body: const HomeBody(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.restart_alt),
        onPressed: ()async=>context.read<HomeViewModelCubit>().fetchPost(context),
      ),
    );
  }
}
