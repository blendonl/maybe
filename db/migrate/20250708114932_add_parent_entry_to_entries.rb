class AddParentEntryToEntries < ActiveRecord::Migration[7.2]
  def change
    add_reference :entries, :parent_entry, null: false, foreign_key: true, type: :uuid
  end
end
