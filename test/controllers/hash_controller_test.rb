require "test_helper"

class HashControllerTest < ActionDispatch::IntegrationTest
  test "should get mostrar" do
    get hash_mostrar_url
    assert_response :success
  end
end
