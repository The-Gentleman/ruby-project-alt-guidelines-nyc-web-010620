class Meal_ingredient < ActiveRecord::Base
    belongs_to :meal 
    belongs_to :ingredients
end 