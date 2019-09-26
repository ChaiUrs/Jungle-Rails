# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Project Screenshots

### Home Page
Landing page, with an overview of list of all available products.

!["home page"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/1_home_page.png)

### About Us Page

!["about us"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/2_about_us.png)

### Categories Menu
Displays list of all available categories.

!["categories menu"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/4_categories_menu.png)

### Products based on Categories
Displays list of products based on a category selection.

![products based on categories"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/5_product_based_on_categories.png)

### Product Details
Displays the details of a specific product.

![product details"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/6_product_details.png)

## ADMIN SECTION

### Admin Credentials
Access to the following sections is restricted through basic authentication.

!["home page"]https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/7_admin_credentials.png)

### Tests Results

RSpec and Capybara Unit and UI tests.

!["test results"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/20_test_results.png)

## Dependencies

- Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
- PostgreSQL 9.x
- Stripe

## Tests
- Capybara
- RSpec

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server
9. Run `bin/rspec spec/<test_filename> --format documentation` to run tests

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>
