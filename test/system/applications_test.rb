require "application_system_test_case"

class ApplicationsTest < ApplicationSystemTestCase
  setup do
    @application = applications(:one)
  end

  test "visiting the index" do
    visit applications_url
    assert_selector "h1", text: "Applications"
  end

  test "creating a Application" do
    visit applications_url
    click_on "New Application"

    fill_in "Deadline", with: @application.deadline
    fill_in "Filming end", with: @application.filming_end
    fill_in "Filming location", with: @application.filming_location
    fill_in "Filming start", with: @application.filming_start
    fill_in "No slots", with: @application.no_slots
    fill_in "Tv show", with: @application.tv_show
    click_on "Create Application"

    assert_text "Application was successfully created"
    click_on "Back"
  end

  test "updating a Application" do
    visit applications_url
    click_on "Edit", match: :first

    fill_in "Deadline", with: @application.deadline
    fill_in "Filming end", with: @application.filming_end
    fill_in "Filming location", with: @application.filming_location
    fill_in "Filming start", with: @application.filming_start
    fill_in "No slots", with: @application.no_slots
    fill_in "Tv show", with: @application.tv_show
    click_on "Update Application"

    assert_text "Application was successfully updated"
    click_on "Back"
  end

  test "destroying a Application" do
    visit applications_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Application was successfully destroyed"
  end
end
