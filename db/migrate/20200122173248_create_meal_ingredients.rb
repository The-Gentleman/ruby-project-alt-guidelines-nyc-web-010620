class CreateMealIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :meal_ingredients do |t|
      t.integer :meal_id 
      t.integer :ingredients_id
    end 
  end
end
