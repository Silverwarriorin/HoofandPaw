require "application_system_test_case"

class Form1sTest < ApplicationSystemTestCase
  setup do
    @form1 = form1s(:one)
  end

  test "visiting the index" do
    visit form1s_url
    assert_selector "h1", text: "Form1s"
  end

  test "should create form1" do
    visit form1s_url
    click_on "New form1"

    fill_in "Colicexam", with: @form1.colicexam
    fill_in "Colicexam rectal", with: @form1.colicexam_rectal
    fill_in "Consultationfee", with: @form1.consultationfee
    fill_in "Emergencyfee", with: @form1.emergencyfee
    fill_in "Farmfee", with: @form1.farmfee
    fill_in "Generalexam", with: @form1.generalexam
    fill_in "Healthcertificate", with: @form1.healthcertificate
    fill_in "Horse", with: @form1.horse
    fill_in "Insuranceexam", with: @form1.insuranceexam
    check "Lf" if @form1.lf
    check "Lh" if @form1.lh
    fill_in "Medicalprogressexam", with: @form1.medicalprogressexam
    fill_in "Ophthalmicexam", with: @form1.ophthalmicexam
    fill_in "Prepurchaseexam", with: @form1.prepurchaseexam
    fill_in "Respiratoryexam", with: @form1.respiratoryexam
    check "Rf" if @form1.rf
    check "Rh" if @form1.rh
    fill_in "Sharedfee", with: @form1.sharedfee
    fill_in "Sheathexam cleaning", with: @form1.sheathexam_cleaning
    fill_in "Time", with: @form1.time
    fill_in "Wellnessexam", with: @form1.wellnessexam
    fill_in "Woundexam", with: @form1.woundexam
    click_on "Create Form1"

    assert_text "Form1 was successfully created"
    click_on "Back"
  end

  test "should update Form1" do
    visit form1_url(@form1)
    click_on "Edit this form1", match: :first

    fill_in "Colicexam", with: @form1.colicexam
    fill_in "Colicexam rectal", with: @form1.colicexam_rectal
    fill_in "Consultationfee", with: @form1.consultationfee
    fill_in "Emergencyfee", with: @form1.emergencyfee
    fill_in "Farmfee", with: @form1.farmfee
    fill_in "Generalexam", with: @form1.generalexam
    fill_in "Healthcertificate", with: @form1.healthcertificate
    fill_in "Horse", with: @form1.horse
    fill_in "Insuranceexam", with: @form1.insuranceexam
    check "Lf" if @form1.lf
    check "Lh" if @form1.lh
    fill_in "Medicalprogressexam", with: @form1.medicalprogressexam
    fill_in "Ophthalmicexam", with: @form1.ophthalmicexam
    fill_in "Prepurchaseexam", with: @form1.prepurchaseexam
    fill_in "Respiratoryexam", with: @form1.respiratoryexam
    check "Rf" if @form1.rf
    check "Rh" if @form1.rh
    fill_in "Sharedfee", with: @form1.sharedfee
    fill_in "Sheathexam cleaning", with: @form1.sheathexam_cleaning
    fill_in "Time", with: @form1.time
    fill_in "Wellnessexam", with: @form1.wellnessexam
    fill_in "Woundexam", with: @form1.woundexam
    click_on "Update Form1"

    assert_text "Form1 was successfully updated"
    click_on "Back"
  end

  test "should destroy Form1" do
    visit form1_url(@form1)
    click_on "Destroy this form1", match: :first

    assert_text "Form1 was successfully destroyed"
  end
end
