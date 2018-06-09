class Tag < ApplicationRecord

  enum status: {:accepted => "accepted", :rejected => "rejected"}

    self.table_name = 'tags'
    self.primary_key = 'id'

    belongs_to :point_of_interest_image, foreign_key: :poi_image_id

end
