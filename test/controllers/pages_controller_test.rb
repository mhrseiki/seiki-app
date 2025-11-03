require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get seiki_home_url
    assert_response :success
  end

  test "should get docs" do
    get seiki_docs_url
    assert_response :success
  end

  test "should get community" do
    get seiki_community_url
    assert_response :success
  end

  test "should get news" do
    get seiki_news_url
    assert_response :success
  end
end
