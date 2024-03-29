// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_view_model_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeViewModelState {
  Either<ServerFailure, List<FetchPostResponseModel>>? get getPostsResult =>
      throw _privateConstructorUsedError;
  List<FetchPostResponseModel> get postsData =>
      throw _privateConstructorUsedError;
  bool get placeHolderBool => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelStateCopyWith<HomeViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelStateCopyWith<$Res> {
  factory $HomeViewModelStateCopyWith(
          HomeViewModelState value, $Res Function(HomeViewModelState) then) =
      _$HomeViewModelStateCopyWithImpl<$Res, HomeViewModelState>;
  @useResult
  $Res call(
      {Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
      List<FetchPostResponseModel> postsData,
      bool placeHolderBool,
      bool isLoading});
}

/// @nodoc
class _$HomeViewModelStateCopyWithImpl<$Res, $Val extends HomeViewModelState>
    implements $HomeViewModelStateCopyWith<$Res> {
  _$HomeViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getPostsResult = freezed,
    Object? postsData = null,
    Object? placeHolderBool = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      getPostsResult: freezed == getPostsResult
          ? _value.getPostsResult
          : getPostsResult // ignore: cast_nullable_to_non_nullable
              as Either<ServerFailure, List<FetchPostResponseModel>>?,
      postsData: null == postsData
          ? _value.postsData
          : postsData // ignore: cast_nullable_to_non_nullable
              as List<FetchPostResponseModel>,
      placeHolderBool: null == placeHolderBool
          ? _value.placeHolderBool
          : placeHolderBool // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomeViewModelStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
      List<FetchPostResponseModel> postsData,
      bool placeHolderBool,
      bool isLoading});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeViewModelStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getPostsResult = freezed,
    Object? postsData = null,
    Object? placeHolderBool = null,
    Object? isLoading = null,
  }) {
    return _then(_$InitialImpl(
      getPostsResult: freezed == getPostsResult
          ? _value.getPostsResult
          : getPostsResult // ignore: cast_nullable_to_non_nullable
              as Either<ServerFailure, List<FetchPostResponseModel>>?,
      postsData: null == postsData
          ? _value.postsData
          : postsData // ignore: cast_nullable_to_non_nullable
              as List<FetchPostResponseModel>,
      placeHolderBool: null == placeHolderBool
          ? _value.placeHolderBool
          : placeHolderBool // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl(
      {this.getPostsResult,
      required this.postsData,
      required this.placeHolderBool,
      required this.isLoading});

  @override
  final Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult;
  @override
  final List<FetchPostResponseModel> postsData;
  @override
  final bool placeHolderBool;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'HomeViewModelState.initial(getPostsResult: $getPostsResult, postsData: $postsData, placeHolderBool: $placeHolderBool, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.getPostsResult, getPostsResult) ||
                other.getPostsResult == getPostsResult) &&
            const DeepCollectionEquality().equals(other.postsData, postsData) &&
            (identical(other.placeHolderBool, placeHolderBool) ||
                other.placeHolderBool == placeHolderBool) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getPostsResult,
      const DeepCollectionEquality().hash(postsData),
      placeHolderBool,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)
        initial,
  }) {
    return initial(getPostsResult, postsData, placeHolderBool, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)?
        initial,
  }) {
    return initial?.call(getPostsResult, postsData, placeHolderBool, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Either<ServerFailure, List<FetchPostResponseModel>>? getPostsResult,
            List<FetchPostResponseModel> postsData,
            bool placeHolderBool,
            bool isLoading)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(getPostsResult, postsData, placeHolderBool, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeViewModelState {
  factory _Initial(
      {final Either<ServerFailure, List<FetchPostResponseModel>>?
          getPostsResult,
      required final List<FetchPostResponseModel> postsData,
      required final bool placeHolderBool,
      required final bool isLoading}) = _$InitialImpl;

  @override
  Either<ServerFailure, List<FetchPostResponseModel>>? get getPostsResult;
  @override
  List<FetchPostResponseModel> get postsData;
  @override
  bool get placeHolderBool;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
