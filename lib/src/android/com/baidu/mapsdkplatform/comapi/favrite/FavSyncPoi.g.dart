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

class com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi';

  
  //endregion

  //region creators
  static Future<com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi__');
    final object = com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi__', {'length': length});
  
    final List<com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi> typedResult = resultBatch.map((result) => com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_a() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_a", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_b() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_b", {'refId': refId});
  
    return __result__;
  }
  
  Future<com_baidu_mapapi_model_inner_Point> get_c() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_c", {'refId': refId});
    kNativeObjectPool.add(com_baidu_mapapi_model_inner_Point()..refId = __result__..tag__ = 'bmap_map_fluttify');
    return com_baidu_mapapi_model_inner_Point()..refId = __result__..tag__ = 'bmap_map_fluttify';
  }
  
  Future<String> get_d() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_d", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_e() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_e", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_f() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_f", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_g() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_g", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_h() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_h", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_i() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_i", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_j() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_j", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_a(String a) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_a', {'refId': refId, "a": a});
  
  
  }
  
  Future<void> set_b(String b) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_b', {'refId': refId, "b": b});
  
  
  }
  
  Future<void> set_c(com_baidu_mapapi_model_inner_Point c) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_c', {'refId': refId, "c": c.refId});
  
  
  }
  
  Future<void> set_d(String d) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_d', {'refId': refId, "d": d});
  
  
  }
  
  Future<void> set_e(String e) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_e', {'refId': refId, "e": e});
  
  
  }
  
  Future<void> set_f(String f) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_f', {'refId': refId, "f": f});
  
  
  }
  
  Future<void> set_g(int g) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_g', {'refId': refId, "g": g});
  
  
  }
  
  Future<void> set_h(String h) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_h', {'refId': refId, "h": h});
  
  
  }
  
  Future<void> set_i(bool i) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_i', {'refId': refId, "i": i});
  
  
  }
  
  Future<void> set_j(String j) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_j', {'refId': refId, "j": j});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi_Batch on List<com_baidu_mapsdkplatform_comapi_favrite_FavSyncPoi> {
  //region getters
  Future<List<String>> get_a_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_a_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_b_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_b_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<com_baidu_mapapi_model_inner_Point>> get_c_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_c_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_baidu_mapapi_model_inner_Point()..refId = __result__..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_d_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_d_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_e_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_e_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_f_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_f_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_g_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_g_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_h_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_h_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_i_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_i_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_j_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::get_j_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_a_batch(List<String> a) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_a_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "a": a[__i__]}]);
  
  
  }
  
  Future<void> set_b_batch(List<String> b) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_b_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "b": b[__i__]}]);
  
  
  }
  
  Future<void> set_c_batch(List<com_baidu_mapapi_model_inner_Point> c) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_c_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "c": c[__i__].refId}]);
  
  
  }
  
  Future<void> set_d_batch(List<String> d) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_d_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "d": d[__i__]}]);
  
  
  }
  
  Future<void> set_e_batch(List<String> e) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_e_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "e": e[__i__]}]);
  
  
  }
  
  Future<void> set_f_batch(List<String> f) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_f_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "f": f[__i__]}]);
  
  
  }
  
  Future<void> set_g_batch(List<int> g) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_g_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "g": g[__i__]}]);
  
  
  }
  
  Future<void> set_h_batch(List<String> h) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_h_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "h": h[__i__]}]);
  
  
  }
  
  Future<void> set_i_batch(List<bool> i) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_i_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "i": i[__i__]}]);
  
  
  }
  
  Future<void> set_j_batch(List<String> j) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.favrite.FavSyncPoi::set_j_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "j": j[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}