require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get posts" do
    get :posts
    assert_response :success
  end

  test "should get bookmarks" do
    get :bookmarks
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
