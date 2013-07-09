require 'test_helper'

class CriteriaControllerTest < ActionController::TestCase
  setup do
    @criterion = criteria(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:criteria)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create criterion" do
    assert_difference('Criterion.count') do
      post :create, criterion: { program_id: @criterion.program_id, title: @criterion.title }
    end

    assert_redirected_to criterion_path(assigns(:criterion))
  end

  test "should show criterion" do
    get :show, id: @criterion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @criterion
    assert_response :success
  end

  test "should update criterion" do
    put :update, id: @criterion, criterion: { program_id: @criterion.program_id, title: @criterion.title }
    assert_redirected_to criterion_path(assigns(:criterion))
  end

  test "should destroy criterion" do
    assert_difference('Criterion.count', -1) do
      delete :destroy, id: @criterion
    end

    assert_redirected_to criteria_path
  end
end
