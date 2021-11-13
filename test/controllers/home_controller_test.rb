require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'title', 'TView'
    assert_select 'h1', 'TView'
    assert_select 'p', 'Welcome to TView, your hub for managing your TV viewing.'
  end

end
