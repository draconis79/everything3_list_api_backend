class AddForeignKeyToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :subject_id, :integer
  end
end
