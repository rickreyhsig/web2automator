require 'test_helper'

class Web2sControllerTest < ActionController::TestCase
  setup do
    @web2 = web2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:web2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create web2" do
    assert_difference('Web2.count') do
      post :create, web2: @web2.attributes
    end

    assert_redirected_to web2_path(assigns(:web2))
  end

  test "should show web2" do
    get :show, id: @web2.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @web2.to_param
    assert_response :success
  end

  test "should update web2" do
    put :update, id: @web2.to_param, web2: @web2.attributes
    assert_redirected_to web2_path(assigns(:web2))
  end

  test "should destroy web2" do
    assert_difference('Web2.count', -1) do
      delete :destroy, id: @web2.to_param
    end

    assert_redirected_to web2s_path
  end
end
