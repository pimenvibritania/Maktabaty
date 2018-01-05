class CreateDiscussions < ActiveRecord::Migration[5.1]
  def change
    create_table :discussions do |t|
      t.string :nama
      t.text :body
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end
