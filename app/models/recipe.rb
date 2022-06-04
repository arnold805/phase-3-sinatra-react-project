class Recipe < ActiveRecord::Base
    belongs_to :category

    def recipe_name
        self.name
    end


    # def highest_rating
    #     recipes.max_by do |r|
    #         r.rating
    #     end
    # end


end