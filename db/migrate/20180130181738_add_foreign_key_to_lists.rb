class AddForeignKeyToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :list_id, :integer
  end
end
