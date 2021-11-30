require "application_system_test_case"

class FavouritelistsTest < ApplicationSystemTestCase
  setup do
    @favouritelist = favouritelists(:one)
  end

  test "visiting the index" do
    visit favouritelists_url
    assert_selector "h1", text: "Favouritelists"
  end

  test "creating a Favouritelist" do
    visit favouritelists_url
    click_on "New Favouritelist"

    fill_in "User", with: @favouritelist.user
    click_on "Create Favouritelist"

    assert_text "Favouritelist was successfully created"
    click_on "Back"
  end

  test "updating a Favouritelist" do
    visit favouritelists_url
    click_on "Edit", match: :first

    fill_in "User", with: @favouritelist.user
    click_on "Update Favouritelist"

    assert_text "Favouritelist was successfully updated"
    click_on "Back"
  end

  test "destroying a Favouritelist" do
    visit favouritelists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Favouritelist was successfully destroyed"
  end
end
