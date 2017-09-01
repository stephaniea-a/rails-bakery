# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

recipes = Recipe.create([

	{
		title: "British pancakes",
		image: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe_images/recipe-image-legacy-id--1273477_8.jpg",
		rating: 3,
		description:"Learn a skill for life with our foolproof crêpe recipe that ensures perfect results every time",
		prep_time: "00:10:00",
		cook_time: "00:30:00",
		difficulty_level: "easy",
		ingredients: "Milk, flour, eggs, butter",
		method: "Mix everything together and fry"


	},

	{
		title: "Banana loaf",
		image: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe_images/recipe-image-legacy-id--1273522_8.jpg",
		rating: 4,
		description:"A tasty cake and great way to use up ripe bananas",
		prep_time: "00:15:00",
		cook_time: "00:45:00",
		difficulty_level: "medium",
		ingredients: "Flour, butter, eggs, bananas, sugar",
		method: "Mix everything together"

	},

	{

		title: "Lemon Drizzle",
		image: "http://goodtoknow.media.ipcdigital.co.uk/111/000006d25/70f9/Elderflower--Lemon-Drizzle-Cake.png",
		rating: 5,
		description:"Moist cake with the tang of lemon",
		prep_time: "00:20:00",
		cook_time: "00:50:00",
		difficulty_level: "medium",
		ingredients: "Milk, flour,eggs, sugar lemon",
		method: "Mix everything together"
	}

])
