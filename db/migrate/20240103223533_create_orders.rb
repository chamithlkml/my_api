class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.timestamp :ordered_at

      t.timestamps
    end
  end
end
