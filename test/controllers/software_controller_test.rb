require "test_helper"

class SoftwareControllerTest < ActionDispatch::IntegrationTest
  test "should get web" do
    get software_web_url
    assert_response :success
  end

  test "should get mobile" do
    get software_mobile_url
    assert_response :success
  end

  test "should get marketing" do
    get software_marketing_url
    assert_response :success
  end

  test "should get design" do
    get software_design_url
    assert_response :success
  end

  test "should get hosting" do
    get software_hosting_url
    assert_response :success
  end
end
