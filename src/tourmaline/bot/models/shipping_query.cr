require "json"

module Tourmaline::Bot::Model
  class ShippingQuery
    JSON.mapping(

      id: String,

      from: User,

      invoice_payload: String,

      shipping_address: ShippingAddress
    )
  end
end
