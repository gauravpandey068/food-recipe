class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :image
      t.text :description
      t.string :category
      t.text :ingredients
      t.text :method
      t.integer :prep
      t.integer :cook
      t.string :difficult

      t.timestamps
    end
  end
end
