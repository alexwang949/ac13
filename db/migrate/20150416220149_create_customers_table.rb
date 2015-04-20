class CreateCustomersTable < ActiveRecord::Migration
  def change
    create_table :customers_tables do |t|
    	t.string :email
    end
  end
end
