# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_money_manager_session',
  :secret      => '65110ddb47de054117d001d2431f3950191740da82a2cf6424a44cff1193a3598363a50888649752817a865a8bc5d1d99d4acb2932590d49d7b529c5fbdb3436'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
