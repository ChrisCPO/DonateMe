class SavingsController < ApplicationController
  def new
    @saving = Saving.new
  end
end
