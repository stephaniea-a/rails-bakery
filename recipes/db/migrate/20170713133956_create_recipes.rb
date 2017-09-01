class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :image
      t.integer :rating
      t.text :description
      t.time :prep_time
      t.time :cook_time
      t.string :difficulty_level
      t.text :ingredients
      t.text :method
    end
  end
end
