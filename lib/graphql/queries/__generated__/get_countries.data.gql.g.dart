// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_countries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCountriesData> _$ggetCountriesDataSerializer =
    new _$GgetCountriesDataSerializer();
Serializer<GgetCountriesData_countries> _$ggetCountriesDataCountriesSerializer =
    new _$GgetCountriesData_countriesSerializer();
Serializer<GgetCountriesData_countries_languages>
    _$ggetCountriesDataCountriesLanguagesSerializer =
    new _$GgetCountriesData_countries_languagesSerializer();

class _$GgetCountriesDataSerializer
    implements StructuredSerializer<GgetCountriesData> {
  @override
  final Iterable<Type> types = const [GgetCountriesData, _$GgetCountriesData];
  @override
  final String wireName = 'GgetCountriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GgetCountriesData_countries)])),
    ];

    return result;
  }

  @override
  GgetCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetCountriesData_countries)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCountriesData_countriesSerializer
    implements StructuredSerializer<GgetCountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GgetCountriesData_countries,
    _$GgetCountriesData_countries
  ];
  @override
  final String wireName = 'GgetCountriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'native',
      serializers.serialize(object.native,
          specifiedType: const FullType(String)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
      'languages',
      serializers.serialize(object.languages,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GgetCountriesData_countries_languages)])),
    ];
    Object? value;
    value = object.capital;
    if (value != null) {
      result
        ..add('capital')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetCountriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCountriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'capital':
          result.capital = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetCountriesData_countries_languages)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCountriesData_countries_languagesSerializer
    implements StructuredSerializer<GgetCountriesData_countries_languages> {
  @override
  final Iterable<Type> types = const [
    GgetCountriesData_countries_languages,
    _$GgetCountriesData_countries_languages
  ];
  @override
  final String wireName = 'GgetCountriesData_countries_languages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCountriesData_countries_languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetCountriesData_countries_languages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCountriesData_countries_languagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCountriesData extends GgetCountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetCountriesData_countries> countries;

  factory _$GgetCountriesData(
          [void Function(GgetCountriesDataBuilder)? updates]) =>
      (new GgetCountriesDataBuilder()..update(updates))._build();

  _$GgetCountriesData._({required this.G__typename, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetCountriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        countries, r'GgetCountriesData', 'countries');
  }

  @override
  GgetCountriesData rebuild(void Function(GgetCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesDataBuilder toBuilder() =>
      new GgetCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetCountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GgetCountriesDataBuilder
    implements Builder<GgetCountriesData, GgetCountriesDataBuilder> {
  _$GgetCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetCountriesData_countries>? _countries;
  ListBuilder<GgetCountriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GgetCountriesData_countries>();
  set countries(ListBuilder<GgetCountriesData_countries>? countries) =>
      _$this._countries = countries;

  GgetCountriesDataBuilder() {
    GgetCountriesData._initializeBuilder(this);
  }

  GgetCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesData;
  }

  @override
  void update(void Function(GgetCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetCountriesData build() => _build();

  _$GgetCountriesData _build() {
    _$GgetCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GgetCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GgetCountriesData', 'G__typename'),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCountriesData_countries extends GgetCountriesData_countries {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String native;
  @override
  final String? capital;
  @override
  final String emoji;
  @override
  final String? currency;
  @override
  final BuiltList<GgetCountriesData_countries_languages> languages;

  factory _$GgetCountriesData_countries(
          [void Function(GgetCountriesData_countriesBuilder)? updates]) =>
      (new GgetCountriesData_countriesBuilder()..update(updates))._build();

  _$GgetCountriesData_countries._(
      {required this.G__typename,
      required this.name,
      required this.native,
      this.capital,
      required this.emoji,
      this.currency,
      required this.languages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetCountriesData_countries', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GgetCountriesData_countries', 'name');
    BuiltValueNullFieldError.checkNotNull(
        native, r'GgetCountriesData_countries', 'native');
    BuiltValueNullFieldError.checkNotNull(
        emoji, r'GgetCountriesData_countries', 'emoji');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'GgetCountriesData_countries', 'languages');
  }

  @override
  GgetCountriesData_countries rebuild(
          void Function(GgetCountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesData_countriesBuilder toBuilder() =>
      new GgetCountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesData_countries &&
        G__typename == other.G__typename &&
        name == other.name &&
        native == other.native &&
        capital == other.capital &&
        emoji == other.emoji &&
        currency == other.currency &&
        languages == other.languages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, native.hashCode);
    _$hash = $jc(_$hash, capital.hashCode);
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetCountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('native', native)
          ..add('capital', capital)
          ..add('emoji', emoji)
          ..add('currency', currency)
          ..add('languages', languages))
        .toString();
  }
}

class GgetCountriesData_countriesBuilder
    implements
        Builder<GgetCountriesData_countries,
            GgetCountriesData_countriesBuilder> {
  _$GgetCountriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _native;
  String? get native => _$this._native;
  set native(String? native) => _$this._native = native;

  String? _capital;
  String? get capital => _$this._capital;
  set capital(String? capital) => _$this._capital = capital;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<GgetCountriesData_countries_languages>? _languages;
  ListBuilder<GgetCountriesData_countries_languages> get languages =>
      _$this._languages ??=
          new ListBuilder<GgetCountriesData_countries_languages>();
  set languages(
          ListBuilder<GgetCountriesData_countries_languages>? languages) =>
      _$this._languages = languages;

  GgetCountriesData_countriesBuilder() {
    GgetCountriesData_countries._initializeBuilder(this);
  }

  GgetCountriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _native = $v.native;
      _capital = $v.capital;
      _emoji = $v.emoji;
      _currency = $v.currency;
      _languages = $v.languages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCountriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesData_countries;
  }

  @override
  void update(void Function(GgetCountriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetCountriesData_countries build() => _build();

  _$GgetCountriesData_countries _build() {
    _$GgetCountriesData_countries _$result;
    try {
      _$result = _$v ??
          new _$GgetCountriesData_countries._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GgetCountriesData_countries', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GgetCountriesData_countries', 'name'),
              native: BuiltValueNullFieldError.checkNotNull(
                  native, r'GgetCountriesData_countries', 'native'),
              capital: capital,
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, r'GgetCountriesData_countries', 'emoji'),
              currency: currency,
              languages: languages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetCountriesData_countries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCountriesData_countries_languages
    extends GgetCountriesData_countries_languages {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;

  factory _$GgetCountriesData_countries_languages(
          [void Function(GgetCountriesData_countries_languagesBuilder)?
              updates]) =>
      (new GgetCountriesData_countries_languagesBuilder()..update(updates))
          ._build();

  _$GgetCountriesData_countries_languages._(
      {required this.G__typename, required this.code, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetCountriesData_countries_languages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GgetCountriesData_countries_languages', 'code');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GgetCountriesData_countries_languages', 'name');
  }

  @override
  GgetCountriesData_countries_languages rebuild(
          void Function(GgetCountriesData_countries_languagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesData_countries_languagesBuilder toBuilder() =>
      new GgetCountriesData_countries_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesData_countries_languages &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GgetCountriesData_countries_languages')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GgetCountriesData_countries_languagesBuilder
    implements
        Builder<GgetCountriesData_countries_languages,
            GgetCountriesData_countries_languagesBuilder> {
  _$GgetCountriesData_countries_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetCountriesData_countries_languagesBuilder() {
    GgetCountriesData_countries_languages._initializeBuilder(this);
  }

  GgetCountriesData_countries_languagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCountriesData_countries_languages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesData_countries_languages;
  }

  @override
  void update(
      void Function(GgetCountriesData_countries_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetCountriesData_countries_languages build() => _build();

  _$GgetCountriesData_countries_languages _build() {
    final _$result = _$v ??
        new _$GgetCountriesData_countries_languages._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GgetCountriesData_countries_languages', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GgetCountriesData_countries_languages', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GgetCountriesData_countries_languages', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
