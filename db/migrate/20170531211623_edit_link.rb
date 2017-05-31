class EditLink < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :name
    remove_column :links, :notes
    add_column :links, :specific_name, :string
    add_column :links, :specific_notes, :text
    
  end
end
