require "application_system_test_case"

class TvShowsTest < ApplicationSystemTestCase
  setup do
    @tv_show = tv_shows(:one)
  end

  test "visiting the index" do
    visit tv_shows_url
    assert_selector "h1", text: "Tv Shows"
  end

  test "creating a Tv show" do
    visit tv_shows_url
    click_on "New Tv Show"

    fill_in "Channel", with: @tv_show.channel
    fill_in "Formats", with: @tv_show.formats
    fill_in "Genre", with: @tv_show.genre
    fill_in "Name", with: @tv_show.name
    fill_in "Next air", with: @tv_show.next_air
    fill_in "No episodes", with: @tv_show.no_episodes
    fill_in "No seasons", with: @tv_show.no_seasons
    fill_in "Run time", with: @tv_show.run_time
    click_on "Create Tv show"

    assert_text "Tv show was successfully created"
    click_on "Back"
  end

  test "updating a Tv show" do
    visit tv_shows_url
    click_on "Edit", match: :first

    fill_in "Channel", with: @tv_show.channel
    fill_in "Formats", with: @tv_show.formats
    fill_in "Genre", with: @tv_show.genre
    fill_in "Name", with: @tv_show.name
    fill_in "Next air", with: @tv_show.next_air
    fill_in "No episodes", with: @tv_show.no_episodes
    fill_in "No seasons", with: @tv_show.no_seasons
    fill_in "Run time", with: @tv_show.run_time
    click_on "Update Tv show"

    assert_text "Tv show was successfully updated"
    click_on "Back"
  end

  test "destroying a Tv show" do
    visit tv_shows_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tv show was successfully destroyed"
  end
end
