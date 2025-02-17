require "json"
require "./input_message_content.cr"

module Tourmaline::Bot::Model
  class InputLocationMessageContent < InputMessageContent
    FIELDS = {
      latitude:  String,
      longitude: String,
    }

    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
