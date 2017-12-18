class AddSummaryengToBook < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :summaryeng, :text
  end
end
