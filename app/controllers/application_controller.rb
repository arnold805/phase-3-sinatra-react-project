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

  # this may be irrelevant
  get "/category" do
    'Select a category, use this url template: ./category/:id'
  end

  get "/category/:id" do
    category = Category.find(params[:id])
    category.to_json(include: [:id, :name])
  end

  # tested and works in postman
  delete '/recipes/:id' do
    recipe = Recipe.find(params[:id])
    recipe.destroy
    recipe.to_json
  end

  # tested and works in postman
  post '/recipes' do
    recipe = Recipe.create(
      name: params[:name],
      link: params[:link],
      image_url: params[:image_url],
      category_id: params[:category_id]
    )
    recipe.to_json
  end

end
