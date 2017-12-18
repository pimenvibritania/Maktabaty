class RenameColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :categories, :name, :nama
  end
end
