class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :artists, :gender, :genre
  end
end
