require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get resume" do
    get pages_resume_url
    assert_response :success
  end

  test "should get graphicdesign" do
    get pages_graphicdesign_url
    assert_response :success
  end

  test "should get coding" do
    get pages_coding_url
    assert_response :success
  end

  test "should get film" do
    get pages_film_url
    assert_response :success
  end

  test "should get music" do
    get pages_music_url
    assert_response :success
  end

  test "should get writing" do
    get pages_writing_url
    assert_response :success
  end

end
