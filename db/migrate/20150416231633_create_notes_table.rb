class CreateNotesTable < ActiveRecord::Migration
  def change
    create_table :notes_tables do |t|
    	t.string :message
    	t.integer :order_id
    end
  end
end
