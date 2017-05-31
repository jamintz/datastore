class CreateConnectors < ActiveRecord::Migration[5.0]
  def change
    create_table :connectors do |t|
      t.string :name
      t.string :source
      t.string :description

      t.timestamps
    end
  end
end
