require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  
  #def setup
  #  @base_title = "Ruby on Rails Tutorial Sample App"
 # end
  test "should get home" do
    get root_path
    assert_response :success
  #  assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get help_path
    assert_response :success
   # assert_select "title", "Help | #{@base_title}"
  end
  
  test "should get books" do 
    get books_path 
    assert_response :success
   # assert_select "title", "books | #{@base_title}"
end

  test "should get contact" do
    get contact_path
    assert_response :success
   # assert_select "title","contact | #{@base_title}"
  end

end
