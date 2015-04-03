require 'test_helper'

class ClassroomsControllerTest < ActionController::TestCase
  setup do
    @classroom = classrooms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:classrooms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create classroom" do
    assert_difference('Classroom.count') do
      post :create, classroom: { adress: @classroom.adress, category: @classroom.category, image_first: @classroom.image_first, image_second: @classroom.image_second, image_top: @classroom.image_top, payment: @classroom.payment, point_first: @classroom.point_first, point_second: @classroom.point_second, recommend: @classroom.recommend, title: @classroom.title }
    end

    assert_redirected_to classroom_path(assigns(:classroom))
  end

  test "should show classroom" do
    get :show, id: @classroom
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @classroom
    assert_response :success
  end

  test "should update classroom" do
    patch :update, id: @classroom, classroom: { adress: @classroom.adress, category: @classroom.category, image_first: @classroom.image_first, image_second: @classroom.image_second, image_top: @classroom.image_top, payment: @classroom.payment, point_first: @classroom.point_first, point_second: @classroom.point_second, recommend: @classroom.recommend, title: @classroom.title }
    assert_redirected_to classroom_path(assigns(:classroom))
  end

  test "should destroy classroom" do
    assert_difference('Classroom.count', -1) do
      delete :destroy, id: @classroom
    end

    assert_redirected_to classrooms_path
  end
end
