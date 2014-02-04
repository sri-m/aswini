require 'test_helper'

class GalleriesControllerTest < ActionController::TestCase
  test "should get photo" do
    get :photo
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get place" do
    get :place
    assert_response :success
  end

end
