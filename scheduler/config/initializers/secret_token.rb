# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Scheduler::Application.config.secret_key_base = '4cb22bbe2f1326da5f2f629a00dd85e537bc8bc8f965b53238acdd5d44bfd4a6c8cbee3c89d6565b88c45a467859403ba71f9b2b4381d3882c69c33109ea5c73'
