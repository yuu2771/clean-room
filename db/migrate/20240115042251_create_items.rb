class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.integer    :room_id     , null: false
      t.integer    :area_id     , null: false
      t.integer    :time_id     , null: false
      t.timestamps
    end
  end
end
