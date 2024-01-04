class CreateOrderDeliveryAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :order_delivery_addresses do |t|
      t.belongs_to :order
      t.belongs_to :delivery_address

      t.timestamps
    end
  end
end
