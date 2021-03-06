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

class com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback';

  
  //endregion

  //region creators
  static Future<com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback__');
    final object = com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback()..refId = refId..tag__ = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback__', {'length': length});
  
    final List<com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback> typedResult = resultBatch.map((result) => com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback()..refId = result..tag__ = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> removeLayerDataInterface(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::removeLayerDataInterface([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::removeLayerDataInterface', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  
  static Future<int> ReqLayerData(android_os_Bundle var0, int var1, int var3, android_os_Bundle var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::ReqLayerData([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::ReqLayerData', {"var0": var0.refId, "var1": var1, "var3": var3, "var4": var4.refId});
  
  
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

extension com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback_Batch on List<com_baidu_mapsdkplatform_comjni_map_basemap_BaseMapCallback> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> removeLayerDataInterface_batch(List<int> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::removeLayerDataInterface_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<int>> ReqLayerData_batch(List<android_os_Bundle> var0, List<int> var1, List<int> var3, List<android_os_Bundle> var4) async {
    if (var0.length != var1.length || var1.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comjni.map.basemap.BaseMapCallback::ReqLayerData_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "var3": var3[__i__], "var4": var4[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}