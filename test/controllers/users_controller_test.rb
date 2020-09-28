require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get jets" do
    get users_jets_url
    assert_response :success
  end

end
