class ChangePriceDataType < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :price, :float
  end
end
