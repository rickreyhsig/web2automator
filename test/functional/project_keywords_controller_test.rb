require 'test_helper'

class ProjectKeywordsControllerTest < ActionController::TestCase
  setup do
    @project_keyword = project_keywords(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:project_keywords)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project_keyword" do
    assert_difference('ProjectKeyword.count') do
      post :create, project_keyword: @project_keyword.attributes
    end

    assert_redirected_to project_keyword_path(assigns(:project_keyword))
  end

  test "should show project_keyword" do
    get :show, id: @project_keyword.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project_keyword.to_param
    assert_response :success
  end

  test "should update project_keyword" do
    put :update, id: @project_keyword.to_param, project_keyword: @project_keyword.attributes
    assert_redirected_to project_keyword_path(assigns(:project_keyword))
  end

  test "should destroy project_keyword" do
    assert_difference('ProjectKeyword.count', -1) do
      delete :destroy, id: @project_keyword.to_param
    end

    assert_redirected_to project_keywords_path
  end
end
