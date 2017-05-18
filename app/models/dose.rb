class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :ingredient, uniqueness: { scope: :cocktail,
    message: "this ingredient is already used for this cocktail" }

end
