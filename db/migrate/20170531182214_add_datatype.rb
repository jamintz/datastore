class AddDatatype < ActiveRecord::Migration[5.0]
  def change
    remove_column :fields, :type
    add_column :fields, :datatype, :string
  end
end
