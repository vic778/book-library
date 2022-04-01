class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :author
      t.integer :user_id

      t.timestamps
    end
  end
end
