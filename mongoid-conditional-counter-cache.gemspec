# encoding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "mongoid-conditional-counter-cache/version"

Gem::Specification.new do |s|
  s.name        = "conditional-counter-cache"
  s.version     = Mongoid::ConditionalCounterCache::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Vincent Siebert"]
  s.email       = ["vincent@siebert.im"]
  s.homepage    = "http://github.com/luxerama/mongoid-conditional-counter-cache"
  s.summary     = "Conditional counter cache for Mongoid"
  s.description = "Conditional counter cache for Mongoid"
  s.license     = "MIT"

  s.required_ruby_version     = ">= 1.9"
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "mongoid-conditional-counter-cache"

  s.add_dependency("activemodel", ["~> 4.0.0"])
  s.add_dependency("mongoid", ["~> 3.1.4"])

  s.files        = Dir.glob("lib/**/*") + %w(CHANGELOG.md LICENSE README.md)
  s.test_files   = Dir.glob("spec/**/*")
  s.require_path = 'lib'
end
