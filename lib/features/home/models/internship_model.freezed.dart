// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internship_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Internship _$InternshipFromJson(Map<String, dynamic> json) {
  return _Internship.fromJson(json);
}

/// @nodoc
mixin _$Internship {
  Map<String, InternshipsMeta> get internshipsMeta =>
      throw _privateConstructorUsedError;
  List<int> get internshipIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternshipCopyWith<Internship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternshipCopyWith<$Res> {
  factory $InternshipCopyWith(
          Internship value, $Res Function(Internship) then) =
      _$InternshipCopyWithImpl<$Res, Internship>;
  @useResult
  $Res call(
      {Map<String, InternshipsMeta> internshipsMeta, List<int> internshipIds});
}

/// @nodoc
class _$InternshipCopyWithImpl<$Res, $Val extends Internship>
    implements $InternshipCopyWith<$Res> {
  _$InternshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internshipsMeta = null,
    Object? internshipIds = null,
  }) {
    return _then(_value.copyWith(
      internshipsMeta: null == internshipsMeta
          ? _value.internshipsMeta
          : internshipsMeta // ignore: cast_nullable_to_non_nullable
              as Map<String, InternshipsMeta>,
      internshipIds: null == internshipIds
          ? _value.internshipIds
          : internshipIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InternshipImplCopyWith<$Res>
    implements $InternshipCopyWith<$Res> {
  factory _$$InternshipImplCopyWith(
          _$InternshipImpl value, $Res Function(_$InternshipImpl) then) =
      __$$InternshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, InternshipsMeta> internshipsMeta, List<int> internshipIds});
}

/// @nodoc
class __$$InternshipImplCopyWithImpl<$Res>
    extends _$InternshipCopyWithImpl<$Res, _$InternshipImpl>
    implements _$$InternshipImplCopyWith<$Res> {
  __$$InternshipImplCopyWithImpl(
      _$InternshipImpl _value, $Res Function(_$InternshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internshipsMeta = null,
    Object? internshipIds = null,
  }) {
    return _then(_$InternshipImpl(
      internshipsMeta: null == internshipsMeta
          ? _value._internshipsMeta
          : internshipsMeta // ignore: cast_nullable_to_non_nullable
              as Map<String, InternshipsMeta>,
      internshipIds: null == internshipIds
          ? _value._internshipIds
          : internshipIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternshipImpl implements _Internship {
  const _$InternshipImpl(
      {required final Map<String, InternshipsMeta> internshipsMeta,
      required final List<int> internshipIds})
      : _internshipsMeta = internshipsMeta,
        _internshipIds = internshipIds;

  factory _$InternshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternshipImplFromJson(json);

  final Map<String, InternshipsMeta> _internshipsMeta;
  @override
  Map<String, InternshipsMeta> get internshipsMeta {
    if (_internshipsMeta is EqualUnmodifiableMapView) return _internshipsMeta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_internshipsMeta);
  }

  final List<int> _internshipIds;
  @override
  List<int> get internshipIds {
    if (_internshipIds is EqualUnmodifiableListView) return _internshipIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_internshipIds);
  }

  @override
  String toString() {
    return 'Internship(internshipsMeta: $internshipsMeta, internshipIds: $internshipIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternshipImpl &&
            const DeepCollectionEquality()
                .equals(other._internshipsMeta, _internshipsMeta) &&
            const DeepCollectionEquality()
                .equals(other._internshipIds, _internshipIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_internshipsMeta),
      const DeepCollectionEquality().hash(_internshipIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternshipImplCopyWith<_$InternshipImpl> get copyWith =>
      __$$InternshipImplCopyWithImpl<_$InternshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternshipImplToJson(
      this,
    );
  }
}

abstract class _Internship implements Internship {
  const factory _Internship(
      {required final Map<String, InternshipsMeta> internshipsMeta,
      required final List<int> internshipIds}) = _$InternshipImpl;

  factory _Internship.fromJson(Map<String, dynamic> json) =
      _$InternshipImpl.fromJson;

  @override
  Map<String, InternshipsMeta> get internshipsMeta;
  @override
  List<int> get internshipIds;
  @override
  @JsonKey(ignore: true)
  _$$InternshipImplCopyWith<_$InternshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InternshipsMeta _$InternshipsMetaFromJson(Map<String, dynamic> json) {
  return _InternshipsMeta.fromJson(json);
}

/// @nodoc
mixin _$InternshipsMeta {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  EmploymentType get employmentType => throw _privateConstructorUsedError;
  ApplicationStatusMessage get applicationStatusMessage =>
      throw _privateConstructorUsedError;
  dynamic get jobTitle => throw _privateConstructorUsedError;
  bool get workFromHome => throw _privateConstructorUsedError;
  Segment get segment => throw _privateConstructorUsedError;
  dynamic get segmentLabelValue => throw _privateConstructorUsedError;
  dynamic get internshipTypeLabelValue => throw _privateConstructorUsedError;
  List<Segment> get jobSegments => throw _privateConstructorUsedError;
  String get companyName => throw _privateConstructorUsedError;
  String get companyUrl => throw _privateConstructorUsedError;
  bool get isPremium => throw _privateConstructorUsedError;
  bool get isPremiumInternship => throw _privateConstructorUsedError;
  String get employerName => throw _privateConstructorUsedError;
  CompanyLogo get companyLogo => throw _privateConstructorUsedError;
  InternshipsMetaType get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get isInternchallenge => throw _privateConstructorUsedError;
  bool get isExternal => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;
  String get closedAt => throw _privateConstructorUsedError;
  String get profileName => throw _privateConstructorUsedError;
  bool get partTime => throw _privateConstructorUsedError;
  StartDate get startDate => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Stipend get stipend => throw _privateConstructorUsedError;
  dynamic get salary => throw _privateConstructorUsedError;
  dynamic get jobExperience => throw _privateConstructorUsedError;
  String get experience => throw _privateConstructorUsedError;
  String get postedOn => throw _privateConstructorUsedError;
  int get postedOnDateTime => throw _privateConstructorUsedError;
  String get applicationDeadline => throw _privateConstructorUsedError;
  String get expiringIn => throw _privateConstructorUsedError;
  String get postedByLabel => throw _privateConstructorUsedError;
  PostedByLabelType get postedByLabelType => throw _privateConstructorUsedError;
  List<String> get locationNames => throw _privateConstructorUsedError;
  List<Location> get locations => throw _privateConstructorUsedError;
  DateTime get startDateComparisonFormat => throw _privateConstructorUsedError;
  DateTime get startDate1 => throw _privateConstructorUsedError;
  DateTime get startDate2 => throw _privateConstructorUsedError;
  bool get isPpo => throw _privateConstructorUsedError;
  bool get isPpoSalaryDisclosed => throw _privateConstructorUsedError;
  dynamic get ppoSalary => throw _privateConstructorUsedError;
  dynamic get ppoSalary2 => throw _privateConstructorUsedError;
  PpoLabelValue get ppoLabelValue => throw _privateConstructorUsedError;
  bool get toShowExtraLabel => throw _privateConstructorUsedError;
  String get extraLabelValue => throw _privateConstructorUsedError;
  bool get isExtraLabelBlack => throw _privateConstructorUsedError;
  List<dynamic> get campaignNames => throw _privateConstructorUsedError;
  String get campaignName => throw _privateConstructorUsedError;
  bool get toShowInSearch => throw _privateConstructorUsedError;
  String get campaignUrl => throw _privateConstructorUsedError;
  dynamic get campaignStartDateTime => throw _privateConstructorUsedError;
  dynamic get campaignLaunchDateTime => throw _privateConstructorUsedError;
  dynamic get campaignEarlyAccessStartDateTime =>
      throw _privateConstructorUsedError;
  dynamic get campaignEndDateTime => throw _privateConstructorUsedError;
  List<LabelElement> get labels => throw _privateConstructorUsedError;
  LabelsAppElement get labelsApp => throw _privateConstructorUsedError;
  List<LabelsAppElement> get labelsAppInCard =>
      throw _privateConstructorUsedError;
  bool get isCovidWfhSelected => throw _privateConstructorUsedError;
  bool get toShowCardMessage => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool get isApplicationCappingEnabled => throw _privateConstructorUsedError;
  String get applicationCappingMessage => throw _privateConstructorUsedError;
  List<dynamic> get overrideMetaDetails => throw _privateConstructorUsedError;
  bool get eligibleForEasyApply => throw _privateConstructorUsedError;
  bool get eligibleForB2BApplyNow => throw _privateConstructorUsedError;
  bool get toShowB2BLabel => throw _privateConstructorUsedError;
  bool get isInternationalJob => throw _privateConstructorUsedError;
  bool get toShowCoverLetter => throw _privateConstructorUsedError;
  String? get officeDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternshipsMetaCopyWith<InternshipsMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternshipsMetaCopyWith<$Res> {
  factory $InternshipsMetaCopyWith(
          InternshipsMeta value, $Res Function(InternshipsMeta) then) =
      _$InternshipsMetaCopyWithImpl<$Res, InternshipsMeta>;
  @useResult
  $Res call(
      {int id,
      String title,
      EmploymentType employmentType,
      ApplicationStatusMessage applicationStatusMessage,
      dynamic jobTitle,
      bool workFromHome,
      Segment segment,
      dynamic segmentLabelValue,
      dynamic internshipTypeLabelValue,
      List<Segment> jobSegments,
      String companyName,
      String companyUrl,
      bool isPremium,
      bool isPremiumInternship,
      String employerName,
      CompanyLogo companyLogo,
      InternshipsMetaType type,
      String url,
      int isInternchallenge,
      bool isExternal,
      bool isActive,
      DateTime expiresAt,
      String closedAt,
      String profileName,
      bool partTime,
      StartDate startDate,
      Duration duration,
      Stipend stipend,
      dynamic salary,
      dynamic jobExperience,
      String experience,
      String postedOn,
      int postedOnDateTime,
      String applicationDeadline,
      String expiringIn,
      String postedByLabel,
      PostedByLabelType postedByLabelType,
      List<String> locationNames,
      List<Location> locations,
      DateTime startDateComparisonFormat,
      DateTime startDate1,
      DateTime startDate2,
      bool isPpo,
      bool isPpoSalaryDisclosed,
      dynamic ppoSalary,
      dynamic ppoSalary2,
      PpoLabelValue ppoLabelValue,
      bool toShowExtraLabel,
      String extraLabelValue,
      bool isExtraLabelBlack,
      List<dynamic> campaignNames,
      String campaignName,
      bool toShowInSearch,
      String campaignUrl,
      dynamic campaignStartDateTime,
      dynamic campaignLaunchDateTime,
      dynamic campaignEarlyAccessStartDateTime,
      dynamic campaignEndDateTime,
      List<LabelElement> labels,
      LabelsAppElement labelsApp,
      List<LabelsAppElement> labelsAppInCard,
      bool isCovidWfhSelected,
      bool toShowCardMessage,
      String message,
      bool isApplicationCappingEnabled,
      String applicationCappingMessage,
      List<dynamic> overrideMetaDetails,
      bool eligibleForEasyApply,
      bool eligibleForB2BApplyNow,
      bool toShowB2BLabel,
      bool isInternationalJob,
      bool toShowCoverLetter,
      String? officeDays});

  $ApplicationStatusMessageCopyWith<$Res> get applicationStatusMessage;
  $StipendCopyWith<$Res> get stipend;
}

/// @nodoc
class _$InternshipsMetaCopyWithImpl<$Res, $Val extends InternshipsMeta>
    implements $InternshipsMetaCopyWith<$Res> {
  _$InternshipsMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? employmentType = null,
    Object? applicationStatusMessage = null,
    Object? jobTitle = freezed,
    Object? workFromHome = null,
    Object? segment = null,
    Object? segmentLabelValue = freezed,
    Object? internshipTypeLabelValue = freezed,
    Object? jobSegments = null,
    Object? companyName = null,
    Object? companyUrl = null,
    Object? isPremium = null,
    Object? isPremiumInternship = null,
    Object? employerName = null,
    Object? companyLogo = null,
    Object? type = null,
    Object? url = null,
    Object? isInternchallenge = null,
    Object? isExternal = null,
    Object? isActive = null,
    Object? expiresAt = null,
    Object? closedAt = null,
    Object? profileName = null,
    Object? partTime = null,
    Object? startDate = null,
    Object? duration = null,
    Object? stipend = null,
    Object? salary = freezed,
    Object? jobExperience = freezed,
    Object? experience = null,
    Object? postedOn = null,
    Object? postedOnDateTime = null,
    Object? applicationDeadline = null,
    Object? expiringIn = null,
    Object? postedByLabel = null,
    Object? postedByLabelType = null,
    Object? locationNames = null,
    Object? locations = null,
    Object? startDateComparisonFormat = null,
    Object? startDate1 = null,
    Object? startDate2 = null,
    Object? isPpo = null,
    Object? isPpoSalaryDisclosed = null,
    Object? ppoSalary = freezed,
    Object? ppoSalary2 = freezed,
    Object? ppoLabelValue = null,
    Object? toShowExtraLabel = null,
    Object? extraLabelValue = null,
    Object? isExtraLabelBlack = null,
    Object? campaignNames = null,
    Object? campaignName = null,
    Object? toShowInSearch = null,
    Object? campaignUrl = null,
    Object? campaignStartDateTime = freezed,
    Object? campaignLaunchDateTime = freezed,
    Object? campaignEarlyAccessStartDateTime = freezed,
    Object? campaignEndDateTime = freezed,
    Object? labels = null,
    Object? labelsApp = null,
    Object? labelsAppInCard = null,
    Object? isCovidWfhSelected = null,
    Object? toShowCardMessage = null,
    Object? message = null,
    Object? isApplicationCappingEnabled = null,
    Object? applicationCappingMessage = null,
    Object? overrideMetaDetails = null,
    Object? eligibleForEasyApply = null,
    Object? eligibleForB2BApplyNow = null,
    Object? toShowB2BLabel = null,
    Object? isInternationalJob = null,
    Object? toShowCoverLetter = null,
    Object? officeDays = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      employmentType: null == employmentType
          ? _value.employmentType
          : employmentType // ignore: cast_nullable_to_non_nullable
              as EmploymentType,
      applicationStatusMessage: null == applicationStatusMessage
          ? _value.applicationStatusMessage
          : applicationStatusMessage // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessage,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      workFromHome: null == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as bool,
      segment: null == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as Segment,
      segmentLabelValue: freezed == segmentLabelValue
          ? _value.segmentLabelValue
          : segmentLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      internshipTypeLabelValue: freezed == internshipTypeLabelValue
          ? _value.internshipTypeLabelValue
          : internshipTypeLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobSegments: null == jobSegments
          ? _value.jobSegments
          : jobSegments // ignore: cast_nullable_to_non_nullable
              as List<Segment>,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isPremiumInternship: null == isPremiumInternship
          ? _value.isPremiumInternship
          : isPremiumInternship // ignore: cast_nullable_to_non_nullable
              as bool,
      employerName: null == employerName
          ? _value.employerName
          : employerName // ignore: cast_nullable_to_non_nullable
              as String,
      companyLogo: null == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as CompanyLogo,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InternshipsMetaType,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isInternchallenge: null == isInternchallenge
          ? _value.isInternchallenge
          : isInternchallenge // ignore: cast_nullable_to_non_nullable
              as int,
      isExternal: null == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      closedAt: null == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as String,
      profileName: null == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String,
      partTime: null == partTime
          ? _value.partTime
          : partTime // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as StartDate,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      stipend: null == stipend
          ? _value.stipend
          : stipend // ignore: cast_nullable_to_non_nullable
              as Stipend,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobExperience: freezed == jobExperience
          ? _value.jobExperience
          : jobExperience // ignore: cast_nullable_to_non_nullable
              as dynamic,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as String,
      postedOnDateTime: null == postedOnDateTime
          ? _value.postedOnDateTime
          : postedOnDateTime // ignore: cast_nullable_to_non_nullable
              as int,
      applicationDeadline: null == applicationDeadline
          ? _value.applicationDeadline
          : applicationDeadline // ignore: cast_nullable_to_non_nullable
              as String,
      expiringIn: null == expiringIn
          ? _value.expiringIn
          : expiringIn // ignore: cast_nullable_to_non_nullable
              as String,
      postedByLabel: null == postedByLabel
          ? _value.postedByLabel
          : postedByLabel // ignore: cast_nullable_to_non_nullable
              as String,
      postedByLabelType: null == postedByLabelType
          ? _value.postedByLabelType
          : postedByLabelType // ignore: cast_nullable_to_non_nullable
              as PostedByLabelType,
      locationNames: null == locationNames
          ? _value.locationNames
          : locationNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      startDateComparisonFormat: null == startDateComparisonFormat
          ? _value.startDateComparisonFormat
          : startDateComparisonFormat // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate1: null == startDate1
          ? _value.startDate1
          : startDate1 // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate2: null == startDate2
          ? _value.startDate2
          : startDate2 // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isPpo: null == isPpo
          ? _value.isPpo
          : isPpo // ignore: cast_nullable_to_non_nullable
              as bool,
      isPpoSalaryDisclosed: null == isPpoSalaryDisclosed
          ? _value.isPpoSalaryDisclosed
          : isPpoSalaryDisclosed // ignore: cast_nullable_to_non_nullable
              as bool,
      ppoSalary: freezed == ppoSalary
          ? _value.ppoSalary
          : ppoSalary // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ppoSalary2: freezed == ppoSalary2
          ? _value.ppoSalary2
          : ppoSalary2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ppoLabelValue: null == ppoLabelValue
          ? _value.ppoLabelValue
          : ppoLabelValue // ignore: cast_nullable_to_non_nullable
              as PpoLabelValue,
      toShowExtraLabel: null == toShowExtraLabel
          ? _value.toShowExtraLabel
          : toShowExtraLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      extraLabelValue: null == extraLabelValue
          ? _value.extraLabelValue
          : extraLabelValue // ignore: cast_nullable_to_non_nullable
              as String,
      isExtraLabelBlack: null == isExtraLabelBlack
          ? _value.isExtraLabelBlack
          : isExtraLabelBlack // ignore: cast_nullable_to_non_nullable
              as bool,
      campaignNames: null == campaignNames
          ? _value.campaignNames
          : campaignNames // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      toShowInSearch: null == toShowInSearch
          ? _value.toShowInSearch
          : toShowInSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      campaignUrl: null == campaignUrl
          ? _value.campaignUrl
          : campaignUrl // ignore: cast_nullable_to_non_nullable
              as String,
      campaignStartDateTime: freezed == campaignStartDateTime
          ? _value.campaignStartDateTime
          : campaignStartDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignLaunchDateTime: freezed == campaignLaunchDateTime
          ? _value.campaignLaunchDateTime
          : campaignLaunchDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignEarlyAccessStartDateTime: freezed ==
              campaignEarlyAccessStartDateTime
          ? _value.campaignEarlyAccessStartDateTime
          : campaignEarlyAccessStartDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignEndDateTime: freezed == campaignEndDateTime
          ? _value.campaignEndDateTime
          : campaignEndDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelElement>,
      labelsApp: null == labelsApp
          ? _value.labelsApp
          : labelsApp // ignore: cast_nullable_to_non_nullable
              as LabelsAppElement,
      labelsAppInCard: null == labelsAppInCard
          ? _value.labelsAppInCard
          : labelsAppInCard // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      isCovidWfhSelected: null == isCovidWfhSelected
          ? _value.isCovidWfhSelected
          : isCovidWfhSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowCardMessage: null == toShowCardMessage
          ? _value.toShowCardMessage
          : toShowCardMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isApplicationCappingEnabled: null == isApplicationCappingEnabled
          ? _value.isApplicationCappingEnabled
          : isApplicationCappingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationCappingMessage: null == applicationCappingMessage
          ? _value.applicationCappingMessage
          : applicationCappingMessage // ignore: cast_nullable_to_non_nullable
              as String,
      overrideMetaDetails: null == overrideMetaDetails
          ? _value.overrideMetaDetails
          : overrideMetaDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      eligibleForEasyApply: null == eligibleForEasyApply
          ? _value.eligibleForEasyApply
          : eligibleForEasyApply // ignore: cast_nullable_to_non_nullable
              as bool,
      eligibleForB2BApplyNow: null == eligibleForB2BApplyNow
          ? _value.eligibleForB2BApplyNow
          : eligibleForB2BApplyNow // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowB2BLabel: null == toShowB2BLabel
          ? _value.toShowB2BLabel
          : toShowB2BLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      isInternationalJob: null == isInternationalJob
          ? _value.isInternationalJob
          : isInternationalJob // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowCoverLetter: null == toShowCoverLetter
          ? _value.toShowCoverLetter
          : toShowCoverLetter // ignore: cast_nullable_to_non_nullable
              as bool,
      officeDays: freezed == officeDays
          ? _value.officeDays
          : officeDays // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationStatusMessageCopyWith<$Res> get applicationStatusMessage {
    return $ApplicationStatusMessageCopyWith<$Res>(
        _value.applicationStatusMessage, (value) {
      return _then(_value.copyWith(applicationStatusMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StipendCopyWith<$Res> get stipend {
    return $StipendCopyWith<$Res>(_value.stipend, (value) {
      return _then(_value.copyWith(stipend: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InternshipsMetaImplCopyWith<$Res>
    implements $InternshipsMetaCopyWith<$Res> {
  factory _$$InternshipsMetaImplCopyWith(_$InternshipsMetaImpl value,
          $Res Function(_$InternshipsMetaImpl) then) =
      __$$InternshipsMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      EmploymentType employmentType,
      ApplicationStatusMessage applicationStatusMessage,
      dynamic jobTitle,
      bool workFromHome,
      Segment segment,
      dynamic segmentLabelValue,
      dynamic internshipTypeLabelValue,
      List<Segment> jobSegments,
      String companyName,
      String companyUrl,
      bool isPremium,
      bool isPremiumInternship,
      String employerName,
      CompanyLogo companyLogo,
      InternshipsMetaType type,
      String url,
      int isInternchallenge,
      bool isExternal,
      bool isActive,
      DateTime expiresAt,
      String closedAt,
      String profileName,
      bool partTime,
      StartDate startDate,
      Duration duration,
      Stipend stipend,
      dynamic salary,
      dynamic jobExperience,
      String experience,
      String postedOn,
      int postedOnDateTime,
      String applicationDeadline,
      String expiringIn,
      String postedByLabel,
      PostedByLabelType postedByLabelType,
      List<String> locationNames,
      List<Location> locations,
      DateTime startDateComparisonFormat,
      DateTime startDate1,
      DateTime startDate2,
      bool isPpo,
      bool isPpoSalaryDisclosed,
      dynamic ppoSalary,
      dynamic ppoSalary2,
      PpoLabelValue ppoLabelValue,
      bool toShowExtraLabel,
      String extraLabelValue,
      bool isExtraLabelBlack,
      List<dynamic> campaignNames,
      String campaignName,
      bool toShowInSearch,
      String campaignUrl,
      dynamic campaignStartDateTime,
      dynamic campaignLaunchDateTime,
      dynamic campaignEarlyAccessStartDateTime,
      dynamic campaignEndDateTime,
      List<LabelElement> labels,
      LabelsAppElement labelsApp,
      List<LabelsAppElement> labelsAppInCard,
      bool isCovidWfhSelected,
      bool toShowCardMessage,
      String message,
      bool isApplicationCappingEnabled,
      String applicationCappingMessage,
      List<dynamic> overrideMetaDetails,
      bool eligibleForEasyApply,
      bool eligibleForB2BApplyNow,
      bool toShowB2BLabel,
      bool isInternationalJob,
      bool toShowCoverLetter,
      String? officeDays});

  @override
  $ApplicationStatusMessageCopyWith<$Res> get applicationStatusMessage;
  @override
  $StipendCopyWith<$Res> get stipend;
}

/// @nodoc
class __$$InternshipsMetaImplCopyWithImpl<$Res>
    extends _$InternshipsMetaCopyWithImpl<$Res, _$InternshipsMetaImpl>
    implements _$$InternshipsMetaImplCopyWith<$Res> {
  __$$InternshipsMetaImplCopyWithImpl(
      _$InternshipsMetaImpl _value, $Res Function(_$InternshipsMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? employmentType = null,
    Object? applicationStatusMessage = null,
    Object? jobTitle = freezed,
    Object? workFromHome = null,
    Object? segment = null,
    Object? segmentLabelValue = freezed,
    Object? internshipTypeLabelValue = freezed,
    Object? jobSegments = null,
    Object? companyName = null,
    Object? companyUrl = null,
    Object? isPremium = null,
    Object? isPremiumInternship = null,
    Object? employerName = null,
    Object? companyLogo = null,
    Object? type = null,
    Object? url = null,
    Object? isInternchallenge = null,
    Object? isExternal = null,
    Object? isActive = null,
    Object? expiresAt = null,
    Object? closedAt = null,
    Object? profileName = null,
    Object? partTime = null,
    Object? startDate = null,
    Object? duration = null,
    Object? stipend = null,
    Object? salary = freezed,
    Object? jobExperience = freezed,
    Object? experience = null,
    Object? postedOn = null,
    Object? postedOnDateTime = null,
    Object? applicationDeadline = null,
    Object? expiringIn = null,
    Object? postedByLabel = null,
    Object? postedByLabelType = null,
    Object? locationNames = null,
    Object? locations = null,
    Object? startDateComparisonFormat = null,
    Object? startDate1 = null,
    Object? startDate2 = null,
    Object? isPpo = null,
    Object? isPpoSalaryDisclosed = null,
    Object? ppoSalary = freezed,
    Object? ppoSalary2 = freezed,
    Object? ppoLabelValue = null,
    Object? toShowExtraLabel = null,
    Object? extraLabelValue = null,
    Object? isExtraLabelBlack = null,
    Object? campaignNames = null,
    Object? campaignName = null,
    Object? toShowInSearch = null,
    Object? campaignUrl = null,
    Object? campaignStartDateTime = freezed,
    Object? campaignLaunchDateTime = freezed,
    Object? campaignEarlyAccessStartDateTime = freezed,
    Object? campaignEndDateTime = freezed,
    Object? labels = null,
    Object? labelsApp = null,
    Object? labelsAppInCard = null,
    Object? isCovidWfhSelected = null,
    Object? toShowCardMessage = null,
    Object? message = null,
    Object? isApplicationCappingEnabled = null,
    Object? applicationCappingMessage = null,
    Object? overrideMetaDetails = null,
    Object? eligibleForEasyApply = null,
    Object? eligibleForB2BApplyNow = null,
    Object? toShowB2BLabel = null,
    Object? isInternationalJob = null,
    Object? toShowCoverLetter = null,
    Object? officeDays = freezed,
  }) {
    return _then(_$InternshipsMetaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      employmentType: null == employmentType
          ? _value.employmentType
          : employmentType // ignore: cast_nullable_to_non_nullable
              as EmploymentType,
      applicationStatusMessage: null == applicationStatusMessage
          ? _value.applicationStatusMessage
          : applicationStatusMessage // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessage,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      workFromHome: null == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as bool,
      segment: null == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as Segment,
      segmentLabelValue: freezed == segmentLabelValue
          ? _value.segmentLabelValue
          : segmentLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      internshipTypeLabelValue: freezed == internshipTypeLabelValue
          ? _value.internshipTypeLabelValue
          : internshipTypeLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobSegments: null == jobSegments
          ? _value._jobSegments
          : jobSegments // ignore: cast_nullable_to_non_nullable
              as List<Segment>,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isPremiumInternship: null == isPremiumInternship
          ? _value.isPremiumInternship
          : isPremiumInternship // ignore: cast_nullable_to_non_nullable
              as bool,
      employerName: null == employerName
          ? _value.employerName
          : employerName // ignore: cast_nullable_to_non_nullable
              as String,
      companyLogo: null == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as CompanyLogo,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InternshipsMetaType,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isInternchallenge: null == isInternchallenge
          ? _value.isInternchallenge
          : isInternchallenge // ignore: cast_nullable_to_non_nullable
              as int,
      isExternal: null == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      closedAt: null == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as String,
      profileName: null == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String,
      partTime: null == partTime
          ? _value.partTime
          : partTime // ignore: cast_nullable_to_non_nullable
              as bool,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as StartDate,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      stipend: null == stipend
          ? _value.stipend
          : stipend // ignore: cast_nullable_to_non_nullable
              as Stipend,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobExperience: freezed == jobExperience
          ? _value.jobExperience
          : jobExperience // ignore: cast_nullable_to_non_nullable
              as dynamic,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as String,
      postedOnDateTime: null == postedOnDateTime
          ? _value.postedOnDateTime
          : postedOnDateTime // ignore: cast_nullable_to_non_nullable
              as int,
      applicationDeadline: null == applicationDeadline
          ? _value.applicationDeadline
          : applicationDeadline // ignore: cast_nullable_to_non_nullable
              as String,
      expiringIn: null == expiringIn
          ? _value.expiringIn
          : expiringIn // ignore: cast_nullable_to_non_nullable
              as String,
      postedByLabel: null == postedByLabel
          ? _value.postedByLabel
          : postedByLabel // ignore: cast_nullable_to_non_nullable
              as String,
      postedByLabelType: null == postedByLabelType
          ? _value.postedByLabelType
          : postedByLabelType // ignore: cast_nullable_to_non_nullable
              as PostedByLabelType,
      locationNames: null == locationNames
          ? _value._locationNames
          : locationNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      startDateComparisonFormat: null == startDateComparisonFormat
          ? _value.startDateComparisonFormat
          : startDateComparisonFormat // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate1: null == startDate1
          ? _value.startDate1
          : startDate1 // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate2: null == startDate2
          ? _value.startDate2
          : startDate2 // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isPpo: null == isPpo
          ? _value.isPpo
          : isPpo // ignore: cast_nullable_to_non_nullable
              as bool,
      isPpoSalaryDisclosed: null == isPpoSalaryDisclosed
          ? _value.isPpoSalaryDisclosed
          : isPpoSalaryDisclosed // ignore: cast_nullable_to_non_nullable
              as bool,
      ppoSalary: freezed == ppoSalary
          ? _value.ppoSalary
          : ppoSalary // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ppoSalary2: freezed == ppoSalary2
          ? _value.ppoSalary2
          : ppoSalary2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ppoLabelValue: null == ppoLabelValue
          ? _value.ppoLabelValue
          : ppoLabelValue // ignore: cast_nullable_to_non_nullable
              as PpoLabelValue,
      toShowExtraLabel: null == toShowExtraLabel
          ? _value.toShowExtraLabel
          : toShowExtraLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      extraLabelValue: null == extraLabelValue
          ? _value.extraLabelValue
          : extraLabelValue // ignore: cast_nullable_to_non_nullable
              as String,
      isExtraLabelBlack: null == isExtraLabelBlack
          ? _value.isExtraLabelBlack
          : isExtraLabelBlack // ignore: cast_nullable_to_non_nullable
              as bool,
      campaignNames: null == campaignNames
          ? _value._campaignNames
          : campaignNames // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      toShowInSearch: null == toShowInSearch
          ? _value.toShowInSearch
          : toShowInSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      campaignUrl: null == campaignUrl
          ? _value.campaignUrl
          : campaignUrl // ignore: cast_nullable_to_non_nullable
              as String,
      campaignStartDateTime: freezed == campaignStartDateTime
          ? _value.campaignStartDateTime
          : campaignStartDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignLaunchDateTime: freezed == campaignLaunchDateTime
          ? _value.campaignLaunchDateTime
          : campaignLaunchDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignEarlyAccessStartDateTime: freezed ==
              campaignEarlyAccessStartDateTime
          ? _value.campaignEarlyAccessStartDateTime
          : campaignEarlyAccessStartDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaignEndDateTime: freezed == campaignEndDateTime
          ? _value.campaignEndDateTime
          : campaignEndDateTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelElement>,
      labelsApp: null == labelsApp
          ? _value.labelsApp
          : labelsApp // ignore: cast_nullable_to_non_nullable
              as LabelsAppElement,
      labelsAppInCard: null == labelsAppInCard
          ? _value._labelsAppInCard
          : labelsAppInCard // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      isCovidWfhSelected: null == isCovidWfhSelected
          ? _value.isCovidWfhSelected
          : isCovidWfhSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowCardMessage: null == toShowCardMessage
          ? _value.toShowCardMessage
          : toShowCardMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isApplicationCappingEnabled: null == isApplicationCappingEnabled
          ? _value.isApplicationCappingEnabled
          : isApplicationCappingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationCappingMessage: null == applicationCappingMessage
          ? _value.applicationCappingMessage
          : applicationCappingMessage // ignore: cast_nullable_to_non_nullable
              as String,
      overrideMetaDetails: null == overrideMetaDetails
          ? _value._overrideMetaDetails
          : overrideMetaDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      eligibleForEasyApply: null == eligibleForEasyApply
          ? _value.eligibleForEasyApply
          : eligibleForEasyApply // ignore: cast_nullable_to_non_nullable
              as bool,
      eligibleForB2BApplyNow: null == eligibleForB2BApplyNow
          ? _value.eligibleForB2BApplyNow
          : eligibleForB2BApplyNow // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowB2BLabel: null == toShowB2BLabel
          ? _value.toShowB2BLabel
          : toShowB2BLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      isInternationalJob: null == isInternationalJob
          ? _value.isInternationalJob
          : isInternationalJob // ignore: cast_nullable_to_non_nullable
              as bool,
      toShowCoverLetter: null == toShowCoverLetter
          ? _value.toShowCoverLetter
          : toShowCoverLetter // ignore: cast_nullable_to_non_nullable
              as bool,
      officeDays: freezed == officeDays
          ? _value.officeDays
          : officeDays // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternshipsMetaImpl implements _InternshipsMeta {
  const _$InternshipsMetaImpl(
      {required this.id,
      required this.title,
      required this.employmentType,
      required this.applicationStatusMessage,
      required this.jobTitle,
      required this.workFromHome,
      required this.segment,
      required this.segmentLabelValue,
      required this.internshipTypeLabelValue,
      required final List<Segment> jobSegments,
      required this.companyName,
      required this.companyUrl,
      required this.isPremium,
      required this.isPremiumInternship,
      required this.employerName,
      required this.companyLogo,
      required this.type,
      required this.url,
      required this.isInternchallenge,
      required this.isExternal,
      required this.isActive,
      required this.expiresAt,
      required this.closedAt,
      required this.profileName,
      required this.partTime,
      required this.startDate,
      required this.duration,
      required this.stipend,
      required this.salary,
      required this.jobExperience,
      required this.experience,
      required this.postedOn,
      required this.postedOnDateTime,
      required this.applicationDeadline,
      required this.expiringIn,
      required this.postedByLabel,
      required this.postedByLabelType,
      required final List<String> locationNames,
      required final List<Location> locations,
      required this.startDateComparisonFormat,
      required this.startDate1,
      required this.startDate2,
      required this.isPpo,
      required this.isPpoSalaryDisclosed,
      required this.ppoSalary,
      required this.ppoSalary2,
      required this.ppoLabelValue,
      required this.toShowExtraLabel,
      required this.extraLabelValue,
      required this.isExtraLabelBlack,
      required final List<dynamic> campaignNames,
      required this.campaignName,
      required this.toShowInSearch,
      required this.campaignUrl,
      required this.campaignStartDateTime,
      required this.campaignLaunchDateTime,
      required this.campaignEarlyAccessStartDateTime,
      required this.campaignEndDateTime,
      required final List<LabelElement> labels,
      required this.labelsApp,
      required final List<LabelsAppElement> labelsAppInCard,
      required this.isCovidWfhSelected,
      required this.toShowCardMessage,
      required this.message,
      required this.isApplicationCappingEnabled,
      required this.applicationCappingMessage,
      required final List<dynamic> overrideMetaDetails,
      required this.eligibleForEasyApply,
      required this.eligibleForB2BApplyNow,
      required this.toShowB2BLabel,
      required this.isInternationalJob,
      required this.toShowCoverLetter,
      required this.officeDays})
      : _jobSegments = jobSegments,
        _locationNames = locationNames,
        _locations = locations,
        _campaignNames = campaignNames,
        _labels = labels,
        _labelsAppInCard = labelsAppInCard,
        _overrideMetaDetails = overrideMetaDetails;

  factory _$InternshipsMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternshipsMetaImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final EmploymentType employmentType;
  @override
  final ApplicationStatusMessage applicationStatusMessage;
  @override
  final dynamic jobTitle;
  @override
  final bool workFromHome;
  @override
  final Segment segment;
  @override
  final dynamic segmentLabelValue;
  @override
  final dynamic internshipTypeLabelValue;
  final List<Segment> _jobSegments;
  @override
  List<Segment> get jobSegments {
    if (_jobSegments is EqualUnmodifiableListView) return _jobSegments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jobSegments);
  }

  @override
  final String companyName;
  @override
  final String companyUrl;
  @override
  final bool isPremium;
  @override
  final bool isPremiumInternship;
  @override
  final String employerName;
  @override
  final CompanyLogo companyLogo;
  @override
  final InternshipsMetaType type;
  @override
  final String url;
  @override
  final int isInternchallenge;
  @override
  final bool isExternal;
  @override
  final bool isActive;
  @override
  final DateTime expiresAt;
  @override
  final String closedAt;
  @override
  final String profileName;
  @override
  final bool partTime;
  @override
  final StartDate startDate;
  @override
  final Duration duration;
  @override
  final Stipend stipend;
  @override
  final dynamic salary;
  @override
  final dynamic jobExperience;
  @override
  final String experience;
  @override
  final String postedOn;
  @override
  final int postedOnDateTime;
  @override
  final String applicationDeadline;
  @override
  final String expiringIn;
  @override
  final String postedByLabel;
  @override
  final PostedByLabelType postedByLabelType;
  final List<String> _locationNames;
  @override
  List<String> get locationNames {
    if (_locationNames is EqualUnmodifiableListView) return _locationNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locationNames);
  }

  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final DateTime startDateComparisonFormat;
  @override
  final DateTime startDate1;
  @override
  final DateTime startDate2;
  @override
  final bool isPpo;
  @override
  final bool isPpoSalaryDisclosed;
  @override
  final dynamic ppoSalary;
  @override
  final dynamic ppoSalary2;
  @override
  final PpoLabelValue ppoLabelValue;
  @override
  final bool toShowExtraLabel;
  @override
  final String extraLabelValue;
  @override
  final bool isExtraLabelBlack;
  final List<dynamic> _campaignNames;
  @override
  List<dynamic> get campaignNames {
    if (_campaignNames is EqualUnmodifiableListView) return _campaignNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaignNames);
  }

  @override
  final String campaignName;
  @override
  final bool toShowInSearch;
  @override
  final String campaignUrl;
  @override
  final dynamic campaignStartDateTime;
  @override
  final dynamic campaignLaunchDateTime;
  @override
  final dynamic campaignEarlyAccessStartDateTime;
  @override
  final dynamic campaignEndDateTime;
  final List<LabelElement> _labels;
  @override
  List<LabelElement> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  final LabelsAppElement labelsApp;
  final List<LabelsAppElement> _labelsAppInCard;
  @override
  List<LabelsAppElement> get labelsAppInCard {
    if (_labelsAppInCard is EqualUnmodifiableListView) return _labelsAppInCard;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelsAppInCard);
  }

  @override
  final bool isCovidWfhSelected;
  @override
  final bool toShowCardMessage;
  @override
  final String message;
  @override
  final bool isApplicationCappingEnabled;
  @override
  final String applicationCappingMessage;
  final List<dynamic> _overrideMetaDetails;
  @override
  List<dynamic> get overrideMetaDetails {
    if (_overrideMetaDetails is EqualUnmodifiableListView)
      return _overrideMetaDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_overrideMetaDetails);
  }

  @override
  final bool eligibleForEasyApply;
  @override
  final bool eligibleForB2BApplyNow;
  @override
  final bool toShowB2BLabel;
  @override
  final bool isInternationalJob;
  @override
  final bool toShowCoverLetter;
  @override
  final String? officeDays;

  @override
  String toString() {
    return 'InternshipsMeta(id: $id, title: $title, employmentType: $employmentType, applicationStatusMessage: $applicationStatusMessage, jobTitle: $jobTitle, workFromHome: $workFromHome, segment: $segment, segmentLabelValue: $segmentLabelValue, internshipTypeLabelValue: $internshipTypeLabelValue, jobSegments: $jobSegments, companyName: $companyName, companyUrl: $companyUrl, isPremium: $isPremium, isPremiumInternship: $isPremiumInternship, employerName: $employerName, companyLogo: $companyLogo, type: $type, url: $url, isInternchallenge: $isInternchallenge, isExternal: $isExternal, isActive: $isActive, expiresAt: $expiresAt, closedAt: $closedAt, profileName: $profileName, partTime: $partTime, startDate: $startDate, duration: $duration, stipend: $stipend, salary: $salary, jobExperience: $jobExperience, experience: $experience, postedOn: $postedOn, postedOnDateTime: $postedOnDateTime, applicationDeadline: $applicationDeadline, expiringIn: $expiringIn, postedByLabel: $postedByLabel, postedByLabelType: $postedByLabelType, locationNames: $locationNames, locations: $locations, startDateComparisonFormat: $startDateComparisonFormat, startDate1: $startDate1, startDate2: $startDate2, isPpo: $isPpo, isPpoSalaryDisclosed: $isPpoSalaryDisclosed, ppoSalary: $ppoSalary, ppoSalary2: $ppoSalary2, ppoLabelValue: $ppoLabelValue, toShowExtraLabel: $toShowExtraLabel, extraLabelValue: $extraLabelValue, isExtraLabelBlack: $isExtraLabelBlack, campaignNames: $campaignNames, campaignName: $campaignName, toShowInSearch: $toShowInSearch, campaignUrl: $campaignUrl, campaignStartDateTime: $campaignStartDateTime, campaignLaunchDateTime: $campaignLaunchDateTime, campaignEarlyAccessStartDateTime: $campaignEarlyAccessStartDateTime, campaignEndDateTime: $campaignEndDateTime, labels: $labels, labelsApp: $labelsApp, labelsAppInCard: $labelsAppInCard, isCovidWfhSelected: $isCovidWfhSelected, toShowCardMessage: $toShowCardMessage, message: $message, isApplicationCappingEnabled: $isApplicationCappingEnabled, applicationCappingMessage: $applicationCappingMessage, overrideMetaDetails: $overrideMetaDetails, eligibleForEasyApply: $eligibleForEasyApply, eligibleForB2BApplyNow: $eligibleForB2BApplyNow, toShowB2BLabel: $toShowB2BLabel, isInternationalJob: $isInternationalJob, toShowCoverLetter: $toShowCoverLetter, officeDays: $officeDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternshipsMetaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.employmentType, employmentType) ||
                other.employmentType == employmentType) &&
            (identical(other.applicationStatusMessage, applicationStatusMessage) ||
                other.applicationStatusMessage == applicationStatusMessage) &&
            const DeepCollectionEquality().equals(other.jobTitle, jobTitle) &&
            (identical(other.workFromHome, workFromHome) ||
                other.workFromHome == workFromHome) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            const DeepCollectionEquality()
                .equals(other.segmentLabelValue, segmentLabelValue) &&
            const DeepCollectionEquality().equals(
                other.internshipTypeLabelValue, internshipTypeLabelValue) &&
            const DeepCollectionEquality()
                .equals(other._jobSegments, _jobSegments) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.companyUrl, companyUrl) ||
                other.companyUrl == companyUrl) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.isPremiumInternship, isPremiumInternship) ||
                other.isPremiumInternship == isPremiumInternship) &&
            (identical(other.employerName, employerName) ||
                other.employerName == employerName) &&
            (identical(other.companyLogo, companyLogo) ||
                other.companyLogo == companyLogo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isInternchallenge, isInternchallenge) ||
                other.isInternchallenge == isInternchallenge) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.closedAt, closedAt) ||
                other.closedAt == closedAt) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.partTime, partTime) ||
                other.partTime == partTime) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.stipend, stipend) || other.stipend == stipend) &&
            const DeepCollectionEquality().equals(other.salary, salary) &&
            const DeepCollectionEquality()
                .equals(other.jobExperience, jobExperience) &&
            (identical(other.experience, experience) ||
                other.experience == experience) &&
            (identical(other.postedOn, postedOn) ||
                other.postedOn == postedOn) &&
            (identical(other.postedOnDateTime, postedOnDateTime) ||
                other.postedOnDateTime == postedOnDateTime) &&
            (identical(other.applicationDeadline, applicationDeadline) ||
                other.applicationDeadline == applicationDeadline) &&
            (identical(other.expiringIn, expiringIn) ||
                other.expiringIn == expiringIn) &&
            (identical(other.postedByLabel, postedByLabel) ||
                other.postedByLabel == postedByLabel) &&
            (identical(other.postedByLabelType, postedByLabelType) ||
                other.postedByLabelType == postedByLabelType) &&
            const DeepCollectionEquality()
                .equals(other._locationNames, _locationNames) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.startDateComparisonFormat, startDateComparisonFormat) ||
                other.startDateComparisonFormat == startDateComparisonFormat) &&
            (identical(other.startDate1, startDate1) || other.startDate1 == startDate1) &&
            (identical(other.startDate2, startDate2) || other.startDate2 == startDate2) &&
            (identical(other.isPpo, isPpo) || other.isPpo == isPpo) &&
            (identical(other.isPpoSalaryDisclosed, isPpoSalaryDisclosed) || other.isPpoSalaryDisclosed == isPpoSalaryDisclosed) &&
            const DeepCollectionEquality().equals(other.ppoSalary, ppoSalary) &&
            const DeepCollectionEquality().equals(other.ppoSalary2, ppoSalary2) &&
            (identical(other.ppoLabelValue, ppoLabelValue) || other.ppoLabelValue == ppoLabelValue) &&
            (identical(other.toShowExtraLabel, toShowExtraLabel) || other.toShowExtraLabel == toShowExtraLabel) &&
            (identical(other.extraLabelValue, extraLabelValue) || other.extraLabelValue == extraLabelValue) &&
            (identical(other.isExtraLabelBlack, isExtraLabelBlack) || other.isExtraLabelBlack == isExtraLabelBlack) &&
            const DeepCollectionEquality().equals(other._campaignNames, _campaignNames) &&
            (identical(other.campaignName, campaignName) || other.campaignName == campaignName) &&
            (identical(other.toShowInSearch, toShowInSearch) || other.toShowInSearch == toShowInSearch) &&
            (identical(other.campaignUrl, campaignUrl) || other.campaignUrl == campaignUrl) &&
            const DeepCollectionEquality().equals(other.campaignStartDateTime, campaignStartDateTime) &&
            const DeepCollectionEquality().equals(other.campaignLaunchDateTime, campaignLaunchDateTime) &&
            const DeepCollectionEquality().equals(other.campaignEarlyAccessStartDateTime, campaignEarlyAccessStartDateTime) &&
            const DeepCollectionEquality().equals(other.campaignEndDateTime, campaignEndDateTime) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.labelsApp, labelsApp) || other.labelsApp == labelsApp) &&
            const DeepCollectionEquality().equals(other._labelsAppInCard, _labelsAppInCard) &&
            (identical(other.isCovidWfhSelected, isCovidWfhSelected) || other.isCovidWfhSelected == isCovidWfhSelected) &&
            (identical(other.toShowCardMessage, toShowCardMessage) || other.toShowCardMessage == toShowCardMessage) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isApplicationCappingEnabled, isApplicationCappingEnabled) || other.isApplicationCappingEnabled == isApplicationCappingEnabled) &&
            (identical(other.applicationCappingMessage, applicationCappingMessage) || other.applicationCappingMessage == applicationCappingMessage) &&
            const DeepCollectionEquality().equals(other._overrideMetaDetails, _overrideMetaDetails) &&
            (identical(other.eligibleForEasyApply, eligibleForEasyApply) || other.eligibleForEasyApply == eligibleForEasyApply) &&
            (identical(other.eligibleForB2BApplyNow, eligibleForB2BApplyNow) || other.eligibleForB2BApplyNow == eligibleForB2BApplyNow) &&
            (identical(other.toShowB2BLabel, toShowB2BLabel) || other.toShowB2BLabel == toShowB2BLabel) &&
            (identical(other.isInternationalJob, isInternationalJob) || other.isInternationalJob == isInternationalJob) &&
            (identical(other.toShowCoverLetter, toShowCoverLetter) || other.toShowCoverLetter == toShowCoverLetter) &&
            (identical(other.officeDays, officeDays) || other.officeDays == officeDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        employmentType,
        applicationStatusMessage,
        const DeepCollectionEquality().hash(jobTitle),
        workFromHome,
        segment,
        const DeepCollectionEquality().hash(segmentLabelValue),
        const DeepCollectionEquality().hash(internshipTypeLabelValue),
        const DeepCollectionEquality().hash(_jobSegments),
        companyName,
        companyUrl,
        isPremium,
        isPremiumInternship,
        employerName,
        companyLogo,
        type,
        url,
        isInternchallenge,
        isExternal,
        isActive,
        expiresAt,
        closedAt,
        profileName,
        partTime,
        startDate,
        duration,
        stipend,
        const DeepCollectionEquality().hash(salary),
        const DeepCollectionEquality().hash(jobExperience),
        experience,
        postedOn,
        postedOnDateTime,
        applicationDeadline,
        expiringIn,
        postedByLabel,
        postedByLabelType,
        const DeepCollectionEquality().hash(_locationNames),
        const DeepCollectionEquality().hash(_locations),
        startDateComparisonFormat,
        startDate1,
        startDate2,
        isPpo,
        isPpoSalaryDisclosed,
        const DeepCollectionEquality().hash(ppoSalary),
        const DeepCollectionEquality().hash(ppoSalary2),
        ppoLabelValue,
        toShowExtraLabel,
        extraLabelValue,
        isExtraLabelBlack,
        const DeepCollectionEquality().hash(_campaignNames),
        campaignName,
        toShowInSearch,
        campaignUrl,
        const DeepCollectionEquality().hash(campaignStartDateTime),
        const DeepCollectionEquality().hash(campaignLaunchDateTime),
        const DeepCollectionEquality().hash(campaignEarlyAccessStartDateTime),
        const DeepCollectionEquality().hash(campaignEndDateTime),
        const DeepCollectionEquality().hash(_labels),
        labelsApp,
        const DeepCollectionEquality().hash(_labelsAppInCard),
        isCovidWfhSelected,
        toShowCardMessage,
        message,
        isApplicationCappingEnabled,
        applicationCappingMessage,
        const DeepCollectionEquality().hash(_overrideMetaDetails),
        eligibleForEasyApply,
        eligibleForB2BApplyNow,
        toShowB2BLabel,
        isInternationalJob,
        toShowCoverLetter,
        officeDays
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternshipsMetaImplCopyWith<_$InternshipsMetaImpl> get copyWith =>
      __$$InternshipsMetaImplCopyWithImpl<_$InternshipsMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternshipsMetaImplToJson(
      this,
    );
  }
}

abstract class _InternshipsMeta implements InternshipsMeta {
  const factory _InternshipsMeta(
      {required final int id,
      required final String title,
      required final EmploymentType employmentType,
      required final ApplicationStatusMessage applicationStatusMessage,
      required final dynamic jobTitle,
      required final bool workFromHome,
      required final Segment segment,
      required final dynamic segmentLabelValue,
      required final dynamic internshipTypeLabelValue,
      required final List<Segment> jobSegments,
      required final String companyName,
      required final String companyUrl,
      required final bool isPremium,
      required final bool isPremiumInternship,
      required final String employerName,
      required final CompanyLogo companyLogo,
      required final InternshipsMetaType type,
      required final String url,
      required final int isInternchallenge,
      required final bool isExternal,
      required final bool isActive,
      required final DateTime expiresAt,
      required final String closedAt,
      required final String profileName,
      required final bool partTime,
      required final StartDate startDate,
      required final Duration duration,
      required final Stipend stipend,
      required final dynamic salary,
      required final dynamic jobExperience,
      required final String experience,
      required final String postedOn,
      required final int postedOnDateTime,
      required final String applicationDeadline,
      required final String expiringIn,
      required final String postedByLabel,
      required final PostedByLabelType postedByLabelType,
      required final List<String> locationNames,
      required final List<Location> locations,
      required final DateTime startDateComparisonFormat,
      required final DateTime startDate1,
      required final DateTime startDate2,
      required final bool isPpo,
      required final bool isPpoSalaryDisclosed,
      required final dynamic ppoSalary,
      required final dynamic ppoSalary2,
      required final PpoLabelValue ppoLabelValue,
      required final bool toShowExtraLabel,
      required final String extraLabelValue,
      required final bool isExtraLabelBlack,
      required final List<dynamic> campaignNames,
      required final String campaignName,
      required final bool toShowInSearch,
      required final String campaignUrl,
      required final dynamic campaignStartDateTime,
      required final dynamic campaignLaunchDateTime,
      required final dynamic campaignEarlyAccessStartDateTime,
      required final dynamic campaignEndDateTime,
      required final List<LabelElement> labels,
      required final LabelsAppElement labelsApp,
      required final List<LabelsAppElement> labelsAppInCard,
      required final bool isCovidWfhSelected,
      required final bool toShowCardMessage,
      required final String message,
      required final bool isApplicationCappingEnabled,
      required final String applicationCappingMessage,
      required final List<dynamic> overrideMetaDetails,
      required final bool eligibleForEasyApply,
      required final bool eligibleForB2BApplyNow,
      required final bool toShowB2BLabel,
      required final bool isInternationalJob,
      required final bool toShowCoverLetter,
      required final String? officeDays}) = _$InternshipsMetaImpl;

  factory _InternshipsMeta.fromJson(Map<String, dynamic> json) =
      _$InternshipsMetaImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  EmploymentType get employmentType;
  @override
  ApplicationStatusMessage get applicationStatusMessage;
  @override
  dynamic get jobTitle;
  @override
  bool get workFromHome;
  @override
  Segment get segment;
  @override
  dynamic get segmentLabelValue;
  @override
  dynamic get internshipTypeLabelValue;
  @override
  List<Segment> get jobSegments;
  @override
  String get companyName;
  @override
  String get companyUrl;
  @override
  bool get isPremium;
  @override
  bool get isPremiumInternship;
  @override
  String get employerName;
  @override
  CompanyLogo get companyLogo;
  @override
  InternshipsMetaType get type;
  @override
  String get url;
  @override
  int get isInternchallenge;
  @override
  bool get isExternal;
  @override
  bool get isActive;
  @override
  DateTime get expiresAt;
  @override
  String get closedAt;
  @override
  String get profileName;
  @override
  bool get partTime;
  @override
  StartDate get startDate;
  @override
  Duration get duration;
  @override
  Stipend get stipend;
  @override
  dynamic get salary;
  @override
  dynamic get jobExperience;
  @override
  String get experience;
  @override
  String get postedOn;
  @override
  int get postedOnDateTime;
  @override
  String get applicationDeadline;
  @override
  String get expiringIn;
  @override
  String get postedByLabel;
  @override
  PostedByLabelType get postedByLabelType;
  @override
  List<String> get locationNames;
  @override
  List<Location> get locations;
  @override
  DateTime get startDateComparisonFormat;
  @override
  DateTime get startDate1;
  @override
  DateTime get startDate2;
  @override
  bool get isPpo;
  @override
  bool get isPpoSalaryDisclosed;
  @override
  dynamic get ppoSalary;
  @override
  dynamic get ppoSalary2;
  @override
  PpoLabelValue get ppoLabelValue;
  @override
  bool get toShowExtraLabel;
  @override
  String get extraLabelValue;
  @override
  bool get isExtraLabelBlack;
  @override
  List<dynamic> get campaignNames;
  @override
  String get campaignName;
  @override
  bool get toShowInSearch;
  @override
  String get campaignUrl;
  @override
  dynamic get campaignStartDateTime;
  @override
  dynamic get campaignLaunchDateTime;
  @override
  dynamic get campaignEarlyAccessStartDateTime;
  @override
  dynamic get campaignEndDateTime;
  @override
  List<LabelElement> get labels;
  @override
  LabelsAppElement get labelsApp;
  @override
  List<LabelsAppElement> get labelsAppInCard;
  @override
  bool get isCovidWfhSelected;
  @override
  bool get toShowCardMessage;
  @override
  String get message;
  @override
  bool get isApplicationCappingEnabled;
  @override
  String get applicationCappingMessage;
  @override
  List<dynamic> get overrideMetaDetails;
  @override
  bool get eligibleForEasyApply;
  @override
  bool get eligibleForB2BApplyNow;
  @override
  bool get toShowB2BLabel;
  @override
  bool get isInternationalJob;
  @override
  bool get toShowCoverLetter;
  @override
  String? get officeDays;
  @override
  @JsonKey(ignore: true)
  _$$InternshipsMetaImplCopyWith<_$InternshipsMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplicationStatusMessage _$ApplicationStatusMessageFromJson(
    Map<String, dynamic> json) {
  return _ApplicationStatusMessage.fromJson(json);
}

/// @nodoc
mixin _$ApplicationStatusMessage {
  bool get toShow => throw _privateConstructorUsedError;
  Message get message => throw _privateConstructorUsedError;
  ApplicationStatusMessageType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationStatusMessageCopyWith<ApplicationStatusMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStatusMessageCopyWith<$Res> {
  factory $ApplicationStatusMessageCopyWith(ApplicationStatusMessage value,
          $Res Function(ApplicationStatusMessage) then) =
      _$ApplicationStatusMessageCopyWithImpl<$Res, ApplicationStatusMessage>;
  @useResult
  $Res call({bool toShow, Message message, ApplicationStatusMessageType type});
}

/// @nodoc
class _$ApplicationStatusMessageCopyWithImpl<$Res,
        $Val extends ApplicationStatusMessage>
    implements $ApplicationStatusMessageCopyWith<$Res> {
  _$ApplicationStatusMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toShow = null,
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      toShow: null == toShow
          ? _value.toShow
          : toShow // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessageType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationStatusMessageImplCopyWith<$Res>
    implements $ApplicationStatusMessageCopyWith<$Res> {
  factory _$$ApplicationStatusMessageImplCopyWith(
          _$ApplicationStatusMessageImpl value,
          $Res Function(_$ApplicationStatusMessageImpl) then) =
      __$$ApplicationStatusMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool toShow, Message message, ApplicationStatusMessageType type});
}

/// @nodoc
class __$$ApplicationStatusMessageImplCopyWithImpl<$Res>
    extends _$ApplicationStatusMessageCopyWithImpl<$Res,
        _$ApplicationStatusMessageImpl>
    implements _$$ApplicationStatusMessageImplCopyWith<$Res> {
  __$$ApplicationStatusMessageImplCopyWithImpl(
      _$ApplicationStatusMessageImpl _value,
      $Res Function(_$ApplicationStatusMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toShow = null,
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$ApplicationStatusMessageImpl(
      toShow: null == toShow
          ? _value.toShow
          : toShow // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessageType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationStatusMessageImpl implements _ApplicationStatusMessage {
  const _$ApplicationStatusMessageImpl(
      {required this.toShow, required this.message, required this.type});

  factory _$ApplicationStatusMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationStatusMessageImplFromJson(json);

  @override
  final bool toShow;
  @override
  final Message message;
  @override
  final ApplicationStatusMessageType type;

  @override
  String toString() {
    return 'ApplicationStatusMessage(toShow: $toShow, message: $message, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStatusMessageImpl &&
            (identical(other.toShow, toShow) || other.toShow == toShow) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, toShow, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStatusMessageImplCopyWith<_$ApplicationStatusMessageImpl>
      get copyWith => __$$ApplicationStatusMessageImplCopyWithImpl<
          _$ApplicationStatusMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationStatusMessageImplToJson(
      this,
    );
  }
}

abstract class _ApplicationStatusMessage implements ApplicationStatusMessage {
  const factory _ApplicationStatusMessage(
          {required final bool toShow,
          required final Message message,
          required final ApplicationStatusMessageType type}) =
      _$ApplicationStatusMessageImpl;

  factory _ApplicationStatusMessage.fromJson(Map<String, dynamic> json) =
      _$ApplicationStatusMessageImpl.fromJson;

  @override
  bool get toShow;
  @override
  Message get message;
  @override
  ApplicationStatusMessageType get type;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStatusMessageImplCopyWith<_$ApplicationStatusMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LabelElement _$LabelElementFromJson(Map<String, dynamic> json) {
  return _LabelElement.fromJson(json);
}

/// @nodoc
mixin _$LabelElement {
  List<LabelsAppElement> get labelValue => throw _privateConstructorUsedError;
  List<LabelsAppElement> get labelMobile => throw _privateConstructorUsedError;
  List<LabelsAppElement> get labelApp => throw _privateConstructorUsedError;
  List<LabelsAppElement> get labelsAppInCard =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelElementCopyWith<LabelElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelElementCopyWith<$Res> {
  factory $LabelElementCopyWith(
          LabelElement value, $Res Function(LabelElement) then) =
      _$LabelElementCopyWithImpl<$Res, LabelElement>;
  @useResult
  $Res call(
      {List<LabelsAppElement> labelValue,
      List<LabelsAppElement> labelMobile,
      List<LabelsAppElement> labelApp,
      List<LabelsAppElement> labelsAppInCard});
}

/// @nodoc
class _$LabelElementCopyWithImpl<$Res, $Val extends LabelElement>
    implements $LabelElementCopyWith<$Res> {
  _$LabelElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelValue = null,
    Object? labelMobile = null,
    Object? labelApp = null,
    Object? labelsAppInCard = null,
  }) {
    return _then(_value.copyWith(
      labelValue: null == labelValue
          ? _value.labelValue
          : labelValue // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelMobile: null == labelMobile
          ? _value.labelMobile
          : labelMobile // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelApp: null == labelApp
          ? _value.labelApp
          : labelApp // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelsAppInCard: null == labelsAppInCard
          ? _value.labelsAppInCard
          : labelsAppInCard // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelElementImplCopyWith<$Res>
    implements $LabelElementCopyWith<$Res> {
  factory _$$LabelElementImplCopyWith(
          _$LabelElementImpl value, $Res Function(_$LabelElementImpl) then) =
      __$$LabelElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LabelsAppElement> labelValue,
      List<LabelsAppElement> labelMobile,
      List<LabelsAppElement> labelApp,
      List<LabelsAppElement> labelsAppInCard});
}

/// @nodoc
class __$$LabelElementImplCopyWithImpl<$Res>
    extends _$LabelElementCopyWithImpl<$Res, _$LabelElementImpl>
    implements _$$LabelElementImplCopyWith<$Res> {
  __$$LabelElementImplCopyWithImpl(
      _$LabelElementImpl _value, $Res Function(_$LabelElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelValue = null,
    Object? labelMobile = null,
    Object? labelApp = null,
    Object? labelsAppInCard = null,
  }) {
    return _then(_$LabelElementImpl(
      labelValue: null == labelValue
          ? _value._labelValue
          : labelValue // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelMobile: null == labelMobile
          ? _value._labelMobile
          : labelMobile // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelApp: null == labelApp
          ? _value._labelApp
          : labelApp // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
      labelsAppInCard: null == labelsAppInCard
          ? _value._labelsAppInCard
          : labelsAppInCard // ignore: cast_nullable_to_non_nullable
              as List<LabelsAppElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelElementImpl implements _LabelElement {
  const _$LabelElementImpl(
      {required final List<LabelsAppElement> labelValue,
      required final List<LabelsAppElement> labelMobile,
      required final List<LabelsAppElement> labelApp,
      required final List<LabelsAppElement> labelsAppInCard})
      : _labelValue = labelValue,
        _labelMobile = labelMobile,
        _labelApp = labelApp,
        _labelsAppInCard = labelsAppInCard;

  factory _$LabelElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelElementImplFromJson(json);

  final List<LabelsAppElement> _labelValue;
  @override
  List<LabelsAppElement> get labelValue {
    if (_labelValue is EqualUnmodifiableListView) return _labelValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelValue);
  }

  final List<LabelsAppElement> _labelMobile;
  @override
  List<LabelsAppElement> get labelMobile {
    if (_labelMobile is EqualUnmodifiableListView) return _labelMobile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelMobile);
  }

  final List<LabelsAppElement> _labelApp;
  @override
  List<LabelsAppElement> get labelApp {
    if (_labelApp is EqualUnmodifiableListView) return _labelApp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelApp);
  }

  final List<LabelsAppElement> _labelsAppInCard;
  @override
  List<LabelsAppElement> get labelsAppInCard {
    if (_labelsAppInCard is EqualUnmodifiableListView) return _labelsAppInCard;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelsAppInCard);
  }

  @override
  String toString() {
    return 'LabelElement(labelValue: $labelValue, labelMobile: $labelMobile, labelApp: $labelApp, labelsAppInCard: $labelsAppInCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelElementImpl &&
            const DeepCollectionEquality()
                .equals(other._labelValue, _labelValue) &&
            const DeepCollectionEquality()
                .equals(other._labelMobile, _labelMobile) &&
            const DeepCollectionEquality().equals(other._labelApp, _labelApp) &&
            const DeepCollectionEquality()
                .equals(other._labelsAppInCard, _labelsAppInCard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_labelValue),
      const DeepCollectionEquality().hash(_labelMobile),
      const DeepCollectionEquality().hash(_labelApp),
      const DeepCollectionEquality().hash(_labelsAppInCard));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelElementImplCopyWith<_$LabelElementImpl> get copyWith =>
      __$$LabelElementImplCopyWithImpl<_$LabelElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelElementImplToJson(
      this,
    );
  }
}

abstract class _LabelElement implements LabelElement {
  const factory _LabelElement(
          {required final List<LabelsAppElement> labelValue,
          required final List<LabelsAppElement> labelMobile,
          required final List<LabelsAppElement> labelApp,
          required final List<LabelsAppElement> labelsAppInCard}) =
      _$LabelElementImpl;

  factory _LabelElement.fromJson(Map<String, dynamic> json) =
      _$LabelElementImpl.fromJson;

  @override
  List<LabelsAppElement> get labelValue;
  @override
  List<LabelsAppElement> get labelMobile;
  @override
  List<LabelsAppElement> get labelApp;
  @override
  List<LabelsAppElement> get labelsAppInCard;
  @override
  @JsonKey(ignore: true)
  _$$LabelElementImplCopyWith<_$LabelElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get string => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  Country get country => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String get locationName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String string,
      String link,
      Country country,
      String? region,
      String locationName});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? link = null,
    Object? country = null,
    Object? region = freezed,
    Object? locationName = null,
  }) {
    return _then(_value.copyWith(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String string,
      String link,
      Country country,
      String? region,
      String locationName});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? string = null,
    Object? link = null,
    Object? country = null,
    Object? region = freezed,
    Object? locationName = null,
  }) {
    return _then(_$LocationImpl(
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {required this.string,
      required this.link,
      required this.country,
      required this.region,
      required this.locationName});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String string;
  @override
  final String link;
  @override
  final Country country;
  @override
  final String? region;
  @override
  final String locationName;

  @override
  String toString() {
    return 'Location(string: $string, link: $link, country: $country, region: $region, locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.string, string) || other.string == string) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, string, link, country, region, locationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final String string,
      required final String link,
      required final Country country,
      required final String? region,
      required final String locationName}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String get string;
  @override
  String get link;
  @override
  Country get country;
  @override
  String? get region;
  @override
  String get locationName;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stipend _$StipendFromJson(Map<String, dynamic> json) {
  return _Stipend.fromJson(json);
}

/// @nodoc
mixin _$Stipend {
  String get salary => throw _privateConstructorUsedError;
  dynamic get tooltip => throw _privateConstructorUsedError;
  int get salaryValue1 => throw _privateConstructorUsedError;
  dynamic get salaryValue2 => throw _privateConstructorUsedError;
  SalaryType get salaryType => throw _privateConstructorUsedError;
  Currency get currency => throw _privateConstructorUsedError;
  Scale get scale => throw _privateConstructorUsedError;
  bool get largeStipendText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StipendCopyWith<Stipend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StipendCopyWith<$Res> {
  factory $StipendCopyWith(Stipend value, $Res Function(Stipend) then) =
      _$StipendCopyWithImpl<$Res, Stipend>;
  @useResult
  $Res call(
      {String salary,
      dynamic tooltip,
      int salaryValue1,
      dynamic salaryValue2,
      SalaryType salaryType,
      Currency currency,
      Scale scale,
      bool largeStipendText});
}

/// @nodoc
class _$StipendCopyWithImpl<$Res, $Val extends Stipend>
    implements $StipendCopyWith<$Res> {
  _$StipendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salary = null,
    Object? tooltip = freezed,
    Object? salaryValue1 = null,
    Object? salaryValue2 = freezed,
    Object? salaryType = null,
    Object? currency = null,
    Object? scale = null,
    Object? largeStipendText = null,
  }) {
    return _then(_value.copyWith(
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salaryValue1: null == salaryValue1
          ? _value.salaryValue1
          : salaryValue1 // ignore: cast_nullable_to_non_nullable
              as int,
      salaryValue2: freezed == salaryValue2
          ? _value.salaryValue2
          : salaryValue2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salaryType: null == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as SalaryType,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as Scale,
      largeStipendText: null == largeStipendText
          ? _value.largeStipendText
          : largeStipendText // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StipendImplCopyWith<$Res> implements $StipendCopyWith<$Res> {
  factory _$$StipendImplCopyWith(
          _$StipendImpl value, $Res Function(_$StipendImpl) then) =
      __$$StipendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String salary,
      dynamic tooltip,
      int salaryValue1,
      dynamic salaryValue2,
      SalaryType salaryType,
      Currency currency,
      Scale scale,
      bool largeStipendText});
}

/// @nodoc
class __$$StipendImplCopyWithImpl<$Res>
    extends _$StipendCopyWithImpl<$Res, _$StipendImpl>
    implements _$$StipendImplCopyWith<$Res> {
  __$$StipendImplCopyWithImpl(
      _$StipendImpl _value, $Res Function(_$StipendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salary = null,
    Object? tooltip = freezed,
    Object? salaryValue1 = null,
    Object? salaryValue2 = freezed,
    Object? salaryType = null,
    Object? currency = null,
    Object? scale = null,
    Object? largeStipendText = null,
  }) {
    return _then(_$StipendImpl(
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salaryValue1: null == salaryValue1
          ? _value.salaryValue1
          : salaryValue1 // ignore: cast_nullable_to_non_nullable
              as int,
      salaryValue2: freezed == salaryValue2
          ? _value.salaryValue2
          : salaryValue2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salaryType: null == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as SalaryType,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as Scale,
      largeStipendText: null == largeStipendText
          ? _value.largeStipendText
          : largeStipendText // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StipendImpl implements _Stipend {
  const _$StipendImpl(
      {required this.salary,
      required this.tooltip,
      required this.salaryValue1,
      required this.salaryValue2,
      required this.salaryType,
      required this.currency,
      required this.scale,
      required this.largeStipendText});

  factory _$StipendImpl.fromJson(Map<String, dynamic> json) =>
      _$$StipendImplFromJson(json);

  @override
  final String salary;
  @override
  final dynamic tooltip;
  @override
  final int salaryValue1;
  @override
  final dynamic salaryValue2;
  @override
  final SalaryType salaryType;
  @override
  final Currency currency;
  @override
  final Scale scale;
  @override
  final bool largeStipendText;

  @override
  String toString() {
    return 'Stipend(salary: $salary, tooltip: $tooltip, salaryValue1: $salaryValue1, salaryValue2: $salaryValue2, salaryType: $salaryType, currency: $currency, scale: $scale, largeStipendText: $largeStipendText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StipendImpl &&
            (identical(other.salary, salary) || other.salary == salary) &&
            const DeepCollectionEquality().equals(other.tooltip, tooltip) &&
            (identical(other.salaryValue1, salaryValue1) ||
                other.salaryValue1 == salaryValue1) &&
            const DeepCollectionEquality()
                .equals(other.salaryValue2, salaryValue2) &&
            (identical(other.salaryType, salaryType) ||
                other.salaryType == salaryType) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            (identical(other.largeStipendText, largeStipendText) ||
                other.largeStipendText == largeStipendText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      salary,
      const DeepCollectionEquality().hash(tooltip),
      salaryValue1,
      const DeepCollectionEquality().hash(salaryValue2),
      salaryType,
      currency,
      scale,
      largeStipendText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StipendImplCopyWith<_$StipendImpl> get copyWith =>
      __$$StipendImplCopyWithImpl<_$StipendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StipendImplToJson(
      this,
    );
  }
}

abstract class _Stipend implements Stipend {
  const factory _Stipend(
      {required final String salary,
      required final dynamic tooltip,
      required final int salaryValue1,
      required final dynamic salaryValue2,
      required final SalaryType salaryType,
      required final Currency currency,
      required final Scale scale,
      required final bool largeStipendText}) = _$StipendImpl;

  factory _Stipend.fromJson(Map<String, dynamic> json) = _$StipendImpl.fromJson;

  @override
  String get salary;
  @override
  dynamic get tooltip;
  @override
  int get salaryValue1;
  @override
  dynamic get salaryValue2;
  @override
  SalaryType get salaryType;
  @override
  Currency get currency;
  @override
  Scale get scale;
  @override
  bool get largeStipendText;
  @override
  @JsonKey(ignore: true)
  _$$StipendImplCopyWith<_$StipendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
