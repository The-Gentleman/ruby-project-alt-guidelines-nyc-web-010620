class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t|
      t.string :username
    end 
  end
end
