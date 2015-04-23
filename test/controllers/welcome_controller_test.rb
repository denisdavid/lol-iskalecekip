require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get domov" do
    get :domov
    assert_response :success
  end

  test "should get najdi_ekipo" do
    get :najdi_ekipo
    assert_response :success
  end

  test "should get najdi_igralca" do
    get :najdi_igralca
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

end
