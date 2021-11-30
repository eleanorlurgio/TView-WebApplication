require 'test_helper'

class FavouritelistsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @favouritelist = favouritelists(:one)
  end

  test "should get index" do
    get favouritelists_url
    assert_response :success
  end

  test "should get new" do
    get new_favouritelist_url
    assert_response :success
  end

  test "should create favouritelist" do
    assert_difference('Favouritelist.count') do
      post favouritelists_url, params: { favouritelist: { user: @favouritelist.user } }
    end

    assert_redirected_to favouritelist_url(Favouritelist.last)
  end

  test "should show favouritelist" do
    get favouritelist_url(@favouritelist)
    assert_response :success
  end

  test "should get edit" do
    get edit_favouritelist_url(@favouritelist)
    assert_response :success
  end

  test "should update favouritelist" do
    patch favouritelist_url(@favouritelist), params: { favouritelist: { user: @favouritelist.user } }
    assert_redirected_to favouritelist_url(@favouritelist)
  end

  test "should destroy favouritelist" do
    assert_difference('Favouritelist.count', -1) do
      delete favouritelist_url(@favouritelist)
    end

    assert_redirected_to favouritelists_url
  end
end
