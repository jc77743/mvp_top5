class RemoveTypeFromDishes < ActiveRecord::Migration
  def change
    remove_column :dishes, :type, :integer
  end
end
