class DeliveryAddress < ApplicationRecord
  has_one :order_delivery_address
  has_one :order, through: :order_delivery_address
end
