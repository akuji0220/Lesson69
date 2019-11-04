require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get article" do
    get static_pages_article_url
    assert_response :success
  end

  test "should get category" do
    get static_pages_category_url
    assert_response :success
  end

end
