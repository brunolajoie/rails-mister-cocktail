# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "tekila")
Ingredient.create!(name: "gin")
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "mint leaves")
lemon = Ingredient.where(name: "lemon").first
ice = Ingredient.where(name: "ice").first
tekila = Ingredient.where(name: "tekila").first
gin = Ingredient.where(name: "gin").first
vodka = Ingredient.where(name: "vodka").first
mint = Ingredient.where(name: "mint leaves").first

mojito = Cocktail.new(name: "Mojito")
tgv = Cocktail.new(name: "TGV")
water = Cocktail.new(name:"Verre d'eau")
mojito.save
tgv.save
water.save


dose_1 = Dose.create!(cocktail: mojito, ingredient: mint, description: "2")
dose_2 = Dose.create!(cocktail: mojito, ingredient: ice, description: "2")
dose_3 = Dose.create!(cocktail: mojito, ingredient: lemon, description: "2")

dose_4 = Dose.create!(cocktail: tgv, ingredient: tekila, description: "2")
dose_5 = Dose.create!(cocktail: tgv, ingredient: gin, description: "2")
dose_6 = Dose.create!(cocktail: tgv, ingredient: vodka, description: "2")
dose_7 = Dose.create!(cocktail: tgv, ingredient: ice, description: "2")

dose_8 = Dose.create!(cocktail: water, ingredient: ice, description: "8")





