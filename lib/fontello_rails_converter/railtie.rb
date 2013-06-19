module FontelloRailsConverter
  class Railtie < Rails::Railtie
    rake_tasks do
      require File.join(File.dirname(__FILE__), '../tasks/fontello_rails_converter.rake')
    end
  end
end