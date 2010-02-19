# Install hook code here
require 'FileUtils'
FileUtils.copy('config/memcache.yml',File.join("../../..","config","cache-money-memcache.yml"))
FileUtils.copy('config/cache_money.rb',File.join("../../..","config","initializers","cache_money.rb"))
