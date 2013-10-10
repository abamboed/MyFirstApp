# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_world_session',
  :secret      => 'eb4fde1db11488d613200fa68421758d2bbc493c87fff225307ed2d536ee9e13df33fb94e5f0cd5a805aeadf8fa09d00a7635a031e4c0357a512b3b7a0b9f240'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
