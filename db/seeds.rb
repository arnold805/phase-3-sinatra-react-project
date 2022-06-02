puts "Creating categories"

vegetarian = Category.create(name: "Vegetarian")
seafood = Category.create(name: "Seafood")
meat = Category.create(name: "Meat")
puts "Creating recipes..."

Recipe.create(name: "Vegetable Lo-Mein", 
link: "https://girlwiththeironcast.com/vegetable-lo-mein/", 
image_url: "https://girlwiththeironcast.com/wp-content/uploads/2021/02/118A3704.jpg", 
category_id: vegetarian.id)

Recipe.create(name: "Spicy Sriracha Shrimp Tacos", 
link: "https://peasandcrayons.com/2017/04/spicy-sriracha-shrimp-tacos-with-cilantro-lime-slaw.html", 
image_url: "https://peasandcrayons.com/wp-content/uploads/2017/04/spicy-sriracha-shrimp-tacos-cilantro-lime-slaw-recipe-peasandcrayons-blog2x-0305.jpg", 
category_id: seafood.id)

Recipe.create(name: "Chicken Piccata", 
link: "https://www.healthyseasonalrecipes.com/healthy-chicken-piccata/", 
image_url: "https://www.healthyseasonalrecipes.com/wp-content/uploads/2015/02/healthy-chicken-piccata-008.jpg", 
category_id: meat.id)


Recipe.create(name: "Mushroom Stroganoff",
link: "https://www.skinnytaste.com/mushroom-stroganoff/",
image_url: "https://www.skinnytaste.com/wp-content/uploads/2012/09/Mushroom-Stroganoff-3.jpg",
category_id: vegetarian.id)

Recipe.create(name: "Crispy Tofu w/ Coconut Quinoa & Broccolini",
link: "https://www.bonappetit.com/recipe/actually-good-tofu-with-coconut-quinoa-and-broccolini",
image_url: "https://assets.bonappetit.com/photos/5c76b52db92fa32bcef844e0/1:1/w_2240,c_limit/Basically-tofu-broccolini-01.jpg",
category_id: vegetarian.id)

Recipe.create(name: "Scallops & Risotto",
link: "https://pinchofyum.com/brown-butter-scallops-parmesan-risotto",
image_url: "https://pinchofyum.com/wp-content/uploads/Scallop-Risotto-4-2.jpg",
category_id: seafood.id)

Recipe.create(name: "Salmon w/ Maple-Soy Glaze",
link: "https://www.skinnytaste.com/air-fryer-salmon-with-maple-soy-glaze/",
image_url: "https://www.skinnytaste.com/wp-content/uploads/2019/08/Air-Fryer-Salmon-with-Maple-Soy-Glaze-4.jpg",
category_id: seafood.id)

Recipe.create(name: "Pork Carnitas",
link: "https://www.gimmesomeoven.com/instant-pot-crispy-carnitas/",
image_url: "https://www.gimmesomeoven.com/wp-content/uploads/2017/03/Instant-Pot-Carnitas-Recipe-6-1.jpg",
category_id: meat.id)

Recipe.create(name: "Stuffed Peppers",
link: "https://healthyfitnessmeals.com/stuffed-bell-peppers/#wprm-recipe-container-34425",
image_url: "https://healthyfitnessmeals.com/wp-content/uploads/2019/09/Stuffed-peppers-6.jpg",
category_id: meat.id)

puts "✅ Done seeding!"
