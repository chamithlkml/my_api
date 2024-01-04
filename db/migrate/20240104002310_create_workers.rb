class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.references :manager, foreign_key: { to_table: :workers }

      t.timestamps
    end
  end
end
