class AddLink < ActiveRecord::Migration[5.0]
  def change
   add_column :links, :name, :string
   add_column :links, :notes, :text
  end
end
