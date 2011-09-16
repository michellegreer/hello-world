# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_hello_world_session',
  :secret => '204c5efd16da4b2d2aa6b279a8389335ebe446b47293d556687b60a627c1b02f926c988e17db6610f29e413a81a5561b2246f535dfbfa2f4aa2bcae0c2048b09'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
