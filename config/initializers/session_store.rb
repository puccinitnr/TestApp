# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TestApp_session',
  :secret      => 'bc2781efb1d779608a3932f587238579191ee53df0c2a863cc0aaf928ee5beab2fb73c6eb0fa58484d02650aeecfd0a058c8985a45fb1ef887d9dd7d63ae456b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
