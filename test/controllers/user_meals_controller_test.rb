require 'test_helper'

class UserMealsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_meal = user_meals(:one)
  end

  test "should get index" do
    get user_meals_url
    assert_response :success
  end

  test "should get new" do
    get new_user_meal_url
    assert_response :success
  end

  test "should create user_meal" do
    assert_difference('UserMeal.count') do
      post user_meals_url, params: { user_meal: {  } }
    end

    assert_redirected_to user_meal_url(UserMeal.last)
  end

  test "should show user_meal" do
    get user_meal_url(@user_meal)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_meal_url(@user_meal)
    assert_response :success
  end

  test "should update user_meal" do
    patch user_meal_url(@user_meal), params: { user_meal: {  } }
    assert_redirected_to user_meal_url(@user_meal)
  end

  test "should destroy user_meal" do
    assert_difference('UserMeal.count', -1) do
      delete user_meal_url(@user_meal)
    end

    assert_redirected_to user_meals_url
  end
end
