class AddFlavorAndRemoveColorFromLocations < ActiveRecord::Migration
  def change
    add_column :locations, :flavor, :text
    remove_column :locations, :color
  end
end
