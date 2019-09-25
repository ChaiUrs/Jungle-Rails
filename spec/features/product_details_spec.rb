
require 'rails_helper'

RSpec.feature "Visitor navigates to home page, then to product page", type: :feature, js: true do

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

  scenario "They clicked the details link and saw the product details " do
    # ACT
    visit root_path
   
    # VERIFY
    click_link('Details »', match: :first)
    expect(page).to have_css('article.product')
    expect(page).to have_content('Description')

    # DEBUG
    save_screenshot
    # puts page.html

  end

end
