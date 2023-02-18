class Product < Struct.new(:id, :name, :description, :amount_in_cents, keyword_init: true)
  def self.stripe_rails_course
    new(
      id: "stripe-rails-course",
      name: "Ultimate Stripe Rails Course",
      description: "Get my ultimate guide to using Stripe in your Rails app today.",
      amount_in_cents: 9900
    )
  end
end
