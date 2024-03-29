import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ealphabits_task_milan_flutter/data_source/remoete/home/home_repo_impl.dart';
import 'package:ealphabits_task_milan_flutter/model/home/fetch_post_response_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/server_failure.dart';
import '../../../repository/home/home_repo.dart';

part 'home_view_model_state.dart';
part 'home_view_model_cubit.freezed.dart';

class HomeViewModelCubit extends Cubit<HomeViewModelState> {
  HomeViewModelCubit()
      : super(HomeViewModelState.initial(
          postsData: [],
          placeHolderBool: true,
    isLoading: false,
        ));

  final HomeRepo homeRepo = HomeRepoImpl();

  Future<void> fetchPost(BuildContext context) async {
    if (state.getPostsResult != null) {
      emit(HomeViewModelState.initial(
        postsData: [],
        placeHolderBool: !state.placeHolderBool,
        getPostsResult: null,
        isLoading: true
      ));
    }
    final apiResult = await homeRepo.getPosts();
    apiResult.fold(
      (l) {
        emit(
          state.copyWith(
            getPostsResult: apiResult,
          ),
        );
      },
      (r) {
        emit(
          state.copyWith(
            getPostsResult: apiResult,
            postsData: apiResult.fold(
              (l) => [],
              (r) => r,
            ),
          ),
        );
      },
    );
    emit(state.copyWith(
      isLoading: false,
    ),);
  }
}
