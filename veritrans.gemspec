$:.push(File.expand_path("../lib", __FILE__))
require 'veritrans/version'

Gem::Specification.new do |s|
  s.name       = "veritrans"
  s.version    = Veritrans::VERSION
  s.author     = ["Veritrans Dev Team"]
  s.email      = ["dev@veritrans.co.id"]
  s.homepage   = "http://veritrans.co.id"
  s.summary    = %q{Veritrans Webclient wrapper}

  s.files      = `git ls-files`.split("\n")
  s.test_files = []

  s.require_paths = ["lib"] 
  s.executables   = ["veritrans"]
  #s.add_runtime_dependency "addressable"
  #s.add_runtime_dependency "faraday"
  s.add_runtime_dependency "excon", "~> 0.20"
end
