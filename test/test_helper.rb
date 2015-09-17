ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
  # Returns true if a test user is logged in.
  def is_logged_in?
    !session[:user_id].nil?
  end

  # Logs in a test user.
  def log_in_as(user, options = {})
    password    = options[:password]    || 'password'
    remember_me = options[:remember_me] || '1'
    if integration_test?
      post login_path, session: { email:       user.email,
                                  password:    password,
                                  remember_me: remember_me }
    else
      session[:user_id] = user.id
    end
  end

  private

    # Returns true inside an integration test.
    def integration_test?
      defined?(post_via_redirect)
    end
<<<<<<< HEAD
=======
  # Add more helper methods to be used by all tests here...
>>>>>>> 8c6d0f52cec756dceec7e97d07eb2d9b7c0cc35e
=======
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
end
