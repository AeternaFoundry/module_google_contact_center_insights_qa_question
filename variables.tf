variable "contact_center_insights_qa_questions" {
  description = <<EOT
Map of contact_center_insights_qa_questions, attributes below
Required:
    - location
    - qa_scorecard
    - revision
Optional:
    - abbreviation
    - answer_instructions
    - deletion_policy
    - order
    - project
    - question_body
    - question_type
    - tags
    - answer_choices (block):
        - bool_value (optional)
        - key (optional)
        - na_value (optional)
        - num_value (optional)
        - score (optional)
        - str_value (optional)
    - metrics (block):
    - predefined_question_config (block):
        - type (optional)
    - qa_question_data_options (block):
        - conversation_data_options (optional, block):
            - include_dialogflow_interaction_data (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - tuning_metadata (block):
        - dataset_validation_warnings (optional)
        - total_valid_label_count (optional)
        - tuning_error (optional)
EOT

  type = map(object({
    location            = string
    qa_scorecard        = string
    revision            = string
    abbreviation        = optional(string)
    answer_instructions = optional(string)
    deletion_policy     = optional(string)
    order               = optional(number)
    project             = optional(string)
    question_body       = optional(string)
    question_type       = optional(string)
    tags                = optional(list(string))
    answer_choices = optional(list(object({
      bool_value = optional(bool)
      key        = optional(string)
      na_value   = optional(bool)
      num_value  = optional(number)
      score      = optional(number)
      str_value  = optional(string)
    })))
    metrics = optional(object({
    }))
    predefined_question_config = optional(object({
      type = optional(string)
    }))
    qa_question_data_options = optional(object({
      conversation_data_options = optional(object({
        include_dialogflow_interaction_data = optional(bool)
      }))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    tuning_metadata = optional(object({
      dataset_validation_warnings = optional(list(string))
      total_valid_label_count     = optional(string)
      tuning_error                = optional(string)
    }))
  }))
}

