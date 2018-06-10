require 'net/http'

class PointOfInterestImage < ApplicationRecord


  self.table_name = 'poi_image_upload'
  self.primary_key = 'id'

  belongs_to :point_of_interest, foreign_key: :poi_id
  has_many :tags, foreign_key: :poi_image_id

  def increase
    self.count += 1
    return self
  end

 def self.next
   PointOfInterestImage.order(:count => :asc).first
 end



end
