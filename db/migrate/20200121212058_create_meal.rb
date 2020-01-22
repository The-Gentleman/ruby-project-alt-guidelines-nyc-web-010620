class CreateMeal < ActiveRecord::Migration[5.2]
  def change 
    create_table :meals do |t|
      t.string  :name
      t.integer :calorie_count
    end 
  end
end
