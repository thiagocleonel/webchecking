require 'test_helper'

class ExperimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get experiment_index_url
    assert_response :success
  end

end
