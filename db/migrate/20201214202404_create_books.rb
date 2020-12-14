class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :number
      t.string :title
      t.string :author
      t.string :published_year
      t.boolean :status
      t.string :borrowed_to

      t.timestamps
    end
  end
end
