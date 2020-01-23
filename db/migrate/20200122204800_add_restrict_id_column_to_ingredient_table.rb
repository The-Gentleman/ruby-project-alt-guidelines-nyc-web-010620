class AddRestrictIdColumnToIngredientTable < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredients, :restriction_id, :integer
  end
end
