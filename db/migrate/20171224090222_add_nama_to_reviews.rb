class AddNamaToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :nama, :string
  end
end
