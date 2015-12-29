require "rails_helper"

feature "Donations", js: true do
  feature "visitor vists donations#new" do
    it "allows visitor to view how muhc they would save if the donated x,y,z" do
      create(:pre_set_donation)
      create(:pre_set_donation)
      visit "/"

      click_link("Random")
    end
  end
end
