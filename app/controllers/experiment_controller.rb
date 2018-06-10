class ExperimentController < ApplicationController

  def index
    if(has_cookie)
        @user = User.where(email: cookies.signed[:email]).first
        render "experiment/finish" if !@user.can_answer_more?
        @poi_image = PointOfInterestImage.next
    else
      redirect_to "#{login_index_path}"
    end
  end

('5' + Time.now.hash.abs.to_s).split('').first(6).join('')

  def post
    if(params["answer_id"])
      #Editing

    else
      #Creating
      params["tags"].each do |point_of_interest_image_id,changes|
        changes.each do |id,new_status|
          a = Answer.new
          user = User.where(email: cookies.signed[:email]).first
          generated_id = (user.id.to_s + Time.now.hash.abs.to_s).split('').first(8).join('').to_i
          Answer.last ? a.id = generated_id : a.id = 1
          a.user = user
          a.point_of_interest_image = PointOfInterestImage.where(id: point_of_interest_image_id).first
          a.tag = Tag.where(id: id).first
          a.answer = new_status
	  a.save
        end
          PointOfInterestImage.find(point_of_interest_image_id.to_i).increase.save
      end
    end
    redirect_to "#{experiment_index_path}"
  end

  private

  def has_cookie
    return true if cookies.signed[:email]
  end
end
