# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_treebook_session',
  :secret      => 'a077d514cb1c85276b5deb3f8143efabc395668993423cc89905f19e74e7b629076dfdf8060965870cddefbc8c70e58160a96247c85938e193c07198a4ce34bb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
