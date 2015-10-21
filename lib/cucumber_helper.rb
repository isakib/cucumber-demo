require 'capybara/cucumber'
require 'rspec/expectations'
# require 'allure-cucumber'

Capybara.default_driver = :selenium

Capybara.app_host = "https://trello.com"
Capybara.run_server = true
Capybara.default_max_wait_time = 5