class ChangeTableNameNote < ActiveRecord::Migration
  def change
  	rename_table :notes_tables, :notes
  end
end
