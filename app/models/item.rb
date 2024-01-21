class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :room
  belongs_to :area
  belongs_to :work_time

  validates :room_id, numericality: { other_than: 1 , message: "can't be blank" }
  validates :area_id, numericality: { other_than: 1 , message: "can't be blank" }
  validates :work_time_id, numericality: { other_than: 1 , message: "can't be blank" }
end
