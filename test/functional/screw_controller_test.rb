require 'test_helper'

class ScrewControllerTest < ActionController::TestCase
  test "should get screwed_up" do
    get :screwed_up
    assert_response :success
  end

  test "should get or_not_screwed_up" do
    get :or_not_screwed_up
    assert_response :success
  end

  test "should get it_s_a_question" do
    get :it_s_a_question
    assert_response :success
  end

end
