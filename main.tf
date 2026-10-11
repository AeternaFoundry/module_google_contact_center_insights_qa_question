resource "google_contact_center_insights_qa_question" "contact_center_insights_qa_questions" {
  for_each = var.contact_center_insights_qa_questions

  location            = each.value.location
  qa_scorecard        = each.value.qa_scorecard
  revision            = each.value.revision
  abbreviation        = each.value.abbreviation
  answer_instructions = each.value.answer_instructions
  deletion_policy     = each.value.deletion_policy
  order               = each.value.order
  project             = each.value.project
  question_body       = each.value.question_body
  question_type       = each.value.question_type
  tags                = each.value.tags

  dynamic "answer_choices" {
    for_each = each.value.answer_choices != null ? each.value.answer_choices : []
    content {
      bool_value = answer_choices.value.bool_value
      key        = answer_choices.value.key
      na_value   = answer_choices.value.na_value
      num_value  = answer_choices.value.num_value
      score      = answer_choices.value.score
      str_value  = answer_choices.value.str_value
    }
  }

  dynamic "metrics" {
    for_each = each.value.metrics != null ? [each.value.metrics] : []
    content {
    }
  }

  dynamic "predefined_question_config" {
    for_each = each.value.predefined_question_config != null ? [each.value.predefined_question_config] : []
    content {
      type = predefined_question_config.value.type
    }
  }

  dynamic "qa_question_data_options" {
    for_each = each.value.qa_question_data_options != null ? [each.value.qa_question_data_options] : []
    content {
      dynamic "conversation_data_options" {
        for_each = qa_question_data_options.value.conversation_data_options != null ? [qa_question_data_options.value.conversation_data_options] : []
        content {
          include_dialogflow_interaction_data = conversation_data_options.value.include_dialogflow_interaction_data
        }
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "tuning_metadata" {
    for_each = each.value.tuning_metadata != null ? [each.value.tuning_metadata] : []
    content {
      dataset_validation_warnings = tuning_metadata.value.dataset_validation_warnings
      total_valid_label_count     = tuning_metadata.value.total_valid_label_count
      tuning_error                = tuning_metadata.value.tuning_error
    }
  }
}

