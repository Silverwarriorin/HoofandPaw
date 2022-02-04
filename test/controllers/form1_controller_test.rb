require "test_helper"

class Form1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get form1_index_url
    assert_response :success
  end
end
