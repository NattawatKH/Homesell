// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addall_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddallRecord> _$addallRecordSerializer =
    new _$AddallRecordSerializer();

class _$AddallRecordSerializer implements StructuredSerializer<AddallRecord> {
  @override
  final Iterable<Type> types = const [AddallRecord, _$AddallRecord];
  @override
  final String wireName = 'AddallRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, AddallRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.addh;
    if (value != null) {
      result
        ..add('addh')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addp;
    if (value != null) {
      result
        ..add('addp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addm;
    if (value != null) {
      result
        ..add('addm')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.adddp;
    if (value != null) {
      result
        ..add('adddp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.heart;
    if (value != null) {
      result
        ..add('heart')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  AddallRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddallRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'addh':
          result.addh = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addp':
          result.addp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addm':
          result.addm = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adddp':
          result.adddp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'heart':
          result.heart = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$AddallRecord extends AddallRecord {
  @override
  final String addh;
  @override
  final String addp;
  @override
  final String addm;
  @override
  final String adddp;
  @override
  final bool heart;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String photoUrl;
  @override
  final String uid;
  @override
  final DateTime createdTime;
  @override
  final String phoneNumber;
  @override
  final DocumentReference<Object> reference;

  factory _$AddallRecord([void Function(AddallRecordBuilder) updates]) =>
      (new AddallRecordBuilder()..update(updates)).build();

  _$AddallRecord._(
      {this.addh,
      this.addp,
      this.addm,
      this.adddp,
      this.heart,
      this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.reference})
      : super._();

  @override
  AddallRecord rebuild(void Function(AddallRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddallRecordBuilder toBuilder() => new AddallRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddallRecord &&
        addh == other.addh &&
        addp == other.addp &&
        addm == other.addm &&
        adddp == other.adddp &&
        heart == other.heart &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, addh.hashCode),
                                                addp.hashCode),
                                            addm.hashCode),
                                        adddp.hashCode),
                                    heart.hashCode),
                                email.hashCode),
                            displayName.hashCode),
                        photoUrl.hashCode),
                    uid.hashCode),
                createdTime.hashCode),
            phoneNumber.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddallRecord')
          ..add('addh', addh)
          ..add('addp', addp)
          ..add('addm', addm)
          ..add('adddp', adddp)
          ..add('heart', heart)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('reference', reference))
        .toString();
  }
}

class AddallRecordBuilder
    implements Builder<AddallRecord, AddallRecordBuilder> {
  _$AddallRecord _$v;

  String _addh;
  String get addh => _$this._addh;
  set addh(String addh) => _$this._addh = addh;

  String _addp;
  String get addp => _$this._addp;
  set addp(String addp) => _$this._addp = addp;

  String _addm;
  String get addm => _$this._addm;
  set addm(String addm) => _$this._addm = addm;

  String _adddp;
  String get adddp => _$this._adddp;
  set adddp(String adddp) => _$this._adddp = adddp;

  bool _heart;
  bool get heart => _$this._heart;
  set heart(bool heart) => _$this._heart = heart;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  AddallRecordBuilder() {
    AddallRecord._initializeBuilder(this);
  }

  AddallRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addh = $v.addh;
      _addp = $v.addp;
      _addm = $v.addm;
      _adddp = $v.adddp;
      _heart = $v.heart;
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddallRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddallRecord;
  }

  @override
  void update(void Function(AddallRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddallRecord build() {
    final _$result = _$v ??
        new _$AddallRecord._(
            addh: addh,
            addp: addp,
            addm: addm,
            adddp: adddp,
            heart: heart,
            email: email,
            displayName: displayName,
            photoUrl: photoUrl,
            uid: uid,
            createdTime: createdTime,
            phoneNumber: phoneNumber,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
