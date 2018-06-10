class HomeController < ApplicationController
  def index
    @results = Prediction.all
    @ws_real_path = ENV["WS_REALPATH"]
  end

  def save
    byebug
    params["prediction_results"].each do |prediction_id,changes|
      changes.each do |id,new_status|
        prediction_result = PredictionResult.find(id.to_i)
        prediction_result.update(status: new_status) if prediction_result.status != new_status
      end
    end
    redirect_to '/'
  end
end
