require 'test_helper'
<<<<<<< HEAD
require 'rails/performance_test_help'

class BrowsingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { :runs => 5, :metrics => [:wall_time, :memory]
  #                          :output => 'tmp/performance', :formats => [:flat] }

=======
require 'performance_test_help'

# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionController::PerformanceTest
>>>>>>> c3da9b085148d5553d84ed6551c3f78966bec317
  def test_homepage
    get '/'
  end
end
