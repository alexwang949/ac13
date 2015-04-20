class CreateOrdersTable < ActiveRecord::Migration
  def change
    create_table :orders_tables do |t|
    	t.string :number
    	t.integer :customer_id
    end
  end
end
