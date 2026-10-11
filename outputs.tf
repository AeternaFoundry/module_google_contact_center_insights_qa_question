output "contact_center_insights_qa_questions_id" {
  description = "Map of id values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no id are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "contact_center_insights_qa_questions_abbreviation" {
  description = "Map of abbreviation values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no abbreviation are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.abbreviation if v.abbreviation != null && length(v.abbreviation) > 0 }
}
output "contact_center_insights_qa_questions_answer_choices" {
  description = "Map of answer_choices values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no answer_choices are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.answer_choices if v.answer_choices != null && length(v.answer_choices) > 0 }
}
output "contact_center_insights_qa_questions_answer_instructions" {
  description = "Map of answer_instructions values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no answer_instructions are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.answer_instructions if v.answer_instructions != null && length(v.answer_instructions) > 0 }
}
output "contact_center_insights_qa_questions_create_time" {
  description = "Map of create_time values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no create_time are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "contact_center_insights_qa_questions_deletion_policy" {
  description = "Map of deletion_policy values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "contact_center_insights_qa_questions_location" {
  description = "Map of location values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no location are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "contact_center_insights_qa_questions_metrics" {
  description = "Map of metrics values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no metrics are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => one(v.metrics) if v.metrics != null && length(v.metrics) > 0 }
}
output "contact_center_insights_qa_questions_name" {
  description = "Map of name values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no name are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "contact_center_insights_qa_questions_order" {
  description = "Map of order values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no order are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.order if v.order != null }
}
output "contact_center_insights_qa_questions_predefined_question_config" {
  description = "Map of predefined_question_config values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no predefined_question_config are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => one(v.predefined_question_config) if v.predefined_question_config != null && length(v.predefined_question_config) > 0 }
}
output "contact_center_insights_qa_questions_project" {
  description = "Map of project values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no project are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "contact_center_insights_qa_questions_qa_question_data_options" {
  description = "Map of qa_question_data_options values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no qa_question_data_options are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => one(v.qa_question_data_options) if v.qa_question_data_options != null && length(v.qa_question_data_options) > 0 }
}
output "contact_center_insights_qa_questions_qa_scorecard" {
  description = "Map of qa_scorecard values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no qa_scorecard are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.qa_scorecard if v.qa_scorecard != null && length(v.qa_scorecard) > 0 }
}
output "contact_center_insights_qa_questions_question_body" {
  description = "Map of question_body values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no question_body are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.question_body if v.question_body != null && length(v.question_body) > 0 }
}
output "contact_center_insights_qa_questions_question_type" {
  description = "Map of question_type values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no question_type are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.question_type if v.question_type != null && length(v.question_type) > 0 }
}
output "contact_center_insights_qa_questions_revision" {
  description = "Map of revision values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no revision are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "contact_center_insights_qa_questions_tags" {
  description = "Map of tags values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no tags are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "contact_center_insights_qa_questions_tuning_metadata" {
  description = "Map of tuning_metadata values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no tuning_metadata are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => one(v.tuning_metadata) if v.tuning_metadata != null && length(v.tuning_metadata) > 0 }
}
output "contact_center_insights_qa_questions_update_time" {
  description = "Map of update_time values across all contact_center_insights_qa_questions, keyed the same as var.contact_center_insights_qa_questions except keys with no update_time are omitted"
  value       = { for k, v in google_contact_center_insights_qa_question.contact_center_insights_qa_questions : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

