require "test_helper"

class Form1sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @form1 = form1s(:one)
  end

  test "should get index" do
    get form1s_url
    assert_response :success
  end

  test "should get new" do
    get new_form1_url
    assert_response :success
  end

  test "should create form1" do
    assert_difference("Form1.count") do
      post form1s_url, params: { form1: { colicexam: @form1.colicexam, colicexam_rectal: @form1.colicexam_rectal, consultationfee: @form1.consultationfee, emergencyfee: @form1.emergencyfee, farmfee: @form1.farmfee, generalexam: @form1.generalexam, healthcertificate: @form1.healthcertificate, horse: @form1.horse, insuranceexam: @form1.insuranceexam, lf: @form1.lf, lh: @form1.lh, medicalprogressexam: @form1.medicalprogressexam, ophthalmicexam: @form1.ophthalmicexam, prepurchaseexam: @form1.prepurchaseexam, respiratoryexam: @form1.respiratoryexam, rf: @form1.rf, rh: @form1.rh, sharedfee: @form1.sharedfee, sheathexam_cleaning: @form1.sheathexam_cleaning, time: @form1.time, wellnessexam: @form1.wellnessexam, woundexam: @form1.woundexam } }
    end

    assert_redirected_to form1_url(Form1.last)
  end

  test "should show form1" do
    get form1_url(@form1)
    assert_response :success
  end

  test "should get edit" do
    get edit_form1_url(@form1)
    assert_response :success
  end

  test "should update form1" do
    patch form1_url(@form1), params: { form1: { colicexam: @form1.colicexam, colicexam_rectal: @form1.colicexam_rectal, consultationfee: @form1.consultationfee, emergencyfee: @form1.emergencyfee, farmfee: @form1.farmfee, generalexam: @form1.generalexam, healthcertificate: @form1.healthcertificate, horse: @form1.horse, insuranceexam: @form1.insuranceexam, lf: @form1.lf, lh: @form1.lh, medicalprogressexam: @form1.medicalprogressexam, ophthalmicexam: @form1.ophthalmicexam, prepurchaseexam: @form1.prepurchaseexam, respiratoryexam: @form1.respiratoryexam, rf: @form1.rf, rh: @form1.rh, sharedfee: @form1.sharedfee, sheathexam_cleaning: @form1.sheathexam_cleaning, time: @form1.time, wellnessexam: @form1.wellnessexam, woundexam: @form1.woundexam } }
    assert_redirected_to form1_url(@form1)
  end

  test "should destroy form1" do
    assert_difference("Form1.count", -1) do
      delete form1_url(@form1)
    end

    assert_redirected_to form1s_url
  end
end
