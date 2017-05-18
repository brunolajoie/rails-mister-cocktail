class AddReferenceToDoses < ActiveRecord::Migration[5.0]
  def change
    add_reference :doses, :ingredient, foreign_key: true, index: true
  end
end
