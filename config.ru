# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application
# config/application.rb

# existent code ...

module ValleysOfDinosaurs
  class Application < Rails::Application
    # Some code and comments are here already. Just leave those here, and add these lines
    console do
      ActiveRecord::Base.connection
    end
  end
end
