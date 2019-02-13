Rails.configuration.stripe = {
    :publishable_key => ENV['pk_test_U3qBgEtnnZNOqC2CrEEYPgiZ'],
    :secret_key      => ENV['sk_test_l83jHIwDrpfxxfG4ZElVdp5M']
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]
  