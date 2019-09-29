require 'test_helper'

class MiscControllerTest < ActionDispatch::IntegrationTest
  test "should get check" do
    get misc_check_url
    assert_response :success
  end

end
