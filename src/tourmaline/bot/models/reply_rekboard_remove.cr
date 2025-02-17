require "json"

module Tourmaline::Bot::Model
  class ReplyKeyboardRemove
    FIELDS = {
      remove_keyboard: {type: Bool, mustbe: true},
      selective:       {type: Bool, nilable: true},
    }

    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
