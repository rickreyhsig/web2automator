require 'test_helper'

class KeywordWeb2sControllerTest < ActionController::TestCase
  setup do
    @keyword_web2 = keyword_web2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:keyword_web2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create keyword_web2" do
    assert_difference('KeywordWeb2.count') do
      post :create, keyword_web2: @keyword_web2.attributes
    end

    assert_redirected_to keyword_web2_path(assigns(:keyword_web2))
  end

  test "should show keyword_web2" do
    get :show, id: @keyword_web2.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @keyword_web2.to_param
    assert_response :success
  end

  test "should update keyword_web2" do
    put :update, id: @keyword_web2.to_param, keyword_web2: @keyword_web2.attributes
    assert_redirected_to keyword_web2_path(assigns(:keyword_web2))
  end

  test "should destroy keyword_web2" do
    assert_difference('KeywordWeb2.count', -1) do
      delete :destroy, id: @keyword_web2.to_param
    end

    assert_redirected_to keyword_web2s_path
  end
end
