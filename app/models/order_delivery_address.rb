class OrderDeliveryAddress < ApplicationRecord
  belongs_to :order
  belongs_to :delivery_address
end
