# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all

Cocktail.create(name: "Mojito")
Cocktail.create(name: "TGV")

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "tekila")
Ingredient.create(name: "gin")
Ingredient.create(name: "vodka")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

mojito = Cocktail.where(name: "Mojito")
tgv = Cocktail.where(name: "TGV")
lemon = Ingredient.where(name: "lemon")
ice = Ingredient.where(name: "ice")
tekila = Ingredient.where(name: "tekila")
gin = Ingredient.where(name: "gin")
vodka = Ingredient.where(name: "vodka")
ice = Ingredient.where(name: "ice")
mint = Ingredient.where(name: "mint leaves")




