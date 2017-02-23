require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  test "should get home" do
    get welcome_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get welcome_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  
  test "should get books" do 
    get welcome_books_url 
    assert_response :success
    assert_select "title", "books | #{@base_title}"
end

end
