class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.text :full_address
      t.belongs_to :account

      t.timestamps
    end
  end
end
