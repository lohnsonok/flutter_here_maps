///
//  Generated code. Do not modify.
//  source: map_objects.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'map_objects.pbenum.dart';

export 'map_objects.pbenum.dart';

class Coordinate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Coordinate', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..a<$core.double>(1, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'lng', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Coordinate._() : super();
  factory Coordinate() => create();
  factory Coordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Coordinate clone() => Coordinate()..mergeFromMessage(this);
  Coordinate copyWith(void Function(Coordinate) updates) => super.copyWith((message) => updates(message as Coordinate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Coordinate create() => Coordinate._();
  Coordinate createEmptyInstance() => create();
  static $pb.PbList<Coordinate> createRepeated() => $pb.PbList<Coordinate>();
  @$core.pragma('dart2js:noInline')
  static Coordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coordinate>(create);
  static Coordinate _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lng => $_getN(1);
  @$pb.TagNumber(2)
  set lng($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => clearField(2);
}

class Size extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Size', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..a<$core.double>(1, 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Size._() : super();
  factory Size() => create();
  factory Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Size clone() => Size()..mergeFromMessage(this);
  Size copyWith(void Function(Size) updates) => super.copyWith((message) => updates(message as Size));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Size create() => Size._();
  Size createEmptyInstance() => create();
  static $pb.PbList<Size> createRepeated() => $pb.PbList<Size>();
  @$core.pragma('dart2js:noInline')
  static Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Size>(create);
  static Size _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class ViewRect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViewRect', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..a<$core.int>(1, 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ViewRect._() : super();
  factory ViewRect() => create();
  factory ViewRect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewRect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ViewRect clone() => ViewRect()..mergeFromMessage(this);
  ViewRect copyWith(void Function(ViewRect) updates) => super.copyWith((message) => updates(message as ViewRect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViewRect create() => ViewRect._();
  ViewRect createEmptyInstance() => create();
  static $pb.PbList<ViewRect> createRepeated() => $pb.PbList<ViewRect>();
  @$core.pragma('dart2js:noInline')
  static ViewRect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewRect>(create);
  static ViewRect _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

class MapMarker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapMarker', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..aOM<Coordinate>(1, 'coordinate', subBuilder: Coordinate.create)
    ..aOM<Size>(2, 'size', subBuilder: Size.create)
    ..aOS(3, 'image')
    ..hasRequiredFields = false
  ;

  MapMarker._() : super();
  factory MapMarker() => create();
  factory MapMarker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapMarker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MapMarker clone() => MapMarker()..mergeFromMessage(this);
  MapMarker copyWith(void Function(MapMarker) updates) => super.copyWith((message) => updates(message as MapMarker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapMarker create() => MapMarker._();
  MapMarker createEmptyInstance() => create();
  static $pb.PbList<MapMarker> createRepeated() => $pb.PbList<MapMarker>();
  @$core.pragma('dart2js:noInline')
  static MapMarker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapMarker>(create);
  static MapMarker _defaultInstance;

  @$pb.TagNumber(1)
  Coordinate get coordinate => $_getN(0);
  @$pb.TagNumber(1)
  set coordinate(Coordinate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoordinate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinate() => clearField(1);
  @$pb.TagNumber(1)
  Coordinate ensureCoordinate() => $_ensure(0);

  @$pb.TagNumber(2)
  Size get size => $_getN(1);
  @$pb.TagNumber(2)
  set size(Size v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
  @$pb.TagNumber(2)
  Size ensureSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

enum MapObject_Object {
  marker, 
  notSet
}

class MapObject extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MapObject_Object> _MapObject_ObjectByTag = {
    4 : MapObject_Object.marker,
    0 : MapObject_Object.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapObject', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'uniqueId', protoName: 'uniqueId')
    ..a<$core.int>(2, 'zIndex', $pb.PbFieldType.O3, protoName: 'zIndex')
    ..aOB(3, 'visible')
    ..aOM<MapMarker>(4, 'marker', subBuilder: MapMarker.create)
    ..hasRequiredFields = false
  ;

  MapObject._() : super();
  factory MapObject() => create();
  factory MapObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MapObject clone() => MapObject()..mergeFromMessage(this);
  MapObject copyWith(void Function(MapObject) updates) => super.copyWith((message) => updates(message as MapObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapObject create() => MapObject._();
  MapObject createEmptyInstance() => create();
  static $pb.PbList<MapObject> createRepeated() => $pb.PbList<MapObject>();
  @$core.pragma('dart2js:noInline')
  static MapObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapObject>(create);
  static MapObject _defaultInstance;

  MapObject_Object whichObject() => _MapObject_ObjectByTag[$_whichOneof(0)];
  void clearObject() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get zIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set zIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearZIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get visible => $_getBF(2);
  @$pb.TagNumber(3)
  set visible($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisible() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisible() => clearField(3);

  @$pb.TagNumber(4)
  MapMarker get marker => $_getN(3);
  @$pb.TagNumber(4)
  set marker(MapMarker v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarker() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarker() => clearField(4);
  @$pb.TagNumber(4)
  MapMarker ensureMarker() => $_ensure(3);
}

class MapCenter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MapCenter', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..aOM<Coordinate>(1, 'Coordinate', protoName: 'Coordinate', subBuilder: Coordinate.create)
    ..aOM<FloatValue>(2, 'zoomLevel', protoName: 'zoomLevel', subBuilder: FloatValue.create)
    ..aOM<FloatValue>(3, 'orientation', subBuilder: FloatValue.create)
    ..aOM<FloatValue>(4, 'tilt', subBuilder: FloatValue.create)
    ..e<Animation>(5, 'animation', $pb.PbFieldType.OE, defaultOrMaker: Animation.Bow, valueOf: Animation.valueOf, enumValues: Animation.values)
    ..hasRequiredFields = false
  ;

  MapCenter._() : super();
  factory MapCenter() => create();
  factory MapCenter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapCenter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MapCenter clone() => MapCenter()..mergeFromMessage(this);
  MapCenter copyWith(void Function(MapCenter) updates) => super.copyWith((message) => updates(message as MapCenter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapCenter create() => MapCenter._();
  MapCenter createEmptyInstance() => create();
  static $pb.PbList<MapCenter> createRepeated() => $pb.PbList<MapCenter>();
  @$core.pragma('dart2js:noInline')
  static MapCenter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapCenter>(create);
  static MapCenter _defaultInstance;

  @$pb.TagNumber(1)
  Coordinate get coordinate => $_getN(0);
  @$pb.TagNumber(1)
  set coordinate(Coordinate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoordinate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinate() => clearField(1);
  @$pb.TagNumber(1)
  Coordinate ensureCoordinate() => $_ensure(0);

  @$pb.TagNumber(2)
  FloatValue get zoomLevel => $_getN(1);
  @$pb.TagNumber(2)
  set zoomLevel(FloatValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoomLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoomLevel() => clearField(2);
  @$pb.TagNumber(2)
  FloatValue ensureZoomLevel() => $_ensure(1);

  @$pb.TagNumber(3)
  FloatValue get orientation => $_getN(2);
  @$pb.TagNumber(3)
  set orientation(FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrientation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrientation() => clearField(3);
  @$pb.TagNumber(3)
  FloatValue ensureOrientation() => $_ensure(2);

  @$pb.TagNumber(4)
  FloatValue get tilt => $_getN(3);
  @$pb.TagNumber(4)
  set tilt(FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTilt() => $_has(3);
  @$pb.TagNumber(4)
  void clearTilt() => clearField(4);
  @$pb.TagNumber(4)
  FloatValue ensureTilt() => $_ensure(3);

  @$pb.TagNumber(5)
  Animation get animation => $_getN(4);
  @$pb.TagNumber(5)
  set animation(Animation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnimation() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnimation() => clearField(5);
}

class Configuration_PositionIndicator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration.PositionIndicator', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..aOM<BoolValue>(1, 'isVisible', protoName: 'isVisible', subBuilder: BoolValue.create)
    ..aOM<BoolValue>(2, 'isAccuracyIndicatorVisible', protoName: 'isAccuracyIndicatorVisible', subBuilder: BoolValue.create)
    ..aOM<FloatValue>(3, 'accuracyIndicatorColor', protoName: 'accuracyIndicatorColor', subBuilder: FloatValue.create)
    ..aOM<FloatValue>(4, 'hue', subBuilder: FloatValue.create)
    ..aOM<FloatValue>(5, 'orientationOffset', protoName: 'orientationOffset', subBuilder: FloatValue.create)
    ..aOM<BoolValue>(6, 'tracksCourse', protoName: 'tracksCourse', subBuilder: BoolValue.create)
    ..hasRequiredFields = false
  ;

  Configuration_PositionIndicator._() : super();
  factory Configuration_PositionIndicator() => create();
  factory Configuration_PositionIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Configuration_PositionIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Configuration_PositionIndicator clone() => Configuration_PositionIndicator()..mergeFromMessage(this);
  Configuration_PositionIndicator copyWith(void Function(Configuration_PositionIndicator) updates) => super.copyWith((message) => updates(message as Configuration_PositionIndicator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Configuration_PositionIndicator create() => Configuration_PositionIndicator._();
  Configuration_PositionIndicator createEmptyInstance() => create();
  static $pb.PbList<Configuration_PositionIndicator> createRepeated() => $pb.PbList<Configuration_PositionIndicator>();
  @$core.pragma('dart2js:noInline')
  static Configuration_PositionIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Configuration_PositionIndicator>(create);
  static Configuration_PositionIndicator _defaultInstance;

  @$pb.TagNumber(1)
  BoolValue get isVisible => $_getN(0);
  @$pb.TagNumber(1)
  set isVisible(BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsVisible() => clearField(1);
  @$pb.TagNumber(1)
  BoolValue ensureIsVisible() => $_ensure(0);

  @$pb.TagNumber(2)
  BoolValue get isAccuracyIndicatorVisible => $_getN(1);
  @$pb.TagNumber(2)
  set isAccuracyIndicatorVisible(BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAccuracyIndicatorVisible() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAccuracyIndicatorVisible() => clearField(2);
  @$pb.TagNumber(2)
  BoolValue ensureIsAccuracyIndicatorVisible() => $_ensure(1);

  @$pb.TagNumber(3)
  FloatValue get accuracyIndicatorColor => $_getN(2);
  @$pb.TagNumber(3)
  set accuracyIndicatorColor(FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccuracyIndicatorColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracyIndicatorColor() => clearField(3);
  @$pb.TagNumber(3)
  FloatValue ensureAccuracyIndicatorColor() => $_ensure(2);

  @$pb.TagNumber(4)
  FloatValue get hue => $_getN(3);
  @$pb.TagNumber(4)
  set hue(FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHue() => $_has(3);
  @$pb.TagNumber(4)
  void clearHue() => clearField(4);
  @$pb.TagNumber(4)
  FloatValue ensureHue() => $_ensure(3);

  @$pb.TagNumber(5)
  FloatValue get orientationOffset => $_getN(4);
  @$pb.TagNumber(5)
  set orientationOffset(FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrientationOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrientationOffset() => clearField(5);
  @$pb.TagNumber(5)
  FloatValue ensureOrientationOffset() => $_ensure(4);

  @$pb.TagNumber(6)
  BoolValue get tracksCourse => $_getN(5);
  @$pb.TagNumber(6)
  set tracksCourse(BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTracksCourse() => $_has(5);
  @$pb.TagNumber(6)
  void clearTracksCourse() => clearField(6);
  @$pb.TagNumber(6)
  BoolValue ensureTracksCourse() => $_ensure(5);
}

class Configuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..aOB(1, 'trafficVisible', protoName: 'trafficVisible')
    ..aOM<Configuration_PositionIndicator>(2, 'positionIndicator', protoName: 'positionIndicator', subBuilder: Configuration_PositionIndicator.create)
    ..hasRequiredFields = false
  ;

  Configuration._() : super();
  factory Configuration() => create();
  factory Configuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Configuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Configuration clone() => Configuration()..mergeFromMessage(this);
  Configuration copyWith(void Function(Configuration) updates) => super.copyWith((message) => updates(message as Configuration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Configuration create() => Configuration._();
  Configuration createEmptyInstance() => create();
  static $pb.PbList<Configuration> createRepeated() => $pb.PbList<Configuration>();
  @$core.pragma('dart2js:noInline')
  static Configuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Configuration>(create);
  static Configuration _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get trafficVisible => $_getBF(0);
  @$pb.TagNumber(1)
  set trafficVisible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrafficVisible() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrafficVisible() => clearField(1);

  @$pb.TagNumber(2)
  Configuration_PositionIndicator get positionIndicator => $_getN(1);
  @$pb.TagNumber(2)
  set positionIndicator(Configuration_PositionIndicator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionIndicator() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionIndicator() => clearField(2);
  @$pb.TagNumber(2)
  Configuration_PositionIndicator ensurePositionIndicator() => $_ensure(1);
}

class ZoomTo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ZoomTo', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..pc<Coordinate>(1, 'coordinates', $pb.PbFieldType.PM, subBuilder: Coordinate.create)
    ..e<Animation>(2, 'animation', $pb.PbFieldType.OE, defaultOrMaker: Animation.Bow, valueOf: Animation.valueOf, enumValues: Animation.values)
    ..aOM<FloatValue>(3, 'orientation', subBuilder: FloatValue.create)
    ..aOM<FloatValue>(4, 'perspective', subBuilder: FloatValue.create)
    ..aOM<ViewRect>(5, 'viewRect', protoName: 'viewRect', subBuilder: ViewRect.create)
    ..hasRequiredFields = false
  ;

  ZoomTo._() : super();
  factory ZoomTo() => create();
  factory ZoomTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoomTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ZoomTo clone() => ZoomTo()..mergeFromMessage(this);
  ZoomTo copyWith(void Function(ZoomTo) updates) => super.copyWith((message) => updates(message as ZoomTo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoomTo create() => ZoomTo._();
  ZoomTo createEmptyInstance() => create();
  static $pb.PbList<ZoomTo> createRepeated() => $pb.PbList<ZoomTo>();
  @$core.pragma('dart2js:noInline')
  static ZoomTo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoomTo>(create);
  static ZoomTo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coordinate> get coordinates => $_getList(0);

  @$pb.TagNumber(2)
  Animation get animation => $_getN(1);
  @$pb.TagNumber(2)
  set animation(Animation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnimation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimation() => clearField(2);

  @$pb.TagNumber(3)
  FloatValue get orientation => $_getN(2);
  @$pb.TagNumber(3)
  set orientation(FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrientation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrientation() => clearField(3);
  @$pb.TagNumber(3)
  FloatValue ensureOrientation() => $_ensure(2);

  @$pb.TagNumber(4)
  FloatValue get perspective => $_getN(3);
  @$pb.TagNumber(4)
  set perspective(FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerspective() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerspective() => clearField(4);
  @$pb.TagNumber(4)
  FloatValue ensurePerspective() => $_ensure(3);

  @$pb.TagNumber(5)
  ViewRect get viewRect => $_getN(4);
  @$pb.TagNumber(5)
  set viewRect(ViewRect v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasViewRect() => $_has(4);
  @$pb.TagNumber(5)
  void clearViewRect() => clearField(5);
  @$pb.TagNumber(5)
  ViewRect ensureViewRect() => $_ensure(4);
}

class FloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FloatValue', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FloatValue._() : super();
  factory FloatValue() => create();
  factory FloatValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FloatValue clone() => FloatValue()..mergeFromMessage(this);
  FloatValue copyWith(void Function(FloatValue) updates) => super.copyWith((message) => updates(message as FloatValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatValue create() => FloatValue._();
  FloatValue createEmptyInstance() => create();
  static $pb.PbList<FloatValue> createRepeated() => $pb.PbList<FloatValue>();
  @$core.pragma('dart2js:noInline')
  static FloatValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatValue>(create);
  static FloatValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoolValue', package: const $pb.PackageName('FlutterHereMaps'), createEmptyInstance: create)
    ..aOB(1, 'value')
    ..hasRequiredFields = false
  ;

  BoolValue._() : super();
  factory BoolValue() => create();
  factory BoolValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BoolValue clone() => BoolValue()..mergeFromMessage(this);
  BoolValue copyWith(void Function(BoolValue) updates) => super.copyWith((message) => updates(message as BoolValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolValue create() => BoolValue._();
  BoolValue createEmptyInstance() => create();
  static $pb.PbList<BoolValue> createRepeated() => $pb.PbList<BoolValue>();
  @$core.pragma('dart2js:noInline')
  static BoolValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolValue>(create);
  static BoolValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

