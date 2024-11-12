require "test_helper"

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get task_title:string_url
    assert_response :success
  end

  test "should get title:string" do
    get task_title:string_url
    assert_response :success
  end

  test "should get completed:false" do
    get task_completed:false_url
    assert_response :success
  end
end
