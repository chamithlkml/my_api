class Order < ApplicationRecord
  has_one :order_delivery_address
  has_one :delivery_address, through: :order_delivery_address
end
