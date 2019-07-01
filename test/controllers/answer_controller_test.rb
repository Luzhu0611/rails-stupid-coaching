require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get answer_ask_url
    assert_response :success
  end

  test "should get answer" do
    get answer_answer_url
    assert_response :success
  end

end
