class RemoveCocktailIdToDoses < ActiveRecord::Migration[5.0]
  def change
        remove_column :doses, :cocktail_id, :integer
  end
end
