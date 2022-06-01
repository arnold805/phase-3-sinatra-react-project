class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "This is our recipe home route" }.to_json
  end

  get "/recipes" do
    recipes = Recipe.all.order(:name).limit(20)
    recipes.to_json
  end

  get "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.to_json(only: [:id, :name, :link, :image_url])
  end

  # needs testing
  get "/category/" do
    'Select a category'
  end

  # needs testing
  get "/category/:id" do
    category = Category.find(params[:id])
    category.to_json(include: [:id, :name])
  end

end
