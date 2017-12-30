class AddDescriptionToBook < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :tahqiq, :string
    add_column :books, :publisher, :string
    add_column :books, :volume, :string
    add_column :books, :price, :string
  end
end
