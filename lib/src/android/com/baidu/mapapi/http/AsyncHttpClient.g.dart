// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_baidu_mapapi_http_AsyncHttpClient extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.baidu.mapapi.http.AsyncHttpClient';

  
  //endregion

  //region creators
  static Future<com_baidu_mapapi_http_AsyncHttpClient> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_http_AsyncHttpClient__');
    final object = com_baidu_mapapi_http_AsyncHttpClient()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_http_AsyncHttpClient>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_http_AsyncHttpClient__', {'length': length});
  
    final List<com_baidu_mapapi_http_AsyncHttpClient> typedResult = resultBatch.map((result) => com_baidu_mapapi_http_AsyncHttpClient()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> get(String var1, com_baidu_mapapi_http_HttpClient_ProtoResultCallback var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.http.AsyncHttpClient@$refId::get([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.http.AsyncHttpClient::get', {"var1": var1, "var2": var2.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_baidu_mapapi_http_AsyncHttpClient_Batch on List<com_baidu_mapapi_http_AsyncHttpClient> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> get_batch(List<String> var1, List<com_baidu_mapapi_http_HttpClient_ProtoResultCallback> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.http.AsyncHttpClient::get_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}