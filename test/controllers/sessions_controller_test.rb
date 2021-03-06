require "test_helper"

class SessionsControllerTest < ActionController::TestCase
  include Controller # TODO somehow this isn't needed in the Sorcery test app:
  # https://github.com/NoamB/sorcery-example-app/blob/master/test/functional/user_sessions_controller_test.rb

  def setup
    @user = users(:sam)
  end
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should post create" do
    post :create, params: { email: "sam@example.com",
                            password: "password" }
    assert_redirected_to root_path
    assert_equal("Logged in successfully.", flash[:notice])
  end

  test "should delete destroy" do
    login_user
    delete :destroy
    assert_redirected_to root_path
    assert_equal("Logged out.", flash[:notice])
  end

  test "when logged out should not delete destroy" do
    logout_user
    get :destroy
    assert_redirected_to root_url
  end
end