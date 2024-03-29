import 'package:ealphabits_task_milan_flutter/app/app_text_style.dart';
import 'package:ealphabits_task_milan_flutter/view_model/home/home_view_model_cubit/home_view_model_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async =>
          context.read<HomeViewModelCubit>().fetchPost(context),
      child: FutureBuilder(
          future: context.read<HomeViewModelCubit>().fetchPost(context),
          builder: (context, snap) {
            return snap.connectionState == ConnectionState.waiting
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : BlocBuilder<HomeViewModelCubit, HomeViewModelState>(
                    builder: (context, state) {
                      return
                        state.isLoading ? const Center(
                          child: CircularProgressIndicator(),
                        )
                       : state.getPostsResult == null
                          ? const SizedBox()
                          : state.getPostsResult!.isLeft()
                              ? const Center(
                                  child: Text("API ERROR"),
                                )
                              : ListView.separated(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  separatorBuilder: (context, index) =>
                                      const SizedBox(
                                    height: 10,
                                  ),
                                  itemBuilder: (context, index) => Container(
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 8,
                                    ),
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          state.postsData[index].title
                                              .toString(),
                                          style: AppTextStyle.h1,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          state.postsData[index].body
                                              .toString(),
                                          style: AppTextStyle.h2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  itemCount: state.postsData.length,
                                );
                    },
                  );
          }),
    );
  }
}
