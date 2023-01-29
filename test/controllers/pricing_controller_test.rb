require "test_helper"

class PricingControllerTest < ActionDispatch::IntegrationTest
  test "should get pricing_web" do
    get pricing_pricing_web_url
    assert_response :success
  end

  test "should get pricing_mobile" do
    get pricing_pricing_mobile_url
    assert_response :success
  end

  test "should get pricing_hosting" do
    get pricing_pricing_hosting_url
    assert_response :success
  end

  test "should get pricing_marketing" do
    get pricing_pricing_marketing_url
    assert_response :success
  end

  test "should get pricing_design" do
    get pricing_pricing_design_url
    assert_response :success
  end
end
