class AddCustomerIdColumnToNoteTable < ActiveRecord::Migration
  def change
  	add_column :notes, :customer_id, :string
  end
end
