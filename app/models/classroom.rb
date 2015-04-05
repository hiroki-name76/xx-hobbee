class Classroom < ActiveRecord::Base
  validates :category, presence:true
  validates :image_top, presence:true
  validates :title, presence:true
  validates :adress, presence:true
  validates :payment, presence:true
  validates :recommend, presence:true
  validates :image_first, presence:true
  validates :point_first, presence:true
  validates :image_second, presence:true
  validates :point_second, presence:true

  
end

