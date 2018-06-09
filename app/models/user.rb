class User < ApplicationRecord
  validates :email, uniqueness: true, presence:true
  has_many :answers, :foreign_key => :user_id;

  def can_answer_more?
    answers.size<250
  end

end
