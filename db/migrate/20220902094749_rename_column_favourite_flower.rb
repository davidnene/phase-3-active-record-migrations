class RenameColumnFavouriteFlower < ActiveRecord::Migration[6.1]
  def change
    rename_column :artists, :favourite_flower, :favorite_flower
  end
end
