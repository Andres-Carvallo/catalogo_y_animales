class AddTotalToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :total, :decimal
    add_column :orders, :state, :string
  end
end
