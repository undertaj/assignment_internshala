// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internship_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Internship _$InternshipFromJson(Map<String, dynamic> json) => Internship(
      internshipsMeta: (json['internships_meta']! as Map<String, dynamic>?)!.map(
        (k, e) =>
            MapEntry(k, InternshipsMeta.fromJson(e! as Map<String, dynamic>)),
      ),
      internshipIds: (json['internship_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$InternshipToJson(Internship instance) =>
    <String, dynamic>{
      'internships_meta': instance.internshipsMeta,
      'internship_ids': instance.internshipIds,
    };

InternshipsMeta _$InternshipsMetaFromJson(Map<String, dynamic> json) =>
    InternshipsMeta(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      employmentType: json['employment_type'] as String?,
      applicationStatusMessage: json['application_status_message'] == null
          ? null
          : ApplicationStatusMessage.fromJson(
              json['application_status_message'] as Map<String, dynamic>),
      jobTitle: json['job_title'],
      workFromHome: json['work_from_home'] as bool?,
      segment: json['segment'] as String?,
      segmentLabelValue: json['segment_label_value'],
      internshipTypeLabelValue: json['internship_type_label_value'],
      jobSegments: (json['job_segments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      companyName: json['company_name'] as String?,
      companyUrl: json['company_url'] as String?,
      isPremium: json['is_premium'] as bool?,
      isPremiumInternship: json['is_premium_internship'] as bool?,
      employerName: json['employer_name'] as String?,
      companyLogo: json['company_logo'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      isInternchallenge: (json['is_internchallenge'] as num?)?.toInt(),
      isExternal: json['is_external'] as bool?,
      isActive: json['is_active'] as bool?,
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      closedAt: json['closed_at'] as String?,
      profileName: json['profile_name'] as String?,
      partTime: json['part_time'] as bool?,
      startDate: json['start_date'] as String?,
      duration: json['duration'] as String?,
      stipend: json['stipend'] == null
          ? null
          : Stipend.fromJson(json['stipend'] as Map<String, dynamic>),
      salary: json['salary'],
      jobExperience: json['job_experience'],
      experience: json['experience'] as String?,
      postedOn: json['posted_on'] as String?,
      postedOnDateTime: (json['postedOnDateTime'] as num?)?.toInt(),
      applicationDeadline: json['application_deadline'] as String?,
      expiringIn: json['expiring_in'] as String?,
      postedByLabel: json['posted_by_label'] as String?,
      postedByLabelType: json['posted_by_label_type'] as String?,
      locationNames: (json['location_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
      startDateComparisonFormat: json['start_date_comparison_format'] == null
          ? null
          : DateTime.parse(json['start_date_comparison_format'] as String),
      startDate1: json['start_date1'] == null
          ? null
          : DateTime.parse(json['start_date1'] as String),
      startDate2: json['start_date2'] == null
          ? null
          : DateTime.parse(json['start_date2'] as String),
      isPpo: json['is_ppo'] as bool?,
      isPpoSalaryDisclosed: json['is_ppo_salary_disclosed'] as bool?,
      ppoSalary: json['ppo_salary'],
      ppoSalary2: json['ppo_salary2'],
      ppoLabelValue: json['ppo_label_value'] as String?,
      toShowExtraLabel: json['to_show_extra_label'] as bool?,
      extraLabelValue: json['extra_label_value'] as String?,
      isExtraLabelBlack: json['is_extra_label_black'] as bool?,
      campaignNames: json['campaign_names'] as List<dynamic>?,
      campaignName: json['campaign_name'] as String?,
      toShowInSearch: json['to_show_in_search'] as bool?,
      campaignUrl: json['campaign_url'] as String?,
      campaignStartDateTime: json['campaign_start_date_time'],
      campaignLaunchDateTime: json['campaign_launch_date_time'],
      campaignEarlyAccessStartDateTime:
          json['campaign_early_access_start_date_time'],
      campaignEndDateTime: json['campaign_end_date_time'],
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
          .toList(),
      labelsApp: json['labels_app'] as String?,
      labelsAppInCard: (json['labels_app_in_card'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isCovidWfhSelected: json['is_covid_wfh_selected'] as bool?,
      toShowCardMessage: json['to_show_card_message'] as bool?,
      message: json['message'] as String?,
      isApplicationCappingEnabled:
          json['is_application_capping_enabled'] as bool?,
      applicationCappingMessage: json['application_capping_message'] as String?,
      overrideMetaDetails: json['override_meta_details'] as List<dynamic>?,
      eligibleForEasyApply: json['eligible_for_easy_apply'] as bool?,
      eligibleForB2BApplyNow: json['eligible_for_b2b_apply_now'] as bool?,
      toShowB2BLabel: json['to_show_b2b_label'] as bool?,
      isInternationalJob: json['is_international_job'] as bool?,
      toShowCoverLetter: json['to_show_cover_letter'] as bool?,
      officeDays: json['office_days'] as String?,
    );

Map<String, dynamic> _$InternshipsMetaToJson(InternshipsMeta instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'employment_type': instance.employmentType,
      'application_status_message': instance.applicationStatusMessage,
      'job_title': instance.jobTitle,
      'work_from_home': instance.workFromHome,
      'segment': instance.segment,
      'segment_label_value': instance.segmentLabelValue,
      'internship_type_label_value': instance.internshipTypeLabelValue,
      'job_segments': instance.jobSegments,
      'company_name': instance.companyName,
      'company_url': instance.companyUrl,
      'is_premium': instance.isPremium,
      'is_premium_internship': instance.isPremiumInternship,
      'employer_name': instance.employerName,
      'company_logo': instance.companyLogo,
      'type': instance.type,
      'url': instance.url,
      'is_internchallenge': instance.isInternchallenge,
      'is_external': instance.isExternal,
      'is_active': instance.isActive,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'closed_at': instance.closedAt,
      'profile_name': instance.profileName,
      'part_time': instance.partTime,
      'start_date': instance.startDate,
      'duration': instance.duration,
      'stipend': instance.stipend,
      'salary': instance.salary,
      'job_experience': instance.jobExperience,
      'experience': instance.experience,
      'posted_on': instance.postedOn,
      'postedOnDateTime': instance.postedOnDateTime,
      'application_deadline': instance.applicationDeadline,
      'expiring_in': instance.expiringIn,
      'posted_by_label': instance.postedByLabel,
      'posted_by_label_type': instance.postedByLabelType,
      'location_names': instance.locationNames,
      'locations': instance.locations,
      'start_date_comparison_format':
          instance.startDateComparisonFormat?.toIso8601String(),
      'start_date1': instance.startDate1?.toIso8601String(),
      'start_date2': instance.startDate2?.toIso8601String(),
      'is_ppo': instance.isPpo,
      'is_ppo_salary_disclosed': instance.isPpoSalaryDisclosed,
      'ppo_salary': instance.ppoSalary,
      'ppo_salary2': instance.ppoSalary2,
      'ppo_label_value': instance.ppoLabelValue,
      'to_show_extra_label': instance.toShowExtraLabel,
      'extra_label_value': instance.extraLabelValue,
      'is_extra_label_black': instance.isExtraLabelBlack,
      'campaign_names': instance.campaignNames,
      'campaign_name': instance.campaignName,
      'to_show_in_search': instance.toShowInSearch,
      'campaign_url': instance.campaignUrl,
      'campaign_start_date_time': instance.campaignStartDateTime,
      'campaign_launch_date_time': instance.campaignLaunchDateTime,
      'campaign_early_access_start_date_time':
          instance.campaignEarlyAccessStartDateTime,
      'campaign_end_date_time': instance.campaignEndDateTime,
      'labels': instance.labels,
      'labels_app': instance.labelsApp,
      'labels_app_in_card': instance.labelsAppInCard,
      'is_covid_wfh_selected': instance.isCovidWfhSelected,
      'to_show_card_message': instance.toShowCardMessage,
      'message': instance.message,
      'is_application_capping_enabled': instance.isApplicationCappingEnabled,
      'application_capping_message': instance.applicationCappingMessage,
      'override_meta_details': instance.overrideMetaDetails,
      'eligible_for_easy_apply': instance.eligibleForEasyApply,
      'eligible_for_b2b_apply_now': instance.eligibleForB2BApplyNow,
      'to_show_b2b_label': instance.toShowB2BLabel,
      'is_international_job': instance.isInternationalJob,
      'to_show_cover_letter': instance.toShowCoverLetter,
      'office_days': instance.officeDays,
    };

ApplicationStatusMessage _$ApplicationStatusMessageFromJson(
        Map<String, dynamic> json) =>
    ApplicationStatusMessage(
      toShow: json['to_show'] as bool?,
      message: json['message'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$ApplicationStatusMessageToJson(
        ApplicationStatusMessage instance) =>
    <String, dynamic>{
      'to_show': instance.toShow,
      'message': instance.message,
      'type': instance.type,
    };

Label _$LabelFromJson(Map<String, dynamic> json) => Label(
      labelValue: (json['label_value'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      labelMobile: (json['label_mobile'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      labelApp: (json['label_app'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      labelsAppInCard: (json['labels_app_in_card'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LabelToJson(Label instance) => <String, dynamic>{
      'label_value': instance.labelValue,
      'label_mobile': instance.labelMobile,
      'label_app': instance.labelApp,
      'labels_app_in_card': instance.labelsAppInCard,
    };

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      string: json['string'] as String?,
      link: json['link'] as String?,
      country: json['country'] as String?,
      region: json['region'] as String?,
      locationName: json['locationName'] as String?,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'string': instance.string,
      'link': instance.link,
      'country': instance.country,
      'region': instance.region,
      'locationName': instance.locationName,
    };

Stipend _$StipendFromJson(Map<String, dynamic> json) => Stipend(
      salary: json['salary'] as String?,
      tooltip: json['tooltip'],
      salaryValue1: (json['salaryValue1'] as num?)?.toInt(),
      salaryValue2: json['salaryValue2'],
      salaryType: json['salaryType'] as String?,
      currency: json['currency'] as String?,
      scale: json['scale'] as String?,
      largeStipendText: json['large_stipend_text'] as bool?,
    );

Map<String, dynamic> _$StipendToJson(Stipend instance) => <String, dynamic>{
      'salary': instance.salary,
      'tooltip': instance.tooltip,
      'salaryValue1': instance.salaryValue1,
      'salaryValue2': instance.salaryValue2,
      'salaryType': instance.salaryType,
      'currency': instance.currency,
      'scale': instance.scale,
      'large_stipend_text': instance.largeStipendText,
    };
