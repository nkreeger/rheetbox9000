# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rheetbox9000_session',
  :secret      => '9fd7002214964e38c6799d084ee7b4fbd8b666a21a5fb0a227046b2240b9d9294ede6f88fcf04e462ed88b9ea10d4b8b579769a7267a3d682bff17e4aa3fcde0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
