import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/enums.dart';

part 'internship_model.freezed.dart';
part 'internship_model.g.dart';


@freezed
class Internship with _$Internship {
  const factory Internship({
    required Map<String, InternshipsMeta> internshipsMeta,
    required List<int> internshipIds,
  }) = _Internship;

  factory Internship.fromJson(Map<String, dynamic> json) => _$InternshipFromJson(json);
}

@freezed
class InternshipsMeta with _$InternshipsMeta {
  const factory InternshipsMeta({
    required int id,
    required String title,
    required EmploymentType employmentType,
    required ApplicationStatusMessage applicationStatusMessage,
    required dynamic jobTitle,
    required bool workFromHome,
    required Segment segment,
    required dynamic segmentLabelValue,
    required dynamic internshipTypeLabelValue,
    required List<Segment> jobSegments,
    required String companyName,
    required String companyUrl,
    required bool isPremium,
    required bool isPremiumInternship,
    required String employerName,
    required CompanyLogo companyLogo,
    required InternshipsMetaType type,
    required String url,
    required int isInternchallenge,
    required bool isExternal,
    required bool isActive,
    required DateTime expiresAt,
    required String closedAt,

    ///Profile Filter Provider uses this field
    required String profileName,

    required bool partTime,
    required StartDate startDate,

    ///Max Duration Filter Provider uses this field
    required Duration duration,

    required Stipend stipend,
    required dynamic salary,
    required dynamic jobExperience,
    required String experience,
    required String postedOn,
    required int postedOnDateTime,
    required String applicationDeadline,
    required String expiringIn,
    required String postedByLabel,
    required PostedByLabelType postedByLabelType,

    ///City Filter Provider uses this field
    required List<String> locationNames,

    required List<Location> locations,
    required DateTime startDateComparisonFormat,
    required DateTime startDate1,
    required DateTime startDate2,
    required bool isPpo,
    required bool isPpoSalaryDisclosed,
    required dynamic ppoSalary,
    required dynamic ppoSalary2,
    required PpoLabelValue ppoLabelValue,
    required bool toShowExtraLabel,
    required String extraLabelValue,
    required bool isExtraLabelBlack,
    required List<dynamic> campaignNames,
    required String campaignName,
    required bool toShowInSearch,
    required String campaignUrl,
    required dynamic campaignStartDateTime,
    required dynamic campaignLaunchDateTime,
    required dynamic campaignEarlyAccessStartDateTime,
    required dynamic campaignEndDateTime,
    required List<LabelElement> labels,
    required LabelsAppElement labelsApp,
    required List<LabelsAppElement> labelsAppInCard,
    required bool isCovidWfhSelected,
    required bool toShowCardMessage,
    required String message,
    required bool isApplicationCappingEnabled,
    required String applicationCappingMessage,
    required List<dynamic> overrideMetaDetails,
    required bool eligibleForEasyApply,
    required bool eligibleForB2BApplyNow,
    required bool toShowB2BLabel,
    required bool isInternationalJob,
    required bool toShowCoverLetter,
    required String? officeDays,
  }) = _InternshipsMeta;

  factory InternshipsMeta.fromJson(Map<String, dynamic> json) => _$InternshipsMetaFromJson(json);
}

@freezed
class ApplicationStatusMessage with _$ApplicationStatusMessage {
  const factory ApplicationStatusMessage({
    required bool toShow,
    required Message message,
    required ApplicationStatusMessageType type,
  }) = _ApplicationStatusMessage;

  factory ApplicationStatusMessage.fromJson(Map<String, dynamic> json) => _$ApplicationStatusMessageFromJson(json);
}

@freezed
class LabelElement with _$LabelElement {
  const factory LabelElement({
    required List<LabelsAppElement> labelValue,
    required List<LabelsAppElement> labelMobile,
    required List<LabelsAppElement> labelApp,
    required List<LabelsAppElement> labelsAppInCard,
  }) = _LabelElement;

  factory LabelElement.fromJson(Map<String, dynamic> json) => _$LabelElementFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required String string,
    required String link,
    required Country country,
    required String? region,
    required String locationName,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class Stipend with _$Stipend {
  const factory Stipend({
    required String salary,
    required dynamic tooltip,
    required int salaryValue1,
    required dynamic salaryValue2,
    required SalaryType salaryType,
    required Currency currency,
    required Scale scale,
    required bool largeStipendText,
  }) = _Stipend;

  factory Stipend.fromJson(Map<String, dynamic> json) => _$StipendFromJson(json);
}

