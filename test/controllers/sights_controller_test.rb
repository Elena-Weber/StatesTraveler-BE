require "test_helper"

class SightsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sight = sights(:one)
  end

  test "should get index" do
    get sights_url, as: :json
    assert_response :success
  end

  test "should create sight" do
    assert_difference('Sight.count') do
      post sights_url, params: { sight: { details: @sight.details, image: @sight.image, likes: @sight.likes, name: @sight.name, state_id: @sight.state_id } }, as: :json
    end

    assert_response 201
  end

  test "should show sight" do
    get sight_url(@sight), as: :json
    assert_response :success
  end

  test "should update sight" do
    patch sight_url(@sight), params: { sight: { details: @sight.details, image: @sight.image, likes: @sight.likes, name: @sight.name, state_id: @sight.state_id } }, as: :json
    assert_response 200
  end

  test "should destroy sight" do
    assert_difference('Sight.count', -1) do
      delete sight_url(@sight), as: :json
    end

    assert_response 204
  end
end
