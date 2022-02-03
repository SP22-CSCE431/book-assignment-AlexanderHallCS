class RenameDateColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :date, :published_date
  end
end
