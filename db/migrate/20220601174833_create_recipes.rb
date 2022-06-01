class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :link
      t.string :image_url
      t.integer :category_id
    end
  end
end
