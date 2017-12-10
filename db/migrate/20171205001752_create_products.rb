class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t| #t is the table variable
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2 #8 digits of significance and 2 after the decimal point

      t.timestamps
    end
  end
end
