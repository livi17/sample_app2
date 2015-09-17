require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest

  test "invalid signup information" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, user: { name:  "",
                               email: "user@invalid",
                               password:              "foo",
                               password_confirmation: "bar" }
    end
    assert_template 'users/new'
<<<<<<< HEAD
<<<<<<< HEAD

=======
>>>>>>> afbad50d7a17ff288ee45b1d3494bb4293ca1b6e
=======
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
  end

  test "valid signup information" do
    get signup_path
    assert_difference 'User.count', 1 do
      post_via_redirect users_path, user: { name:  "Example User",
                                            email: "user@example.com",
                                            password:              "password",
                                            password_confirmation: "password" }
    end
    assert_template 'users/show'
<<<<<<< HEAD
<<<<<<< HEAD
    assert is_logged_in?
    assert_not flash.nil?
=======
>>>>>>> afbad50d7a17ff288ee45b1d3494bb4293ca1b6e
=======
    assert is_logged_in?
    assert_not flash.nil?
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
  end
  
end