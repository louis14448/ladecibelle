require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get notrebiere" do
    get :notrebiere
    assert_response :success
  end

  test "should get leconcetp" do
    get :leconcetp
    assert_response :success
  end

  test "should get nosmusique" do
    get :nosmusique
    assert_response :success
  end

  test "should get lej9" do
    get :lej9
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
