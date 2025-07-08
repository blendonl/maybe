class AddParentEntryToEntries < ActiveRecord::Migration[7.2]
  def change
add_reference :entries, :parent_entry, null: true, type: :uuid, foreign_key: { to_table: :entries }
  end
end
