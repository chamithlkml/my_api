class CreateAssembliesParts < ActiveRecord::Migration[7.0]
  def change
    create_table :assemblies_parts, id: false do |t|
      t.belongs_to :part
      t.belongs_to :assembly

      t.timestamps
    end
  end
end
