class RenameTitelColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :titel, :title
  end
end
