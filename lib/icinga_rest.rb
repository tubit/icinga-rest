# Gem to simplify the use of the Icinga REST API
class IcingaRest
end

require 'rubygems'
require 'json'

libdir = File.join(File.dirname(__FILE__), 'icinga_rest')

require "#{libdir}/request"
require "#{libdir}/service_check"

