# Stripe.api_key = Rails.application.credentials.stripe[:secret_key]
Stripe.api_key = ENV.fetch("STRIPE_SECRET_KEY")
