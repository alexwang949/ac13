class ChangeTableNameOrder < ActiveRecord::Migration
  def change
  	rename_table :orders_tables, :orders
  end
end
