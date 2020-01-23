class ChangeMealIndgredientsColumn < ActiveRecord::Migration[5.2]
  def change
    change_table :meal_ingredients do |t|
      t.rename :ingredients_id, :ingredient_id
    end 
  end
end
