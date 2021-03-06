class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :Book_title
      t.string :language_book
      t.string :Isbn
      t.integer :number_pages

      t.timestamps
    end
  end
end
