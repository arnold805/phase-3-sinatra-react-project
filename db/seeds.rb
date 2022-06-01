puts "Creating recipes..."

Recipe.create(name: "Vegetable Lo-Mein", 
link: "https://girlwiththeironcast.com/vegetable-lo-mein/", 
image_url: "https://girlwiththeironcast.com/wp-content/uploads/2021/02/118A3704.jpg", 
category_id: 1)

Recipe.create(name: "Spicy Sriracha Shrimp Tacos", 
link: "https://peasandcrayons.com/2017/04/spicy-sriracha-shrimp-tacos-with-cilantro-lime-slaw.html", 
image_url: "https://peasandcrayons.com/wp-content/uploads/2017/04/spicy-sriracha-shrimp-tacos-cilantro-lime-slaw-recipe-peasandcrayons-blog2x-0305.jpg", 
category_id: seafood.id)

Recipe.create(name: "Chicken Piccata", 
link: "https://www.healthyseasonalrecipes.com/healthy-chicken-piccata/", 
image_url: "https://www.healthyseasonalrecipes.com/wp-content/uploads/2015/02/healthy-chicken-piccata-008.jpg", 
category_id: meat.id)

puts "Creating categories"

vegetarian = Category.create(name: "Vegetarian")
seafood = Category.create(name: "Seafood")
meat = Category.create(name: "Meat")

puts "✅ Done seeding!"
