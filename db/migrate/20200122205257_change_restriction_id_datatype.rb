class ChangeRestrictionIdDatatype < ActiveRecord::Migration[5.2]
  def change
    change_column :restrictions , :user_id, :integer

  end
end
