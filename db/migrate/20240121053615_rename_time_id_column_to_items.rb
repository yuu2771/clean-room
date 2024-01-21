class RenameTimeIdColumnToItems < ActiveRecord::Migration[7.0]
  def change
    rename_column :items, :time_id, :work_time_id
  end
end
