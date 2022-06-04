class Category < ActiveRecord::Base
    has_many :recipes

    # def favorite_recipe
    #     recipes.max_by do |r|
    #         r.rating
    #     end
    # end

    # def self.find_rating
    #     recipes.where(rating: 3)
    # end

end