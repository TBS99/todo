ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.


# if ARGV.first == 's' || ARGV.first == 'server'
# 	require 'rails/commands/server'

# 	module Rails
# 	  class Server
# 	    alias :default_options_bk :default_options
# 	    def default_options
# 	      default_options_bk.merge!(Host: '127.0.0.1', Port: 8080)
# 	    end
# 	  end
# 	end
# end