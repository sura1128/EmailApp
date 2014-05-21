# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
EmailApp::Application.config.secret_key_base = '448ed3d562dbd9c34ed9d2687b45757f4b0cd8ff6a1d9464c6f2905af30a91835a6f81cc7b27a26775954b7e394c20a5389ff6378d857f1a5080c836d6f7a629'
