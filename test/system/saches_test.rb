require "application_system_test_case"

class SachesTest < ApplicationSystemTestCase
  setup do
    @sach = saches(:one)
  end

  test "visiting the index" do
    visit saches_url
    assert_selector "h1", text: "Saches"
  end

  test "creating a Sach" do
    visit saches_url
    click_on "New Sach"

    fill_in "Manxb", with: @sach.maNXB
    fill_in "Ma sach", with: @sach.ma_sach
    fill_in "Mtg", with: @sach.mtg
    fill_in "Mtl", with: @sach.mtl
    fill_in "Nxb", with: @sach.nxb
    fill_in "Ten sach", with: @sach.ten_sach
    click_on "Create Sach"

    assert_text "Sach was successfully created"
    click_on "Back"
  end

  test "updating a Sach" do
    visit saches_url
    click_on "Edit", match: :first

    fill_in "Manxb", with: @sach.maNXB
    fill_in "Ma sach", with: @sach.ma_sach
    fill_in "Mtg", with: @sach.mtg
    fill_in "Mtl", with: @sach.mtl
    fill_in "Nxb", with: @sach.nxb
    fill_in "Ten sach", with: @sach.ten_sach
    click_on "Update Sach"

    assert_text "Sach was successfully updated"
    click_on "Back"
  end

  test "destroying a Sach" do
    visit saches_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sach was successfully destroyed"
  end
end
