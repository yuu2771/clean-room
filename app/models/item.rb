class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :room
  belongs_to :area
  belongs_to :time

  validates :room_id, numericality: { other_than: 1 , message: "can't be blank" }
  validates :area_id, numericality: { other_than: 1 , message: "can't be blank" }
  validates :time_id, numericality: { other_than: 1 , message: "can't be blank" }
end
