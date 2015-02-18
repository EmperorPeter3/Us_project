# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_anyname_session',
  :secret      => '75719b26e1612b2bd3191a053f679b12e6285f3befb3b354f1f362fdd58033cbf6b85ae2b0645a896ddac78d3aa2406ac2cec2b6051dd2f115c5383e65a99e3b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
