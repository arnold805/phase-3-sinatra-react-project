class AddRating < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :rating, :integer
  end
end
