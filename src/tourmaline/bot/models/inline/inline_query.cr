require "json"

module Tourmaline::Bot::Model
  class InlineQuery
    JSON.mapping({
      id:       String,
      from:     User,
      location: {type: Location, nilable: true},
      query:    String,
      offset:   String,
    })
  end
end
