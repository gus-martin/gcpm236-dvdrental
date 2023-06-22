view: event {

  sql_table_name: bogus_name ;;

  drill_fields: [id]

  # parameter: fields_to_query {
  #   type: unquoted
  #   default_value: ""
  # }

  # parameter: tables_to_query {
  #   type: unquoted
  #   default_value: ""
  # }

  # parameter: sharding_enabled {
  #   type: yesno
  #   default_value: "no"
  # }

  # parameter: use_fields_in_subqueries {
  #   type: yesno
  #   default_value: "no"
  # }

  # parameter: context_rule {
  #   type:  unquoted
  #   default_value: ""
  # }

  # parameter: apply_context_rule {
  #   type:  yesno
  #   default_value: "no"
  # }

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: identifier {
    type: string
    sql: ${TABLE}.identifier ;;
  }

  dimension: identities {
    type: string
    sql: ${TABLE}.identities ;;
  }

  dimension: identity_group {
    type: string
    sql: ${TABLE}.identity_group ;;
  }

  dimension: identity_type {
    type: string
    sql: ${TABLE}.identity_type ;;
  }

  dimension: ignore_public_acls {
    type: string
    sql: ${TABLE}.ignore_public_acls ;;
  }

  dimension: image_file_name {
    type: string
    sql: ${TABLE}.image_file_name ;;
  }

  dimension: image_name {
    type: string
    sql: ${TABLE}.image_name ;;
  }

  dimension: image_publisher {
    type: string
    sql: ${TABLE}.image_publisher ;;
  }

  dimension: image_release {
    type: string
    sql: ${TABLE}.image_release ;;
  }

  dimension: image_version {
    type: string
    sql: ${TABLE}.image_version ;;
  }

  dimension: impact {
    type: string
    sql: ${TABLE}.impact ;;
  }

  dimension: in_reply_to {
    type: string
    sql: ${TABLE}.in_reply_to ;;
  }

  dimension: inactive {
    hidden: yes # internal field
    type: yesno
    sql: ${TABLE}.inactive ;;
  }

  dimension_group: incident_creation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.incident_creation_time ;;
  }

  dimension: inddet_mask {
    type: string
    sql: ${TABLE}.inddet_mask ;;
  }

  dimension: indicator {
    type: string
    sql: ${TABLE}.indicator ;;
  }

  dimension_group: ingest {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.ingest_time ;;
  }

  dimension: ingress_interface {
    type: string
    sql: ${TABLE}.ingress_interface ;;
  }

  dimension: ingress_security_zone {
    type: string
    sql: ${TABLE}.ingress_security_zone ;;
  }

  dimension: ingress_zone {
    type: string
    sql: ${TABLE}.ingress_zone ;;
  }

  dimension: initiator_packets {
    type: string
    sql: ${TABLE}.initiator_packets ;;
  }

  dimension: inode {
    type: string
    sql: ${TABLE}.inode ;;
  }

  dimension: instance_id {
    type: string
    sql: ${TABLE}.instance_id ;;
  }

  dimension: instance_profile_arn {
    type: string
    sql: ${TABLE}.instance_profile_arn ;;
  }

  dimension: instance_type {
    type: string
    sql: ${TABLE}.instance_type ;;
  }

  dimension: interface {
    type: string
    sql: ${TABLE}.interface ;;
  }

  dimension: interface_id {
    type: string
    sql: ${TABLE}.interface_id ;;
  }

  dimension: interface_in {
    type: string
    sql: ${TABLE}.interface_in ;;
  }

  dimension: interface_name {
    type: string
    sql: ${TABLE}.interface_name ;;
  }

  dimension: inzone {
    type: string
    sql: ${TABLE}.inzone ;;
  }

  dimension: ioc {
    type: string
    sql: ${TABLE}.ioc ;;
  }

  dimension: ioc_domain {
    hidden: yes
    sql: ${TABLE}.ioc_domain ;;
  }

  dimension: ioc_fields {
    hidden: yes
    sql: ${TABLE}.ioc_fields ;;
  }

  dimension: ioc_ip_v4 {
    hidden: yes
    sql: ${TABLE}.ioc_ip_v4 ;;
  }

  dimension: ioc_md5 {
    hidden: yes
    sql: ${TABLE}.ioc_md5 ;;
  }

  dimension: ioc_number {
    type: string
    sql: ${TABLE}.ioc_number ;;
  }

  dimension: ioc_types {
    hidden: yes
    sql: ${TABLE}.ioc_types ;;
  }

  dimension: ip_lease_time {
    type: string
    sql: ${TABLE}.ip_lease_time ;;
  }

  dimension: ip_protocl_id {
    type: string
    sql: ${TABLE}.ip_protocl_id ;;
  }

  dimension: ip_reputation {
    type: string
    sql: ${TABLE}.ip_reputation ;;
  }

  dimension: is_archived {
    type: yesno
    sql: ${TABLE}.is_archived ;;
  }

  dimension: is_consolidated {
    type: yesno
    sql: ${TABLE}.is_consolidated ;;
  }

  dimension: is_dok {
    type: yesno
    sql: ${TABLE}.is_dok ;;
  }

  dimension: is_executable {
    type: yesno
    sql: ${TABLE}.is_executable ;;
  }

  dimension: is_incident {
    type: string
    sql: ${TABLE}.is_incident ;;
  }

  dimension: is_ioc {
    type: yesno
    sql: ${TABLE}.is_ioc ;;
  }

  dimension: is_orig {
    type: yesno
    sql: ${TABLE}.is_orig ;;
  }

  dimension: is_outbound {
    type: yesno
    sql: ${TABLE}.is_outbound ;;
  }

  dimension_group: issue {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.issue_time ;;
  }

  dimension: item_creator {
    type: string
    sql: ${TABLE}.item_creator ;;
  }

  dimension: item_name {
    type: string
    sql: ${TABLE}.item_name ;;
  }

  dimension: item_type {
    type: string
    sql: ${TABLE}.item_type ;;
  }

  dimension: kerberos_service_name {
    type: string
    sql: ${TABLE}.kerberos_service_name ;;
  }

  dimension: kex_alg {
    type: string
    sql: ${TABLE}.kex_alg ;;
  }

  dimension: key_id {
    type: string
    sql: ${TABLE}.key_id ;;
  }

  dimension: key_length {
    type: number
    sql: ${TABLE}.key_length ;;
  }

  dimension: key_name {
    type: string
    sql: ${TABLE}.key_name ;;
  }

  dimension: key_status {
    type: string
    sql: ${TABLE}.key_status ;;
  }

  dimension: key_type {
    type: string
    sql: ${TABLE}.key_type ;;
  }

  dimension: kill_parent {
    type: yesno
    sql: ${TABLE}.kill_parent ;;
  }

  dimension: kill_process {
    type: yesno
    sql: ${TABLE}.kill_process ;;
  }

  dimension: kill_sub_process {
    type: yesno
    sql: ${TABLE}.kill_sub_process ;;
  }

  dimension: landscape {
    type: string
    sql: ${TABLE}.landscape ;;
  }

  dimension_group: last_blocked {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.last_blocked_time ;;
  }

  dimension: last_known_ip {
    type: string
    sql: ${TABLE}.last_known_ip ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: lease_time {
    type: string
    sql: ${TABLE}.lease_time ;;
  }

  dimension: legacy_activity_type {
    type: string
    sql: ${TABLE}.legacy_activity_type ;;
  }

  dimension: link {
    type: string
    sql: ${TABLE}.link ;;
  }

  dimension: link_id {
    type: string
    sql: ${TABLE}.link_id ;;
  }

  dimension: linked_service_account {
    type: string
    sql: ${TABLE}.linked_service_account ;;
  }

  dimension: local_orig {
    type: string
    sql: ${TABLE}.local_orig ;;
  }

  dimension: local_resp {
    type: string
    sql: ${TABLE}.local_resp ;;
  }

  dimension: local_user_id {
    type: string
    sql: ${TABLE}.local_user_id ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: location_area {
    type: string
    sql: ${TABLE}.location_area ;;
  }

  dimension: location_building {
    type: string
    sql: ${TABLE}.location_building ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.location_city ;;
  }

  dimension: location_country {
    type: string
    sql: ${TABLE}.location_country ;;
  }

  dimension: location_door {
    type: string
    sql: ${TABLE}.location_door ;;
  }

  dimension: location_door_id {
    type: string
    sql: ${TABLE}.location_door_id ;;
  }

  dimension: location_full {
    type: string
    sql: ${TABLE}.location_full ;;
  }

  dimension: location_information {
    type: string
    sql: ${TABLE}.location_information ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.location_state ;;
  }

  dimension: log_location {
    type: string
    sql: ${TABLE}.log_location ;;
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.log_name ;;
  }

  dimension: log_path {
    type: string
    sql: ${TABLE}.log_path ;;
  }

  dimension: log_severity {
    type: string
    sql: ${TABLE}.log_severity ;;
  }

  dimension: log_source {
    type: string
    sql: ${TABLE}.log_source ;;
  }

  dimension_group: log_time {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.log_time ;;
  }

  dimension: log_uid {
    type: string
    sql: ${TABLE}.log_uid ;;
  }

  dimension: login_id {
    type: string
    sql: ${TABLE}.login_id ;;
  }

  dimension: login_method {
    type: string
    sql: ${TABLE}.login_method ;;
  }

  dimension: login_type {
    type: number
    sql: ${TABLE}.login_type ;;
  }

  dimension: login_type_text {
    type: string
    sql: ${TABLE}.login_type_text ;;
  }

  dimension: logon_type {
    type: string
    sql: ${TABLE}.logon_type ;;
  }

  dimension: mac_alg {
    type: string
    sql: ${TABLE}.mac_alg ;;
  }

  dimension: machine_type {
    type: string
    sql: ${TABLE}.machine_type ;;
  }

  dimension: mailbox_name {
    type: string
    sql: ${TABLE}.mailbox_name ;;
  }

  dimension: mailfrom {
    type: string
    sql: ${TABLE}.mailfrom ;;
  }

  dimension: malicious_file_count {
    type: number
    sql: ${TABLE}.malicious_file_count ;;
  }

  dimension: malware_action {
    type: string
    sql: ${TABLE}.malware_action ;;
  }

  dimension: malware_family {
    type: string
    sql: ${TABLE}.malware_family ;;
  }

  dimension: malware_file_name {
    type: string
    sql: ${TABLE}.malware_file_name ;;
  }

  dimension: malware_file_type {
    type: string
    sql: ${TABLE}.malware_file_type ;;
  }

  dimension: malware_id {
    type: string
    sql: ${TABLE}.malware_id ;;
  }

  dimension: malware_name {
    type: string
    sql: ${TABLE}.malware_name ;;
  }

  dimension: malware_score {
    type: string
    sql: ${TABLE}.malware_score ;;
  }

  dimension: malware_url {
    type: string
    sql: ${TABLE}.malware_url ;;
  }

  dimension: malware_url_path {
    type: string
    sql: ${TABLE}.malware_url_path ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.manager ;;
  }

  dimension: manager_email {
    type: string
    sql: ${TABLE}.manager_email ;;
  }

  dimension: manager_name {
    type: string
    sql: ${TABLE}.manager_name ;;
  }

  dimension: mbps {
    type: string
    sql: ${TABLE}.mbps ;;
  }

  dimension: meeting_duration {
    type: string
    sql: ${TABLE}.meeting_duration ;;
  }

  dimension: meeting_host_id {
    type: string
    sql: ${TABLE}.meeting_host_id ;;
  }

  dimension: meeting_name {
    type: string
    sql: ${TABLE}.meeting_name ;;
  }

  dimension: meeting_number {
    type: string
    sql: ${TABLE}.meeting_number ;;
  }

  dimension: meeting_timezone {
    type: string
    sql: ${TABLE}.meeting_timezone ;;
  }

  dimension: meeting_topic {
    type: string
    sql: ${TABLE}.meeting_topic ;;
  }

  dimension: meeting_type {
    type: string
    sql: ${TABLE}.meeting_type ;;
  }

  dimension: member {
    type: string
    sql: ${TABLE}.member ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: members {
    hidden: yes
    sql: ${TABLE}.members ;;
  }

  dimension: memory_address {
    type: string
    sql: ${TABLE}.memory_address ;;
  }

  dimension: memory_protection {
    type: string
    sql: ${TABLE}.memory_protection ;;
  }

  dimension: memory_size {
    type: string
    sql: ${TABLE}.memory_size ;;
  }

  dimension: merged_msg_types {
    hidden: yes
    sql: ${TABLE}.merged_msg_types ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: metadata_fields_json {
    hidden: yes  # hidden because seperate dimensions should be defiend for each metadata field
    type: string
    sql: ${TABLE}.metadataFieldsJSON ;;
  }

  dimension: method {
    type: string
    sql: ${TABLE}.method ;;
  }

  dimension: mfa {
    type: string
    sql: ${TABLE}.mfa ;;
  }

  dimension: mfa_country {
    type: string
    sql: ${TABLE}.mfa_country ;;
  }

  dimension: mfa_device {
    type: string
    sql: ${TABLE}.mfa_device ;;
  }

  dimension: mime {
    type: string
    sql: ${TABLE}.mime ;;
  }

  dimension: miscellaneous {
    type: string
    sql: ${TABLE}.miscellaneous ;;
  }

  dimension: missed_bytes {
    type: number
    sql: ${TABLE}.missed_bytes ;;
  }

  dimension: mitre_labels {
    hidden: yes
    sql: ${TABLE}.mitre_labels ;;
  }

  dimension: mobile_version {
    type: string
    sql: ${TABLE}.mobile_version ;;
  }

  dimension: modified_keys {
    hidden: yes
    sql: ${TABLE}.modified_keys ;;
  }

  dimension: module_hash_names {
    hidden: yes
    sql: ${TABLE}.module_hash_names ;;
  }

  dimension: monitoring_plan {
    type: string
    sql: ${TABLE}.monitoring_plan ;;
  }

  dimension: more_info {
    type: string
    sql: ${TABLE}.more_info ;;
  }

  dimension: msg_id {
    type: string
    sql: ${TABLE}.msg_id ;;
  }

  dimension: msg_type {
    type: string
    sql: ${TABLE}.msg_type ;;
  }

  dimension: name_at {
    type: string
    sql: ${TABLE}.name_at ;;
  }

  dimension: nap_policy {
    type: string
    sql: ${TABLE}.nap_policy ;;
  }

  dimension: nas_ip_address {
    type: string
    sql: ${TABLE}.nas_ip_address ;;
  }

  dimension: native_file_system {
    type: string
    sql: ${TABLE}.native_file_system ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: network_app {
    type: string
    sql: ${TABLE}.network_app ;;
  }

  dimension: new_attribute {
    type: string
    sql: ${TABLE}.new_attribute ;;
  }

  dimension: new_enrollment {
    type: string
    sql: ${TABLE}.new_enrollment ;;
  }

  dimension: new_file_name {
    type: string
    sql: ${TABLE}.new_file_name ;;
  }

  dimension: new_hash {
    type: string
    sql: ${TABLE}.new_hash ;;
  }

  dimension: new_host {
    type: string
    sql: ${TABLE}.new_host ;;
  }

  dimension: new_ip {
    type: string
    sql: ${TABLE}.new_ip ;;
  }

  dimension: new_multiattach {
    type: string
    sql: ${TABLE}.new_multiattach ;;
  }

  dimension: new_password {
    type: string
    sql: ${TABLE}.new_password ;;
  }

  dimension: new_size {
    type: number
    sql: ${TABLE}.new_size ;;
  }

  dimension: new_user_name {
    type: string
    sql: ${TABLE}.new_user_name ;;
  }

  dimension: new_value {
    type: string
    sql: ${TABLE}.new_value ;;
  }

  dimension: nt_domain {
    type: string
    sql: ${TABLE}.nt_domain ;;
  }

  dimension: num_external_recipients {
    type: number
    sql: ${TABLE}.num_external_recipients ;;
  }

  dimension: num_internal_recipients {
    type: number
    sql: ${TABLE}.num_internal_recipients ;;
  }

  dimension: num_pages {
    type: number
    sql: ${TABLE}.num_pages ;;
  }

  dimension: num_recipients {
    type: number
    sql: ${TABLE}.num_recipients ;;
  }

  dimension: object {
    type: string
    sql: ${TABLE}.object ;;
  }

  dimension: object_class {
    type: string
    sql: ${TABLE}.object_class ;;
  }

  dimension: object_dn {
    type: string
    sql: ${TABLE}.object_dn ;;
  }

  dimension: object_handle {
    type: string
    sql: ${TABLE}.object_handle ;;
  }

  dimension: object_id {
    type: string
    sql: ${TABLE}.object_id ;;
  }

  dimension: object_name {
    type: string
    sql: ${TABLE}.object_name ;;
  }

  dimension: object_ou {
    type: string
    sql: ${TABLE}.object_ou ;;
  }

  dimension: object_server {
    type: string
    sql: ${TABLE}.object_server ;;
  }

  dimension: object_type {
    type: string
    sql: ${TABLE}.object_type ;;
  }

  dimension_group: occured {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.occured_time ;;
  }

  dimension: old_attribute {
    type: string
    sql: ${TABLE}.old_attribute ;;
  }

  dimension: old_file_name {
    type: string
    sql: ${TABLE}.old_file_name ;;
  }

  dimension: old_hash {
    type: string
    sql: ${TABLE}.old_hash ;;
  }

  dimension: old_multiattach {
    type: string
    sql: ${TABLE}.old_multiattach ;;
  }

  dimension: old_password {
    type: string
    sql: ${TABLE}.old_password ;;
  }

  dimension: old_size {
    type: number
    sql: ${TABLE}.old_size ;;
  }

  dimension: old_user_name {
    type: string
    sql: ${TABLE}.old_user_name ;;
  }

  dimension: old_value {
    type: string
    sql: ${TABLE}.old_value ;;
  }

  dimension: opcode {
    type: string
    sql: ${TABLE}.opcode ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}.operation ;;
  }

  dimension: operation_blocked {
    type: yesno
    sql: ${TABLE}.operation_blocked ;;
  }

  dimension: operation_details {
    type: string
    sql: ${TABLE}.operation_details ;;
  }

  dimension: operation_first {
    type: string
    sql: ${TABLE}.operation_first ;;
  }

  dimension: operation_id {
    type: string
    sql: ${TABLE}.operation_id ;;
  }

  dimension: operation_last {
    type: string
    sql: ${TABLE}.operation_last ;;
  }

  dimension: operation_name {
    type: string
    sql: ${TABLE}.operation_name ;;
  }

  dimension: operation_type {
    type: string
    sql: ${TABLE}.operation_type ;;
  }

  dimension: operation_version {
    type: string
    sql: ${TABLE}.operation_version ;;
  }

  dimension: operator_name {
    type: string
    sql: ${TABLE}.operator_name ;;
  }

  dimension: order_num {
    type: string
    sql: ${TABLE}.order_num ;;
  }

  dimension: orig_bytes {
    type: number
    sql: ${TABLE}.orig_bytes ;;
  }

  dimension: orig_cc {
    type: string
    sql: ${TABLE}.orig_cc ;;
  }

  dimension: orig_filenames {
    type: string
    sql: ${TABLE}.orig_filenames ;;
  }

  dimension: orig_pkts {
    type: string
    sql: ${TABLE}.orig_pkts ;;
  }

  dimension: origin_ip {
    type: string
    sql: ${TABLE}.origin_ip ;;
  }

  dimension: origin_name {
    type: string
    sql: ${TABLE}.origin_name ;;
  }

  dimension: origin_response_status {
    type: string
    sql: ${TABLE}.origin_response_status ;;
  }

  dimension: original_risk_score {
    type: number
    sql: ${TABLE}.original_risk_score ;;
  }

  dimension: original_user {
    type: string
    sql: ${TABLE}.original_user ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: os_admin {
    type: string
    sql: ${TABLE}.os_admin ;;
  }

  dimension: os_environment {
    type: string
    sql: ${TABLE}.os_environment ;;
  }

  dimension: os_revision {
    type: string
    sql: ${TABLE}.os_revision ;;
  }

  dimension: os_type {
    type: string
    sql: ${TABLE}.os_type ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.os_version ;;
  }

  dimension: outcome {
    type: string
    sql: ${TABLE}.outcome ;;
  }

  dimension: outzone {
    type: string
    sql: ${TABLE}.outzone ;;
  }

  dimension: overflow_bytes {
    type: number
    sql: ${TABLE}.overflow_bytes ;;
  }

  dimension: owned_user {
    type: string
    sql: ${TABLE}.owned_user ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }

  dimension: packet_rate {
    type: string
    sql: ${TABLE}.packet_rate ;;
  }

  dimension: packets {
    type: number
    sql: ${TABLE}.packets ;;
  }

  dimension: packets_in {
    type: number
    sql: ${TABLE}.packets_in ;;
  }

  dimension: packets_out {
    type: number
    sql: ${TABLE}.packets_out ;;
  }

  dimension: page_count {
    type: number
    sql: ${TABLE}.page_count ;;
  }

  dimension: parent_hash_sha256 {
    type: string
    sql: ${TABLE}.parent_hash_sha256 ;;
  }

  dimension: parent_image_filename {
    type: string
    sql: ${TABLE}.parent_image_filename ;;
  }

  dimension: parent_md5hash {
    type: string
    sql: ${TABLE}.parent_md5hash ;;
  }

  dimension: parent_process {
    type: string
    sql: ${TABLE}.parent_process ;;
  }

  dimension: parent_process_command_line {
    type: string
    sql: ${TABLE}.parent_process_command_line ;;
  }

  dimension: parent_process_dir {
    type: string
    sql: ${TABLE}.parent_process_dir ;;
  }

  dimension: parent_process_guid {
    type: string
    sql: ${TABLE}.parent_process_guid ;;
  }

  dimension: parent_process_hash {
    type: string
    sql: ${TABLE}.parent_process_hash ;;
  }

  dimension: parent_process_id {
    type: string
    sql: ${TABLE}.parent_process_id ;;
  }

  dimension: parent_process_name {
    type: string
    sql: ${TABLE}.parent_process_name ;;
  }

  dimension: parent_process_path {
    type: string
    sql: ${TABLE}.parent_process_path ;;
  }

  dimension: parsed {
    type: yesno
    sql: ${TABLE}.parsed ;;
  }

  dimension: parser_version {
    type: string
    sql: ${TABLE}.parser_version ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: pattern_disposition_description {
    type: string
    sql: ${TABLE}.pattern_disposition_description ;;
  }

  dimension: payload_printable {
    type: string
    sql: ${TABLE}.payload_printable ;;
  }

  dimension: peer_gateway {
    type: string
    sql: ${TABLE}.peer_gateway ;;
  }

  dimension: permission {
    type: string
    sql: ${TABLE}.permission ;;
  }

  dimension: permissions {
    type: string
    sql: ${TABLE}.permissions ;;
  }

  dimension: phishing_score {
    type: string
    sql: ${TABLE}.phishing_score ;;
  }

  dimension: pkts_toclient {
    type: string
    sql: ${TABLE}.pkts_toclient ;;
  }

  dimension: pkts_toserver {
    type: string
    sql: ${TABLE}.pkts_toserver ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }

  dimension: playbook_files {
    type: string
    sql: ${TABLE}.playbook_files ;;
  }

  dimension: policies {
    type: string
    sql: ${TABLE}.policies ;;
  }

  dimension: policy {
    type: string
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_arn {
    type: string
    sql: ${TABLE}.policy_arn ;;
  }

  dimension: policy_bindings {
    type: string
    sql: ${TABLE}.policy_bindings ;;
  }

  dimension: policy_changes {
    type: string
    sql: ${TABLE}.policy_changes ;;
  }

  dimension: policy_content {
    type: string
    sql: ${TABLE}.policy_content ;;
  }

  dimension: policy_delta {
    type: string
    sql: ${TABLE}.policy_delta ;;
  }

  dimension: policy_disabled {
    type: yesno
    sql: ${TABLE}.policy_disabled ;;
  }

  dimension: policy_id {
    type: string
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_name {
    type: string
    sql: ${TABLE}.policy_name ;;
  }

  dimension: policy_runtime {
    type: string
    sql: ${TABLE}.policy_runtime ;;
  }

  dimension: policy_version_id {
    type: string
    sql: ${TABLE}.policy_version_id ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: principal_id {
    type: string
    sql: ${TABLE}.principal_id ;;
  }

  dimension: principal_name {
    type: string
    sql: ${TABLE}.principal_name ;;
  }

  dimension: principal_type {
    type: string
    sql: ${TABLE}.principal_type ;;
  }

  dimension: printer_id {
    type: string
    sql: ${TABLE}.printer_id ;;
  }

  dimension: printer_name {
    type: string
    sql: ${TABLE}.printer_name ;;
  }

  dimension: printer_port {
    type: number
    sql: ${TABLE}.printer_port ;;
  }

  dimension: printer_sn {
    type: string
    sql: ${TABLE}.printer_sn ;;
  }

  dimension: printer_type {
    type: string
    sql: ${TABLE}.printer_type ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.priority ;;
  }

  dimension: private_cookie {
    type: string
    sql: ${TABLE}.private_cookie ;;
  }

  dimension: private_ip {
    type: string
    sql: ${TABLE}.private_ip ;;
  }

  dimension: privileges {
    hidden: yes
    sql: ${TABLE}.privileges ;;
  }

  dimension: process {
    type: string
    sql: ${TABLE}.process ;;
  }

  dimension: process_blocked {
    type: yesno
    sql: ${TABLE}.process_blocked ;;
  }

  dimension: process_command_line {
    type: string
    sql: ${TABLE}.process_command_line ;;
  }

  dimension: process_dir {
    type: string
    sql: ${TABLE}.process_dir ;;
  }

  dimension: process_guid {
    type: string
    sql: ${TABLE}.process_guid ;;
  }

  dimension: process_hash {
    type: string
    sql: ${TABLE}.process_hash ;;
  }

  dimension: process_id {
    type: string
    sql: ${TABLE}.process_id ;;
  }

  dimension: process_integrity {
    type: string
    sql: ${TABLE}.process_integrity ;;
  }

  dimension: process_name {
    type: string
    sql: ${TABLE}.process_name ;;
  }

  dimension: process_owner {
    type: string
    sql: ${TABLE}.process_owner ;;
  }

  dimension: process_path {
    type: string
    sql: ${TABLE}.process_path ;;
  }

  dimension: process_permission {
    type: string
    sql: ${TABLE}.process_permission ;;
  }

  dimension: process_type {
    type: string
    sql: ${TABLE}.process_type ;;
  }

  dimension: process_vendor {
    type: string
    sql: ${TABLE}.process_vendor ;;
  }

  dimension_group: processing_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.processing_end_time ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: profile {
    type: string
    sql: ${TABLE}.profile ;;
  }

  dimension: profiles {
    hidden: yes
    sql: ${TABLE}.profiles ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.project_id ;;
  }

  dimension: properties {
    type: string
    sql: ${TABLE}.properties ;;
  }

  dimension: protection_name {
    type: string
    sql: ${TABLE}.protection_name ;;
  }

  dimension: protection_type {
    type: string
    sql: ${TABLE}.protection_type ;;
  }

  dimension: protocol {
    type: string
    sql: ${TABLE}.protocol ;;
  }

  dimension: provider_name {
    type: string
    sql: ${TABLE}.provider_name ;;
  }

  dimension: proxied {
    type: string
    sql: ${TABLE}.proxied ;;
  }

  dimension: proxy_action {
    type: string
    sql: ${TABLE}.proxy_action ;;
  }

  dimension: proxy_ip {
    type: string
    sql: ${TABLE}.proxy_ip ;;
  }

  dimension: qclass {
    type: string
    sql: ${TABLE}.qclass ;;
  }

  dimension: qclass_name {
    type: string
    sql: ${TABLE}.qclass_name ;;
  }

  dimension: quarantine_file {
    type: yesno
    sql: ${TABLE}.quarantine_file ;;
  }

  dimension: quarantine_machine {
    type: yesno
    sql: ${TABLE}.quarantine_machine ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: query_id {
    type: string
    sql: ${TABLE}.query_id ;;
  }

  dimension: query_string {
    type: string
    sql: ${TABLE}.query_string ;;
  }

  dimension_group: queue_notification {
    hidden: yes # internal field
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.queue_notification_time ;;
  }

  dimension: ra {
    type: string
    sql: ${TABLE}.RA ;;
  }

  dimension: radius_flow_type {
    type: string
    sql: ${TABLE}.radius_flow_type ;;
  }

  dimension: raw_log_ids {
    hidden: yes
    sql: ${TABLE}.rawLogIds ;;
  }

  dimension_group: raw_log {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.raw_log_time ;;
  }

  dimension: raw_log_time_format {
    hidden: yes # internal field
    type: string
    sql: ${TABLE}.raw_log_time_format ;;
  }

  dimension: raw_logs {
    hidden: yes
    sql: ${TABLE}.rawLogs ;;
  }

  dimension: rcptto {
    type: string
    sql: ${TABLE}.rcptto ;;
  }

  dimension: rd {
    type: string
    sql: ${TABLE}.RD ;;
  }

  dimension: readonly {
    type: string
    sql: ${TABLE}.readonly ;;
  }

  dimension: realm {
    type: string
    sql: ${TABLE}.realm ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  dimension: recipient_count {
    type: number
    sql: ${TABLE}.recipient_count ;;
  }

  dimension: recipients {
    hidden: yes
    sql: ${TABLE}.recipients ;;
  }

  dimension: record_type {
    type: string
    sql: ${TABLE}.record_type ;;
  }

  dimension_group: recorded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.recorded_time ;;
  }

  dimension: redirect_url {
    type: string
    sql: ${TABLE}.redirect_url ;;
  }

  dimension: referrer {
    type: string
    sql: ${TABLE}.referrer ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: registration_no {
    type: string
    sql: ${TABLE}.registration_no ;;
  }

  dimension: registry_details {
    type: string
    sql: ${TABLE}.registry_details ;;
  }

  dimension: registry_details_type {
    type: string
    sql: ${TABLE}.registry_details_type ;;
  }

  dimension: registry_hive {
    type: string
    sql: ${TABLE}.registry_hive ;;
  }

  dimension: registry_key {
    type: string
    sql: ${TABLE}.registry_key ;;
  }

  dimension: registry_operation_blocked {
    type: yesno
    sql: ${TABLE}.registry_operation_blocked ;;
  }

  dimension: registry_path {
    type: string
    sql: ${TABLE}.registry_path ;;
  }

  dimension: registry_value {
    type: string
    sql: ${TABLE}.registry_value ;;
  }

  dimension: relying_party_id {
    type: string
    sql: ${TABLE}.relying_party_id ;;
  }

  dimension: remediation_steps {
    type: string
    sql: ${TABLE}.remediation_steps ;;
  }

  dimension: remote_location_city {
    type: string
    sql: ${TABLE}.remote_location_city ;;
  }

  dimension: remote_location_country_code {
    type: string
    sql: ${TABLE}.remote_location_country_code ;;
  }

  dimension: remote_location_latitude {
    type: string
    sql: ${TABLE}.remote_location_latitude ;;
  }

  dimension: remote_location_longitude {
    type: string
    sql: ${TABLE}.remote_location_longitude ;;
  }

  dimension: remote_location_region {
    type: string
    sql: ${TABLE}.remote_location_region ;;
  }

  dimension: removable_media_bus_type {
    type: string
    sql: ${TABLE}.removable_media_bus_type ;;
  }

  dimension: removable_media_capacity {
    type: string
    sql: ${TABLE}.removable_media_capacity ;;
  }

  dimension: removable_media_media_name {
    type: string
    sql: ${TABLE}.removable_media_media_name ;;
  }

  dimension: removable_media_name {
    type: string
    sql: ${TABLE}.removable_media_name ;;
  }

  dimension: removable_media_partition_id {
    type: string
    sql: ${TABLE}.removable_media_partition_id ;;
  }

  dimension: removable_media_serial_number {
    type: string
    sql: ${TABLE}.removable_media_serial_number ;;
  }

  dimension: removable_media_vendor {
    type: string
    sql: ${TABLE}.removable_media_vendor ;;
  }

  dimension: removable_media_volume_name {
    type: string
    sql: ${TABLE}.removable_media_volume_name ;;
  }

  dimension: removed_member {
    type: string
    sql: ${TABLE}.removed_member ;;
  }

  dimension: removed_member_type {
    type: string
    sql: ${TABLE}.removed_member_type ;;
  }

  dimension: removed_permissions {
    hidden: yes
    sql: ${TABLE}.removed_permissions ;;
  }

  dimension: removed_role {
    type: string
    sql: ${TABLE}.removed_role ;;
  }

  dimension: removed_role_name {
    type: string
    sql: ${TABLE}.removed_role_name ;;
  }

  dimension: removed_users {
    hidden: yes
    sql: ${TABLE}.removed_users ;;
  }

  dimension: reply_to {
    hidden: yes
    sql: ${TABLE}.reply_to ;;
  }

  dimension: report {
    type: string
    sql: ${TABLE}.report ;;
  }

  dimension: reporter {
    type: string
    sql: ${TABLE}.reporter ;;
  }

  dimension: repository_name {
    type: string
    sql: ${TABLE}.repository_name ;;
  }

  dimension: reputation {
    type: string
    sql: ${TABLE}.reputation ;;
  }

  dimension: request_binding {
    type: string
    sql: ${TABLE}.request_binding ;;
  }

  dimension: request_cookie {
    type: string
    sql: ${TABLE}.request_cookie ;;
  }

  dimension: request_type {
    type: string
    sql: ${TABLE}.request_type ;;
  }

  dimension: requested_app {
    type: string
    sql: ${TABLE}.requested_app ;;
  }

  dimension: requested_app_id {
    type: string
    sql: ${TABLE}.requested_app_id ;;
  }

  dimension: resource {
    type: string
    sql: ${TABLE}.resource ;;
  }

  dimension: resource_group {
    type: string
    sql: ${TABLE}.resource_group ;;
  }

  dimension: resource_id {
    type: string
    sql: ${TABLE}.resource_id ;;
  }

  dimension: resource_name {
    type: string
    sql: ${TABLE}.resource_name ;;
  }

  dimension: resource_path {
    type: string
    sql: ${TABLE}.resource_path ;;
  }

  dimension: resource_type {
    type: string
    sql: ${TABLE}.resource_type ;;
  }

  dimension: resp_bytes {
    type: number
    sql: ${TABLE}.resp_bytes ;;
  }

  dimension: resp_cc {
    type: string
    sql: ${TABLE}.resp_cc ;;
  }

  dimension: resp_pkts {
    type: number
    sql: ${TABLE}.resp_pkts ;;
  }

  dimension: responder_packets {
    type: number
    sql: ${TABLE}.responder_packets ;;
  }

  dimension: response {
    type: string
    sql: ${TABLE}.response ;;
  }

  dimension: response_duration {
    type: number
    sql: ${TABLE}.response_duration ;;
  }

  dimension: response_size {
    type: number
    sql: ${TABLE}.response_size ;;
  }

  dimension_group: response {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.response_time ;;
  }

  dimension: response_ttl {
    type: string
    sql: ${TABLE}.response_ttl ;;
  }

  dimension: response_type {
    type: string
    sql: ${TABLE}.response_type ;;
  }

  dimension: restrict_public_buckets {
    type: string
    sql: ${TABLE}.restrict_public_buckets ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: result_at {
    type: string
    sql: ${TABLE}.result_at ;;
  }

  dimension: result_code {
    type: string
    sql: ${TABLE}.result_code ;;
  }

  dimension: result_reason {
    type: string
    sql: ${TABLE}.result_reason ;;
  }

  dimension: return_path {
    type: string
    sql: ${TABLE}.return_path ;;
  }

  dimension: risk_level {
    type: number
    sql: ${TABLE}.risk_level ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: role_arn {
    type: string
    sql: ${TABLE}.role_arn ;;
  }

  dimension: role_definition {
    type: string
    sql: ${TABLE}.role_definition ;;
  }

  dimension: role_definition_id {
    type: string
    sql: ${TABLE}.role_definition_id ;;
  }

  dimension: role_id {
    type: string
    sql: ${TABLE}.role_id ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.role_name ;;
  }

  dimension: role_permissions {
    hidden: yes
    sql: ${TABLE}.role_permissions ;;
  }

  dimension: role_type {
    type: string
    sql: ${TABLE}.role_type ;;
  }

  dimension: rooting {
    type: yesno
    sql: ${TABLE}.rooting ;;
  }

  dimension: router_ip_flow {
    type: string
    sql: ${TABLE}.router_ip_flow ;;
  }

  dimension: router_subnet {
    type: string
    sql: ${TABLE}.router_subnet ;;
  }

  dimension_group: row_create {
    hidden:  yes # internal field
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.row_create_time ;;
  }

  dimension_group: row_update {
    hidden: yes # internal field
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.row_update_time ;;
  }

  dimension: rtt {
    type: string
    sql: ${TABLE}.rtt ;;
  }

  dimension: rule {
    type: string
    sql: ${TABLE}.rule ;;
  }

  dimension: rule_action {
    type: string
    sql: ${TABLE}.rule_action ;;
  }

  dimension: rule_count {
    type: number
    sql: ${TABLE}.rule_count ;;
  }

  dimension: rule_description {
    type: string
    sql: ${TABLE}.rule_description ;;
  }

  dimension: rule_id {
    type: string
    sql: ${TABLE}.rule_id ;;
  }

  dimension: rule_reason {
    type: string
    sql: ${TABLE}.rule_reason ;;
  }

  dimension: rule_severity {
    type: string
    sql: ${TABLE}.rule_severity ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: rule_uid {
    type: string
    sql: ${TABLE}.rule_uid ;;
  }

  dimension: rule_usecases {
    hidden: yes
    sql: ${TABLE}.rule_usecases ;;
  }

  dimension: run_level {
    type: string
    sql: ${TABLE}.run_level ;;
  }

  dimension: safe_name {
    type: string
    sql: ${TABLE}.safe_name ;;
  }

  dimension: safe_value {
    type: string
    sql: ${TABLE}.safe_value ;;
  }

  dimension: scan_id {
    type: string
    sql: ${TABLE}.scan_id ;;
  }

  dimension: scan_type {
    type: string
    sql: ${TABLE}.scan_type ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}.schema_name ;;
  }

  dimension: schema_version {
    type: string
    sql: ${TABLE}.schema_version ;;
  }

  dimension: script_name {
    type: string
    sql: ${TABLE}.script_name ;;
  }

  dimension: script_type {
    type: string
    sql: ${TABLE}.script_type ;;
  }

  dimension: scriptblock_text {
    type: string
    sql: ${TABLE}.scriptblock_text ;;
  }

  dimension: secondary_key {
    type: string
    sql: ${TABLE}.secondary_key ;;
  }

  dimension: secret {
    type: string
    sql: ${TABLE}.secret ;;
  }

  dimension: secured {
    type: string
    sql: ${TABLE}.secured ;;
  }

  dimension: security_group {
    type: string
    sql: ${TABLE}.security_group ;;
  }

  dimension: see_also {
    type: string
    sql: ${TABLE}.see_also ;;
  }

  dimension: selected_hash_sha256 {
    type: string
    sql: ${TABLE}.selected_hash_sha256 ;;
  }

  dimension: selected_md5hash {
    type: string
    sql: ${TABLE}.selected_md5hash ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.sender ;;
  }

  dimension: sense_score {
    type: string
    sql: ${TABLE}.sense_score ;;
  }

  dimension: sense_value {
    type: string
    sql: ${TABLE}.sense_value ;;
  }

  dimension: sensor {
    type: string
    sql: ${TABLE}.sensor ;;
  }

  dimension: sensor_id {
    type: string
    sql: ${TABLE}.sensor_id ;;
  }

  dimension: sensor_name {
    type: string
    sql: ${TABLE}.sensor_name ;;
  }

  dimension: sensor_only {
    type: yesno
    sql: ${TABLE}.sensor_only ;;
  }

  dimension: seq_num {
    type: number
    sql: ${TABLE}.seq_num ;;
  }

  dimension: sequence {
    type: string
    sql: ${TABLE}.sequence ;;
  }

  dimension: serial_num {
    type: string
    sql: ${TABLE}.serial_num ;;
  }

  dimension: server {
    type: string
    sql: ${TABLE}.server ;;
  }

  dimension: server_group {
    type: string
    sql: ${TABLE}.server_group ;;
  }

  dimension: server_name {
    type: string
    sql: ${TABLE}.server_name ;;
  }

  dimension: server_ssh_version {
    type: string
    sql: ${TABLE}.server_ssh_version ;;
  }

  dimension: server_version {
    type: string
    sql: ${TABLE}.server_version ;;
  }

  dimension: service_command_line {
    type: string
    sql: ${TABLE}.service_command_line ;;
  }

  dimension: service_id {
    type: string
    sql: ${TABLE}.service_id ;;
  }

  dimension: service_name {
    type: string
    sql: ${TABLE}.service_name ;;
  }

  dimension: service_start_type {
    type: string
    sql: ${TABLE}.service_start_type ;;
  }

  dimension: service_state {
    type: string
    sql: ${TABLE}.service_state ;;
  }

  dimension: service_type {
    type: string
    sql: ${TABLE}.service_type ;;
  }

  dimension: session_arn {
    type: string
    sql: ${TABLE}.session_arn ;;
  }

  dimension: session_day {
    type: string
    sql: ${TABLE}.session_day ;;
  }

  dimension: session_duration {
    type: string
    sql: ${TABLE}.session_duration ;;
  }

  dimension: session_end {
    type: string
    sql: ${TABLE}.session_end ;;
  }

  dimension: session_expiration {
    type: string
    sql: ${TABLE}.session_expiration ;;
  }

  dimension: session_hour {
    type: string
    sql: ${TABLE}.session_hour ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  dimension: session_min {
    type: string
    sql: ${TABLE}.session_min ;;
  }

  dimension: session_name {
    type: string
    sql: ${TABLE}.session_name ;;
  }

  dimension: session_sec {
    type: string
    sql: ${TABLE}.session_sec ;;
  }

  dimension_group: session_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.session_start ;;
  }

  dimension: session_tag {
    type: string
    sql: ${TABLE}.session_tag ;;
  }

  dimension: set_as_defualt {
    type: string
    sql: ${TABLE}.set_as_defualt ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: sha {
    type: string
    sql: ${TABLE}.sha ;;
  }

  dimension: share_name {
    type: string
    sql: ${TABLE}.share_name ;;
  }

  dimension: share_path {
    type: string
    sql: ${TABLE}.share_path ;;
  }

  dimension: share_type {
    type: string
    sql: ${TABLE}.share_type ;;
  }

  dimension: shared {
    type: string
    sql: ${TABLE}.shared ;;
  }

  dimension: shared_with {
    type: string
    sql: ${TABLE}.shared_with ;;
  }

  dimension: shared_with_at {
    type: string
    sql: ${TABLE}.shared_with_at ;;
  }

  dimension: sid_domain {
    type: string
    sql: ${TABLE}.sid_domain ;;
  }

  dimension: sid_history {
    type: string
    sql: ${TABLE}.sid_history ;;
  }

  dimension: site_at {
    type: string
    sql: ${TABLE}.site_at ;;
  }

  dimension: site_id {
    type: string
    sql: ${TABLE}.site_id ;;
  }

  dimension: site_name {
    type: string
    sql: ${TABLE}.site_name ;;
  }

  dimension: site_state {
    type: string
    sql: ${TABLE}.site_state ;;
  }

  dimension: smartdefense_profile {
    type: string
    sql: ${TABLE}.smartdefense_profile ;;
  }

  dimension: source_connection_id {
    type: string
    sql: ${TABLE}.source_connection_id ;;
  }

  dimension: spam_score {
    type: string
    sql: ${TABLE}.spam_score ;;
  }
}
