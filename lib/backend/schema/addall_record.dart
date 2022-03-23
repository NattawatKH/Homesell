import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'addall_record.g.dart';

abstract class AddallRecord
    implements Built<AddallRecord, AddallRecordBuilder> {
  static Serializer<AddallRecord> get serializer => _$addallRecordSerializer;

  @nullable
  String get addh;

  @nullable
  String get addp;

  @nullable
  String get addm;

  @nullable
  String get adddp;

  @nullable
  bool get heart;

  @nullable
  String get email;

  @nullable
  @BuiltValueField(wireName: 'display_name')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: 'photo_url')
  String get photoUrl;

  @nullable
  String get uid;

  @nullable
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;

  @nullable
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(AddallRecordBuilder builder) => builder
    ..addh = ''
    ..addp = ''
    ..addm = ''
    ..adddp = ''
    ..heart = false
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('addall');

  static Stream<AddallRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<AddallRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  AddallRecord._();
  factory AddallRecord([void Function(AddallRecordBuilder) updates]) =
      _$AddallRecord;

  static AddallRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createAddallRecordData({
  String addh,
  String addp,
  String addm,
  String adddp,
  bool heart,
  String email,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
}) =>
    serializers.toFirestore(
        AddallRecord.serializer,
        AddallRecord((a) => a
          ..addh = addh
          ..addp = addp
          ..addm = addm
          ..adddp = adddp
          ..heart = heart
          ..email = email
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber));
