class CheckoutsController < ApplicationController
  def new
  end

  def create
    resp = StripeService.create_checkout_session(
      Current.user,
      Product.stripe_rails_course,
      success_url: success_checkouts_url,
      cancel_url: root_url
    )

    if resp.success?
      redirect_to resp.url, allow_other_host: true
    else
      flash[:alert] = resp.error
      redirect_to new_checkout_path
    end
  end

  def success
  end
end
