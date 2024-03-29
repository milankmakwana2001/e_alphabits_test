import 'package:dartz/dartz.dart';
import 'package:ealphabits_task_milan_flutter/model/home/fetch_post_response_model.dart';
import 'package:ealphabits_task_milan_flutter/model/server_failure.dart';

abstract class HomeRepo{
  Future<Either<ServerFailure,List<FetchPostResponseModel>>> getPosts();
}