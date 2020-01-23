class Restrictions < ActiveRecord::Migration[5.2]
  def change
    create_table :restrictions do |t|
      t.string  :user_id
      t.boolean :lactose_intolerant
      t.boolean :halal
      t.boolean :vegetarian
      t.boolean :vegan 
      t.boolean :organic
      t.boolean :none 
    end 
  end
end
