require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  # Home page tests
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'title', 'TView'
    assert_select 'h1', 'TView'
    assert_select 'p', 'Welcome to TView, your hub for managing your TV viewing.'
  end

  # Shows page tests
  test "should get shows" do
    get shows_url
    assert_response :success

    assert_select 'title', 'TView'
    assert_select 'h1', 'Listing tv_shows'
    assert_select 'p', 'Welcome to shows.'
  end

  # Contact page tests
  test "should get contact" do
    get contact_url
    assert_response :success

    assert_select 'title', 'TView'
    assert_select 'h1', 'Contact Us'
    assert_select 'p', 'Welcome to Points of View! Whether you’ve loved or loathed something you’ve seen on the TV, we want to hear about it. Please share with us your opinions and they may be featured on BBC\'s special program, Points of View.'
  end

  test "should post request contact but no email" do
    post request_contact_url
    assert_response :redirect
    assert_not_empty flash[:alert]
    assert_nil flash[:notice]
  end

  test "should post request contact" do
    post request_contact_url, params:
    {name: "Matthew", email: "matthew@me.com",
    telephone: "1234567890", message: "Hello"}
    assert_response :redirect
    assert_nil flash[:alert]
    assert_not_empty flash[:notice]
  end

  # Login page tests
  test "should get login" do
    get login_url
    assert_response :success

    assert_select 'title', 'TView'
    assert_select 'h1', 'Log In'
    assert_select 'p', 'Log in page'
  end

end
