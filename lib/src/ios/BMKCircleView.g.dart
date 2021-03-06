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

class BMKCircleView extends BMKOverlayGLBasicView  {
  //region constants
  static const String name__ = 'BMKCircleView';

  
  //endregion

  //region creators
  static Future<BMKCircleView> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKCircleView');
    final object = BMKCircleView()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKCircleView>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKCircleView', {'length': length});
  
    final List<BMKCircleView> typedResult = resultBatch.map((result) => BMKCircleView()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<BMKCircle> get_circle({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKCircleView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKCircleView::get_circle", {'refId': refId});
    kNativeObjectPool.add(BMKCircle()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return BMKCircle()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<dynamic> initWithCircle(BMKCircle circle, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKCircleView@$refId::initWithCircle([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKCircleView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKCircleView::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(Ref()..refId = __result__..tag__ = 'bmap_map_fluttify');
      return Ref()..refId = __result__..tag__ = 'bmap_map_fluttify';
    }
  }
  
  //endregion
}

extension BMKCircleView_Batch on List<BMKCircleView> {
  //region getters
  Future<List<BMKCircle>> get_circle_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKCircleView' : 'com.fluttify/bmap_map_fluttify').invokeMethod("BMKCircleView::get_circle_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKCircle()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithCircle_batch(List<BMKCircle> circle, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/bmap_map_fluttify/BMKCircleView' : 'com.fluttify/bmap_map_fluttify').invokeMethod('BMKCircleView::initWithCircle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"circle": circle[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => Ref()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}