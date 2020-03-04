require 'test_helper'

class ApppointmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apppointments_index_url
    assert_response :success
  end

  test "should get show" do
    get apppointments_show_url
    assert_response :success
  end

  test "should get new" do
    get apppointments_new_url
    assert_response :success
  end

  test "should get edit" do
    get apppointments_edit_url
    assert_response :success
  end

  test "should get create" do
    get apppointments_create_url
    assert_response :success
  end

  test "should get update" do
    get apppointments_update_url
    assert_response :success
  end

  test "should get destroy" do
    get apppointments_destroy_url
    assert_response :success
  end

end
