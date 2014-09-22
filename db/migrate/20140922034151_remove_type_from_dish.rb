class RemoveTypeFromDish < ActiveRecord::Migration
  def change
    remove_column :dishes, :type, :int
  end
end
