class AddTypeToDish < ActiveRecord::Migration
  def change
    add_column :dishes, :type, :integer
  end
end
