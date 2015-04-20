class ChangeTableNameCustomer < ActiveRecord::Migration
  def change
  	rename_table :customers_tables, :customers
  end
end
