part of 'home_view_model_cubit.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class HomeViewModelState with _$HomeViewModelState {
  factory HomeViewModelState.initial({
    Either<ServerFailure,List<FetchPostResponseModel>>? getPostsResult,
    required List<FetchPostResponseModel> postsData,
    required bool placeHolderBool,
    required bool isLoading,
}) = _Initial;
}
