require 'capybara-screenshot/rspec'
Capybara.save_path = 'public/tmp'
Capybara::Screenshot::RSpec.add_link_to_screenshot_for_failed_examples = false
Capybara::Screenshot.append_timestamp = false
