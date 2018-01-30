class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :subjects, :subject_id, :list_id
  end
end
