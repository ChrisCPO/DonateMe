class PreSetDonationController < ApplicationController
  respond_to :js

  def new
    puts "I got ya"
    @pre_set_donation = PreSetDonation.all.shuffle.take(2)
  end

  def show
  end
end
