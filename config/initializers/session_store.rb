# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_app_session',
  :secret      => '7a5fc4f6903f5b4591b935738d9ae695c323ccc1b67748ba70a5740eff8d9bc3fce76df610a627a39f3344fefe5ee53059af8a4111130cf9df6870fcb42a071f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
