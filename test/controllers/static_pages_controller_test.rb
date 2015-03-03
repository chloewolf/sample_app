require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
<<<<<<< HEAD
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
=======

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
>>>>>>> static-pages-exercises
  end

  test "should get help" do
    get :help
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
=======
    assert_select "title", "Help | #{@base_title}"
>>>>>>> static-pages-exercises
  end

  test "should get about" do
    get :about
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
=======
    assert_select "title", "About | #{@base_title}"
>>>>>>> static-pages-exercises
  end
end