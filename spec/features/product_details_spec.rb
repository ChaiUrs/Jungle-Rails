require 'rails_helper'

RSpec.feature "Visitor navigates to home page, then clicks one of the product partials to navigate directly to a product detail page", type: :feature, js: true do

    # SETUP
    before :each do
      @category = Category.create! name: 'Apparel'

      @category.products.create!(
        name: Faker::Hipster.sentence(3),
        description: Faker::Hipster.paragraph(4),
        image: open_asset('apparel1.jpg'),
        quantity: 10,
        price: 64.99
      )
    end

  scenario "They see all products" do
    # ACT
    visit root_path
   
    # VERIFY
    find('a.btn-default').click
    expect(page).to have_content('Description')

    # DEBUG
    save_screenshot
    puts page.html

  end

end