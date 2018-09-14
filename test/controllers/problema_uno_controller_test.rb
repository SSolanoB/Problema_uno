require 'test_helper'

class ProblemaUnoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get problema_uno_home_url
    assert_response :success
  end

  test "should get basics" do
    get problema_uno_basics_url
    assert_response :success
  end

  test "should get ruby" do
    get problema_uno_ruby_url
    assert_response :success
  end

  test "should get git" do
    get problema_uno_git_url
    assert_response :success
  end

end
