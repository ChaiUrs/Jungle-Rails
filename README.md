# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Project Screenshots

### USER SECTION

### Home Page
Landing page, with an overview of list of all available products.

!["home page"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/1_home_page.png)

### About Us Page
Gives information about the application.

!["about us"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/2_about_us.png)

### Categories Menu
Displays list of all available categories.

!["categories menu"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/4_categories_menu.png)

### Products based on Categories
Displays list of products based on a category selection. Also, when a product has 0 quantity, a sold out badge is displayed.

![products based on categories"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/5_product_based_on_categories.png)

### Product Details
Displays the details of a specific product.

![product details"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/6_product_details.png)

### Registration Page
User can register by filling in the details specified in the form.

![sign up page](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/14_regestration_page.png)

### Login Page
User can sign in with valid credentials.

![login page](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/15_login_page.png)

### Empty Cart
When the cart is empty and the user goes to the carts#show page, it displays a friendly message and link to the home page.

![empty cart](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/16_empty_cart.png)

### Orders Page
Displays contents of the cart => which contains items, their image, name, description, quantities and line item totals.

![cart order page](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/17_shopping_cart.png)

### Checkout with Stripe
Displays stripe checkout page with final payment details to place an order.

![stripe checkout](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/18_checkout_with_stripe.png)

### Order Placed Page
Displays the order summary once the order has been placed.

!["order placed"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/19_order_placed.png)



### ADMIN SECTION

### Admin Credentials
Access to the following sections is restricted through basic authentication.

!["admin page"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/7_admin_credentials.png)

### Admin Dashboard
Summary of categories and products available.

![admin dashboard](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/8_admin_dashboard_details.png)

### Products Administration
Admin managing the available and new products.

!["admin products"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/9_admin_products.png)

### Add New Product
New Product Creation Page.

!["add product"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/10_add_product.png)

### New Product Validation
Validations for a new product addition.

![product validation"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/11_product_validations.png)

### Categories Administration
Admin managing the available and new categories.

![admin categories](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/12_admin_categories.png)

### Add New Category
New Category Creation Page.

![add category](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/13_add_new_category.png)

### Tests Results
RSpec and Capybara Unit and UI tests.

!["test results"](https://github.com/ChaiUrs/Jungle-Rails/blob/master/project%20screenshots/20_test_results.png)

## Dependencies
- Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
- PostgreSQL 9.x
- Stripe

### Front End
- erb (embedded ruby)
- HTML/CSS
- SASS

### Back End
- Ruby
- Rails
- SQL
- bcrypt

## Tests
- Rspec
- Phanthomjs
- Capybara

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
