require 'test_helper'

class SubcriteriaControllerTest < ActionController::TestCase
  setup do
    @subcriterion = subcriteria(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subcriteria)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subcriterion" do
    assert_difference('Subcriterion.count') do
      post :create, subcriterion: { attachment: @subcriterion.attachment, criterion_id: @subcriterion.criterion_id, narrative: @subcriterion.narrative, title: @subcriterion.title }
    end

    assert_redirected_to subcriterion_path(assigns(:subcriterion))
  end

  test "should show subcriterion" do
    get :show, id: @subcriterion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @subcriterion
    assert_response :success
  end

  test "should update subcriterion" do
    put :update, id: @subcriterion, subcriterion: { attachment: @subcriterion.attachment, criterion_id: @subcriterion.criterion_id, narrative: @subcriterion.narrative, title: @subcriterion.title }
    assert_redirected_to subcriterion_path(assigns(:subcriterion))
  end

  test "should destroy subcriterion" do
    assert_difference('Subcriterion.count', -1) do
      delete :destroy, id: @subcriterion
    end

    assert_redirected_to subcriteria_path
  end
end
