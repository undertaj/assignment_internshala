import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

// import '../utils/enums.dart';

// part 'internship_model.freezed.dart';
part 'internship_model.g.dart';
@JsonSerializable()
class Internship {
  @JsonKey(name: "internships_meta")
  Map<String, InternshipsMeta>? internshipsMeta;
  @JsonKey(name: "internship_ids")
  List<int>? internshipIds;

  Internship({
    this.internshipsMeta,
    this.internshipIds,
  });

  factory Internship.fromJson(Map<String, dynamic> json) => _$InternshipFromJson(json);

  Map<String, dynamic> toJson() => _$InternshipToJson(this);
}

@JsonSerializable()
class InternshipsMeta {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "employment_type")
  String? employmentType;
  @JsonKey(name: "application_status_message")
  ApplicationStatusMessage? applicationStatusMessage;
  @JsonKey(name: "job_title")
  dynamic jobTitle;
  @JsonKey(name: "work_from_home")
  bool? workFromHome;
  @JsonKey(name: "segment")
  String? segment;
  @JsonKey(name: "segment_label_value")
  dynamic segmentLabelValue;
  @JsonKey(name: "internship_type_label_value")
  dynamic internshipTypeLabelValue;
  @JsonKey(name: "job_segments")
  List<String>? jobSegments;
  @JsonKey(name: "company_name")
  String? companyName;
  @JsonKey(name: "company_url")
  String? companyUrl;
  @JsonKey(name: "is_premium")
  bool? isPremium;
  @JsonKey(name: "is_premium_internship")
  bool? isPremiumInternship;
  @JsonKey(name: "employer_name")
  String? employerName;
  @JsonKey(name: "company_logo")
  String? companyLogo;
  @JsonKey(name: "type")
  String? type;
  @JsonKey(name: "url")
  String? url;
  @JsonKey(name: "is_internchallenge")
  int? isInternchallenge;
  @JsonKey(name: "is_external")
  bool? isExternal;
  @JsonKey(name: "is_active")
  bool? isActive;
  @JsonKey(name: "expires_at")
  DateTime? expiresAt;
  @JsonKey(name: "closed_at")
  String? closedAt;
  @JsonKey(name: "profile_name")
  String? profileName;
  @JsonKey(name: "part_time")
  bool? partTime;
  @JsonKey(name: "start_date")
  String? startDate;
  @JsonKey(name: "duration")
  String? duration;
  @JsonKey(name: "stipend")
  Stipend? stipend;
  @JsonKey(name: "salary")
  dynamic salary;
  @JsonKey(name: "job_experience")
  dynamic jobExperience;
  @JsonKey(name: "experience")
  String? experience;
  @JsonKey(name: "posted_on")
  String? postedOn;
  @JsonKey(name: "postedOnDateTime")
  int? postedOnDateTime;
  @JsonKey(name: "application_deadline")
  String? applicationDeadline;
  @JsonKey(name: "expiring_in")
  String? expiringIn;
  @JsonKey(name: "posted_by_label")
  String? postedByLabel;
  @JsonKey(name: "posted_by_label_type")
  String? postedByLabelType;
  @JsonKey(name: "location_names")
  List<String>? locationNames;
  @JsonKey(name: "locations")
  List<Location>? locations;
  @JsonKey(name: "start_date_comparison_format")
  DateTime? startDateComparisonFormat;
  @JsonKey(name: "start_date1")
  DateTime? startDate1;
  @JsonKey(name: "start_date2")
  DateTime? startDate2;
  @JsonKey(name: "is_ppo")
  bool? isPpo;
  @JsonKey(name: "is_ppo_salary_disclosed")
  bool? isPpoSalaryDisclosed;
  @JsonKey(name: "ppo_salary")
  dynamic ppoSalary;
  @JsonKey(name: "ppo_salary2")
  dynamic ppoSalary2;
  @JsonKey(name: "ppo_label_value")
  String? ppoLabelValue;
  @JsonKey(name: "to_show_extra_label")
  bool? toShowExtraLabel;
  @JsonKey(name: "extra_label_value")
  String? extraLabelValue;
  @JsonKey(name: "is_extra_label_black")
  bool? isExtraLabelBlack;
  @JsonKey(name: "campaign_names")
  List<dynamic>? campaignNames;
  @JsonKey(name: "campaign_name")
  String? campaignName;
  @JsonKey(name: "to_show_in_search")
  bool? toShowInSearch;
  @JsonKey(name: "campaign_url")
  String? campaignUrl;
  @JsonKey(name: "campaign_start_date_time")
  dynamic campaignStartDateTime;
  @JsonKey(name: "campaign_launch_date_time")
  dynamic campaignLaunchDateTime;
  @JsonKey(name: "campaign_early_access_start_date_time")
  dynamic campaignEarlyAccessStartDateTime;
  @JsonKey(name: "campaign_end_date_time")
  dynamic campaignEndDateTime;
  @JsonKey(name: "labels")
  List<Label>? labels;
  @JsonKey(name: "labels_app")
  String? labelsApp;
  @JsonKey(name: "labels_app_in_card")
  List<String>? labelsAppInCard;
  @JsonKey(name: "is_covid_wfh_selected")
  bool? isCovidWfhSelected;
  @JsonKey(name: "to_show_card_message")
  bool? toShowCardMessage;
  @JsonKey(name: "message")
  String? message;
  @JsonKey(name: "is_application_capping_enabled")
  bool? isApplicationCappingEnabled;
  @JsonKey(name: "application_capping_message")
  String? applicationCappingMessage;
  @JsonKey(name: "override_meta_details")
  List<dynamic>? overrideMetaDetails;
  @JsonKey(name: "eligible_for_easy_apply")
  bool? eligibleForEasyApply;
  @JsonKey(name: "eligible_for_b2b_apply_now")
  bool? eligibleForB2BApplyNow;
  @JsonKey(name: "to_show_b2b_label")
  bool? toShowB2BLabel;
  @JsonKey(name: "is_international_job")
  bool? isInternationalJob;
  @JsonKey(name: "to_show_cover_letter")
  bool? toShowCoverLetter;
  @JsonKey(name: "office_days")
  String? officeDays;

  InternshipsMeta({
    this.id,
    this.title,
    this.employmentType,
    this.applicationStatusMessage,
    this.jobTitle,
    this.workFromHome,
    this.segment,
    this.segmentLabelValue,
    this.internshipTypeLabelValue,
    this.jobSegments,
    this.companyName,
    this.companyUrl,
    this.isPremium,
    this.isPremiumInternship,
    this.employerName,
    this.companyLogo,
    this.type,
    this.url,
    this.isInternchallenge,
    this.isExternal,
    this.isActive,
    this.expiresAt,
    this.closedAt,
    this.profileName,
    this.partTime,
    this.startDate,
    this.duration,
    this.stipend,
    this.salary,
    this.jobExperience,
    this.experience,
    this.postedOn,
    this.postedOnDateTime,
    this.applicationDeadline,
    this.expiringIn,
    this.postedByLabel,
    this.postedByLabelType,
    this.locationNames,
    this.locations,
    this.startDateComparisonFormat,
    this.startDate1,
    this.startDate2,
    this.isPpo,
    this.isPpoSalaryDisclosed,
    this.ppoSalary,
    this.ppoSalary2,
    this.ppoLabelValue,
    this.toShowExtraLabel,
    this.extraLabelValue,
    this.isExtraLabelBlack,
    this.campaignNames,
    this.campaignName,
    this.toShowInSearch,
    this.campaignUrl,
    this.campaignStartDateTime,
    this.campaignLaunchDateTime,
    this.campaignEarlyAccessStartDateTime,
    this.campaignEndDateTime,
    this.labels,
    this.labelsApp,
    this.labelsAppInCard,
    this.isCovidWfhSelected,
    this.toShowCardMessage,
    this.message,
    this.isApplicationCappingEnabled,
    this.applicationCappingMessage,
    this.overrideMetaDetails,
    this.eligibleForEasyApply,
    this.eligibleForB2BApplyNow,
    this.toShowB2BLabel,
    this.isInternationalJob,
    this.toShowCoverLetter,
    this.officeDays,
  });

  factory InternshipsMeta.fromJson(Map<String, dynamic> json) => _$InternshipsMetaFromJson(json);

  Map<String, dynamic> toJson() => _$InternshipsMetaToJson(this);
}

@JsonSerializable()
class ApplicationStatusMessage {
  @JsonKey(name: "to_show")
  bool? toShow;
  @JsonKey(name: "message")
  String? message;
  @JsonKey(name: "type")
  String? type;

  ApplicationStatusMessage({
    this.toShow,
    this.message,
    this.type,
  });

  factory ApplicationStatusMessage.fromJson(Map<String, dynamic> json) => _$ApplicationStatusMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationStatusMessageToJson(this);
}

@JsonSerializable()
class Label {
  @JsonKey(name: "label_value")
  List<String>? labelValue;
  @JsonKey(name: "label_mobile")
  List<String>? labelMobile;
  @JsonKey(name: "label_app")
  List<String>? labelApp;
  @JsonKey(name: "labels_app_in_card")
  List<String>? labelsAppInCard;

  Label({
    this.labelValue,
    this.labelMobile,
    this.labelApp,
    this.labelsAppInCard,
  });

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

  Map<String, dynamic> toJson() => _$LabelToJson(this);
}

@JsonSerializable()
class Location {
  @JsonKey(name: "string")
  String? string;
  @JsonKey(name: "link")
  String? link;
  @JsonKey(name: "country")
  String? country;
  @JsonKey(name: "region")
  String? region;
  @JsonKey(name: "locationName")
  String? locationName;

  Location({
    this.string,
    this.link,
    this.country,
    this.region,
    this.locationName,
  });

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@JsonSerializable()
class Stipend {
  @JsonKey(name: "salary")
  String? salary;
  @JsonKey(name: "tooltip")
  dynamic tooltip;
  @JsonKey(name: "salaryValue1")
  int? salaryValue1;
  @JsonKey(name: "salaryValue2")
  dynamic salaryValue2;
  @JsonKey(name: "salaryType")
  String? salaryType;
  @JsonKey(name: "currency")
  String? currency;
  @JsonKey(name: "scale")
  String? scale;
  @JsonKey(name: "large_stipend_text")
  bool? largeStipendText;

  Stipend({
    this.salary,
    this.tooltip,
    this.salaryValue1,
    this.salaryValue2,
    this.salaryType,
    this.currency,
    this.scale,
    this.largeStipendText,
  });

  factory Stipend.fromJson(Map<String, dynamic> json) => _$StipendFromJson(json);

  Map<String, dynamic> toJson() => _$StipendToJson(this);
}
