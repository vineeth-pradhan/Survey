# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Survey_session',
  :secret      => 'ef77d9cd1becedd703593584afe26b215c0e1d89ed07b1eac82278fe08539373a33c902a206770b1dc829ecbf359a3ff8c8705e550c294303bbe3b195fddec62'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
