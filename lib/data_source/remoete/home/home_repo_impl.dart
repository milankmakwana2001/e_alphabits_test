import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:ealphabits_task_milan_flutter/app/app_strings.dart';
import 'package:ealphabits_task_milan_flutter/model/home/fetch_post_response_model.dart';
import 'package:ealphabits_task_milan_flutter/model/server_failure.dart';
import 'package:ealphabits_task_milan_flutter/repository/home/home_repo.dart';
import 'package:dio/dio.dart';

class HomeRepoImpl implements HomeRepo {
  final Dio _dio = Dio();
  @override
  Future<Either<ServerFailure, List<FetchPostResponseModel>>> getPosts() async {
    try {
      final apiResult = await _dio.get(AppStrings.baseUrl);
      if (apiResult.statusCode == 200) {
        log("200 status code");
        List postsList = apiResult.data;
        List<FetchPostResponseModel> parsedPostList = [];
        for(var post in postsList){
          parsedPostList.add(
            FetchPostResponseModel.fromJson(post),
          );
        }
        log("$parsedPostList");
        return right(
          parsedPostList
        );
      } else {
        log("status code not 200");
        return left(
          ServerFailure(
            message: "api error",
            errorCode: 401,
          ),
        );
      }
    } catch (error) {
      log("catch error ${error}");
      return left(
        ServerFailure(message: "some went wrong", errorCode: 402),
      );
    }
  }
}
