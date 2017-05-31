class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.integer :field_id
      t.integer :connector_id

      t.timestamps
    end
  end
end
