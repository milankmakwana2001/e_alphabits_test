import 'package:ealphabits_task_milan_flutter/view/home/home_screen.dart';
import 'package:ealphabits_task_milan_flutter/view_model/home/home_view_model_cubit/home_view_model_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeViewModelCubit(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'E-Alphabits task app',
        home: HomeScreen(),
      ),
    );
  }
}
