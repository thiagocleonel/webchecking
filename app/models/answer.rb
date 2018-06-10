class Answer < ApplicationRecord


    self.table_name = 'answers'
    self.primary_key = 'id'

    belongs_to :user, foreign_key: :user_id
    belongs_to :tag, foreign_key: :tag_id
    belongs_to :point_of_interest_image, foreign_key: :poi_image_id
end
