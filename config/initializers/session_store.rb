# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_remember-nitin_session',
  :secret      => 'c5ed8892c012ed938dc4a899777d5b90114a1702442352d5af0806c32822648298497810a33d624861b2f18e89004d29fe11906cd01f1b542b966a15b73c6602'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
