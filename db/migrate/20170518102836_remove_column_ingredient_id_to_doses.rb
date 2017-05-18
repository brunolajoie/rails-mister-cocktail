class RemoveColumnIngredientIdToDoses < ActiveRecord::Migration[5.0]
  def change
    remove_column :doses, :ingredient_id, :integer
  end
end
