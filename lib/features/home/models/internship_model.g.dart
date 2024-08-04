// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internship_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternshipImpl _$$InternshipImplFromJson(Map<String, dynamic> json) =>
    _$InternshipImpl(
      internshipsMeta: (json['internshipsMeta'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, InternshipsMeta.fromJson(e as Map<String, dynamic>)),
      ),
      internshipIds: (json['internshipIds'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$InternshipImplToJson(_$InternshipImpl instance) =>
    <String, dynamic>{
      'internshipsMeta': instance.internshipsMeta,
      'internshipIds': instance.internshipIds,
    };

_$InternshipsMetaImpl _$$InternshipsMetaImplFromJson(
        Map<String, dynamic> json) =>
    _$InternshipsMetaImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      employmentType:
          $enumDecode(_$EmploymentTypeEnumMap, json['employmentType']),
      applicationStatusMessage: ApplicationStatusMessage.fromJson(
          json['applicationStatusMessage'] as Map<String, dynamic>),
      jobTitle: json['jobTitle'],
      workFromHome: json['workFromHome'] as bool,
      segment: $enumDecode(_$SegmentEnumMap, json['segment']),
      segmentLabelValue: json['segmentLabelValue'],
      internshipTypeLabelValue: json['internshipTypeLabelValue'],
      jobSegments: (json['jobSegments'] as List<dynamic>)
          .map((e) => $enumDecode(_$SegmentEnumMap, e))
          .toList(),
      companyName: json['companyName'] as String,
      companyUrl: json['companyUrl'] as String,
      isPremium: json['isPremium'] as bool,
      isPremiumInternship: json['isPremiumInternship'] as bool,
      employerName: json['employerName'] as String,
      companyLogo: $enumDecode(_$CompanyLogoEnumMap, json['companyLogo']),
      type: $enumDecode(_$InternshipsMetaTypeEnumMap, json['type']),
      url: json['url'] as String,
      isInternchallenge: (json['isInternchallenge'] as num).toInt(),
      isExternal: json['isExternal'] as bool,
      isActive: json['isActive'] as bool,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
      closedAt: json['closedAt'] as String,
      profileName: json['profileName'] as String,
      partTime: json['partTime'] as bool,
      startDate: $enumDecode(_$StartDateEnumMap, json['startDate']),
      duration: $enumDecode(_$DurationEnumMap, json['duration']),
      stipend: Stipend.fromJson(json['stipend'] as Map<String, dynamic>),
      salary: json['salary'],
      jobExperience: json['jobExperience'],
      experience: json['experience'] as String,
      postedOn: json['postedOn'] as String,
      postedOnDateTime: (json['postedOnDateTime'] as num).toInt(),
      applicationDeadline: json['applicationDeadline'] as String,
      expiringIn: json['expiringIn'] as String,
      postedByLabel: json['postedByLabel'] as String,
      postedByLabelType:
          $enumDecode(_$PostedByLabelTypeEnumMap, json['postedByLabelType']),
      locationNames: (json['locationNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      locations: (json['locations'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
      startDateComparisonFormat:
          DateTime.parse(json['startDateComparisonFormat'] as String),
      startDate1: DateTime.parse(json['startDate1'] as String),
      startDate2: DateTime.parse(json['startDate2'] as String),
      isPpo: json['isPpo'] as bool,
      isPpoSalaryDisclosed: json['isPpoSalaryDisclosed'] as bool,
      ppoSalary: json['ppoSalary'],
      ppoSalary2: json['ppoSalary2'],
      ppoLabelValue: $enumDecode(_$PpoLabelValueEnumMap, json['ppoLabelValue']),
      toShowExtraLabel: json['toShowExtraLabel'] as bool,
      extraLabelValue: json['extraLabelValue'] as String,
      isExtraLabelBlack: json['isExtraLabelBlack'] as bool,
      campaignNames: json['campaignNames'] as List<dynamic>,
      campaignName: json['campaignName'] as String,
      toShowInSearch: json['toShowInSearch'] as bool,
      campaignUrl: json['campaignUrl'] as String,
      campaignStartDateTime: json['campaignStartDateTime'],
      campaignLaunchDateTime: json['campaignLaunchDateTime'],
      campaignEarlyAccessStartDateTime:
          json['campaignEarlyAccessStartDateTime'],
      campaignEndDateTime: json['campaignEndDateTime'],
      labels: (json['labels'] as List<dynamic>)
          .map((e) => LabelElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      labelsApp: $enumDecode(_$LabelsAppElementEnumMap, json['labelsApp']),
      labelsAppInCard: (json['labelsAppInCard'] as List<dynamic>)
          .map((e) => $enumDecode(_$LabelsAppElementEnumMap, e))
          .toList(),
      isCovidWfhSelected: json['isCovidWfhSelected'] as bool,
      toShowCardMessage: json['toShowCardMessage'] as bool,
      message: json['message'] as String,
      isApplicationCappingEnabled: json['isApplicationCappingEnabled'] as bool,
      applicationCappingMessage: json['applicationCappingMessage'] as String,
      overrideMetaDetails: json['overrideMetaDetails'] as List<dynamic>,
      eligibleForEasyApply: json['eligibleForEasyApply'] as bool,
      eligibleForB2BApplyNow: json['eligibleForB2BApplyNow'] as bool,
      toShowB2BLabel: json['toShowB2BLabel'] as bool,
      isInternationalJob: json['isInternationalJob'] as bool,
      toShowCoverLetter: json['toShowCoverLetter'] as bool,
      officeDays: json['officeDays'] as String?,
    );

Map<String, dynamic> _$$InternshipsMetaImplToJson(
        _$InternshipsMetaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'employmentType': _$EmploymentTypeEnumMap[instance.employmentType]!,
      'applicationStatusMessage': instance.applicationStatusMessage,
      'jobTitle': instance.jobTitle,
      'workFromHome': instance.workFromHome,
      'segment': _$SegmentEnumMap[instance.segment]!,
      'segmentLabelValue': instance.segmentLabelValue,
      'internshipTypeLabelValue': instance.internshipTypeLabelValue,
      'jobSegments':
          instance.jobSegments.map((e) => _$SegmentEnumMap[e]!).toList(),
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'isPremium': instance.isPremium,
      'isPremiumInternship': instance.isPremiumInternship,
      'employerName': instance.employerName,
      'companyLogo': _$CompanyLogoEnumMap[instance.companyLogo]!,
      'type': _$InternshipsMetaTypeEnumMap[instance.type]!,
      'url': instance.url,
      'isInternchallenge': instance.isInternchallenge,
      'isExternal': instance.isExternal,
      'isActive': instance.isActive,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'closedAt': instance.closedAt,
      'profileName': instance.profileName,
      'partTime': instance.partTime,
      'startDate': _$StartDateEnumMap[instance.startDate]!,
      'duration': _$DurationEnumMap[instance.duration]!,
      'stipend': instance.stipend,
      'salary': instance.salary,
      'jobExperience': instance.jobExperience,
      'experience': instance.experience,
      'postedOn': instance.postedOn,
      'postedOnDateTime': instance.postedOnDateTime,
      'applicationDeadline': instance.applicationDeadline,
      'expiringIn': instance.expiringIn,
      'postedByLabel': instance.postedByLabel,
      'postedByLabelType':
          _$PostedByLabelTypeEnumMap[instance.postedByLabelType]!,
      'locationNames': instance.locationNames,
      'locations': instance.locations,
      'startDateComparisonFormat':
          instance.startDateComparisonFormat.toIso8601String(),
      'startDate1': instance.startDate1.toIso8601String(),
      'startDate2': instance.startDate2.toIso8601String(),
      'isPpo': instance.isPpo,
      'isPpoSalaryDisclosed': instance.isPpoSalaryDisclosed,
      'ppoSalary': instance.ppoSalary,
      'ppoSalary2': instance.ppoSalary2,
      'ppoLabelValue': _$PpoLabelValueEnumMap[instance.ppoLabelValue]!,
      'toShowExtraLabel': instance.toShowExtraLabel,
      'extraLabelValue': instance.extraLabelValue,
      'isExtraLabelBlack': instance.isExtraLabelBlack,
      'campaignNames': instance.campaignNames,
      'campaignName': instance.campaignName,
      'toShowInSearch': instance.toShowInSearch,
      'campaignUrl': instance.campaignUrl,
      'campaignStartDateTime': instance.campaignStartDateTime,
      'campaignLaunchDateTime': instance.campaignLaunchDateTime,
      'campaignEarlyAccessStartDateTime':
          instance.campaignEarlyAccessStartDateTime,
      'campaignEndDateTime': instance.campaignEndDateTime,
      'labels': instance.labels,
      'labelsApp': _$LabelsAppElementEnumMap[instance.labelsApp]!,
      'labelsAppInCard': instance.labelsAppInCard
          .map((e) => _$LabelsAppElementEnumMap[e]!)
          .toList(),
      'isCovidWfhSelected': instance.isCovidWfhSelected,
      'toShowCardMessage': instance.toShowCardMessage,
      'message': instance.message,
      'isApplicationCappingEnabled': instance.isApplicationCappingEnabled,
      'applicationCappingMessage': instance.applicationCappingMessage,
      'overrideMetaDetails': instance.overrideMetaDetails,
      'eligibleForEasyApply': instance.eligibleForEasyApply,
      'eligibleForB2BApplyNow': instance.eligibleForB2BApplyNow,
      'toShowB2BLabel': instance.toShowB2BLabel,
      'isInternationalJob': instance.isInternationalJob,
      'toShowCoverLetter': instance.toShowCoverLetter,
      'officeDays': instance.officeDays,
    };

const _$EmploymentTypeEnumMap = {
  EmploymentType.INTERNSHIP: 'INTERNSHIP',
};

const _$SegmentEnumMap = {
  Segment.EMPTY: 'EMPTY',
  Segment.INTERNSHIP_FOR_WOMEN: 'INTERNSHIP_FOR_WOMEN',
};

const _$CompanyLogoEnumMap = {
  CompanyLogo.EMPTY: 'EMPTY',
  CompanyLogo.THE_6385_F8_A1_C006_B1669724321_PNG:
      'THE_6385_F8_A1_C006_B1669724321_PNG',
  CompanyLogo.THE_7_GZRSOJ5_KO8_4424_PNG: 'THE_7_GZRSOJ5_KO8_4424_PNG',
};

const _$InternshipsMetaTypeEnumMap = {
  InternshipsMetaType.REGULAR: 'REGULAR',
  InternshipsMetaType.VIRTUAL: 'VIRTUAL',
};

const _$StartDateEnumMap = {
  StartDate.STARTS_IMMEDIATELY: 'STARTS_IMMEDIATELY',
};

const _$DurationEnumMap = {
  Duration.THE_2_MONTHS: 'THE_2_MONTHS',
  Duration.THE_3_MONTHS: 'THE_3_MONTHS',
  Duration.THE_5_MONTHS: 'THE_5_MONTHS',
};

const _$PostedByLabelTypeEnumMap = {
  PostedByLabelType.INFO: 'INFO',
  PostedByLabelType.SUCCESS: 'SUCCESS',
};

const _$PpoLabelValueEnumMap = {
  PpoLabelValue.WITH_JOB_OFFER: 'WITH_JOB_OFFER',
};

const _$LabelsAppElementEnumMap = {
  LabelsAppElement.INTERNATIONAL: 'INTERNATIONAL',
  LabelsAppElement.INTERNSHIP: 'INTERNSHIP',
};

_$ApplicationStatusMessageImpl _$$ApplicationStatusMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationStatusMessageImpl(
      toShow: json['toShow'] as bool,
      message: $enumDecode(_$MessageEnumMap, json['message']),
      type: $enumDecode(_$ApplicationStatusMessageTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$ApplicationStatusMessageImplToJson(
        _$ApplicationStatusMessageImpl instance) =>
    <String, dynamic>{
      'toShow': instance.toShow,
      'message': _$MessageEnumMap[instance.message]!,
      'type': _$ApplicationStatusMessageTypeEnumMap[instance.type]!,
    };

const _$MessageEnumMap = {
  Message.THE_0_APPLICANTS: 'THE_0_APPLICANTS',
  Message.THE_1_APPLICANTS: 'THE_1_APPLICANTS',
  Message.THE_2_APPLICANTS: 'THE_2_APPLICANTS',
};

const _$ApplicationStatusMessageTypeEnumMap = {
  ApplicationStatusMessageType.HIGH_APPLICATIONS: 'HIGH_APPLICATIONS',
};

_$LabelElementImpl _$$LabelElementImplFromJson(Map<String, dynamic> json) =>
    _$LabelElementImpl(
      labelValue: (json['labelValue'] as List<dynamic>)
          .map((e) => $enumDecode(_$LabelsAppElementEnumMap, e))
          .toList(),
      labelMobile: (json['labelMobile'] as List<dynamic>)
          .map((e) => $enumDecode(_$LabelsAppElementEnumMap, e))
          .toList(),
      labelApp: (json['labelApp'] as List<dynamic>)
          .map((e) => $enumDecode(_$LabelsAppElementEnumMap, e))
          .toList(),
      labelsAppInCard: (json['labelsAppInCard'] as List<dynamic>)
          .map((e) => $enumDecode(_$LabelsAppElementEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$LabelElementImplToJson(_$LabelElementImpl instance) =>
    <String, dynamic>{
      'labelValue': instance.labelValue
          .map((e) => _$LabelsAppElementEnumMap[e]!)
          .toList(),
      'labelMobile': instance.labelMobile
          .map((e) => _$LabelsAppElementEnumMap[e]!)
          .toList(),
      'labelApp':
          instance.labelApp.map((e) => _$LabelsAppElementEnumMap[e]!).toList(),
      'labelsAppInCard': instance.labelsAppInCard
          .map((e) => _$LabelsAppElementEnumMap[e]!)
          .toList(),
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      string: json['string'] as String,
      link: json['link'] as String,
      country: $enumDecode(_$CountryEnumMap, json['country']),
      region: json['region'] as String?,
      locationName: json['locationName'] as String,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'string': instance.string,
      'link': instance.link,
      'country': _$CountryEnumMap[instance.country]!,
      'region': instance.region,
      'locationName': instance.locationName,
    };

const _$CountryEnumMap = {
  Country.INDIA: 'INDIA',
  Country.PHILIPPINES: 'PHILIPPINES',
};

_$StipendImpl _$$StipendImplFromJson(Map<String, dynamic> json) =>
    _$StipendImpl(
      salary: json['salary'] as String,
      tooltip: json['tooltip'],
      salaryValue1: (json['salaryValue1'] as num).toInt(),
      salaryValue2: json['salaryValue2'],
      salaryType: $enumDecode(_$SalaryTypeEnumMap, json['salaryType']),
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      scale: $enumDecode(_$ScaleEnumMap, json['scale']),
      largeStipendText: json['largeStipendText'] as bool,
    );

Map<String, dynamic> _$$StipendImplToJson(_$StipendImpl instance) =>
    <String, dynamic>{
      'salary': instance.salary,
      'tooltip': instance.tooltip,
      'salaryValue1': instance.salaryValue1,
      'salaryValue2': instance.salaryValue2,
      'salaryType': _$SalaryTypeEnumMap[instance.salaryType]!,
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'scale': _$ScaleEnumMap[instance.scale]!,
      'largeStipendText': instance.largeStipendText,
    };

const _$SalaryTypeEnumMap = {
  SalaryType.FIXED: 'FIXED',
};

const _$CurrencyEnumMap = {
  Currency.INR: 'INR',
};

const _$ScaleEnumMap = {
  Scale.PERMONTH: 'PERMONTH',
};
