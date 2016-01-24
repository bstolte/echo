# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Echo::Application.config.secret_key_base = 'ddee4ba0102df05031765822d879c5128c80c53a61b9a857c9bea72b17ab09df8752c9516e8935c30dfdc4b0dcbab40a09d69e8d43e6c7993ec97db3dad6054c'
