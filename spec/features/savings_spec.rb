require "rails_helper"

feature "Savings", js: true do
  context "visitor visits site" do
    scenario "visitor picks an item from a list of resources" do
      it "" do
        visit root_path

        click_on "Random"
      end
    end
  end
end
