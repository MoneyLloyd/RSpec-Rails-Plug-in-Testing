# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_books_session',
  :secret      => '762f4e0c0a3b1b49b63253d3ce9b8105af67f50001a7a5fea9babe79815602a3af4aac383aa7f587bbcbe8ea738fee32e783d61fd3b09c987c4801110780f55a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
