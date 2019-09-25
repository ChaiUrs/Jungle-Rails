
require 'rails_helper'

RSpec.feature "User can click 'Add to Cart' button and my cart updates to one", type: :feature, js: true do

  before :each do
    @category = Category.create! name: 'Apparel'

    10.times do |n|
      @category.products.create!(
        name: Faker::Hipster.sentence(3),
        description: Faker::Hipster.paragraph(4),
        image: open_asset('apparel1.jpg'),
        quantity: 10,
        price: 64.50
      )
    end
  end

  scenario "Should add 1 item to my cart" do
    # ACT
    visit root_path
    expect(page).to have_content('My Cart (0)')
    click_button('Add', match: :first)

    # VERIFY
    expect(page).to have_content('My Cart (1)')

    # DEBUG 
    save_screenshot
    # puts page.html

  end

end
