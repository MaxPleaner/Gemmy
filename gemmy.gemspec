require_relative './lib/gemmy/version.rb'

Gem::Specification.new do |s|
  s.name        = 'gemmyrb'
  s.version     = Gemmy::VERSION
  s.date        = '2016-12-04'
  s.summary     = "Some general ruby language utils, including a gem generator. See http://github.com/maxpleaner/gemmy for more detail"
  s.description = ""
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["max pleaner"]
  s.email       = 'maxpleaner@gmail.com'
  s.homepage    = "http://github.com/maxpleaner/gemmy"
  s.files       = Dir[
                    "lib/**/*.rb",
                    "bin/*",
                    "**/*.md",
                    "LICENSE",
                    "licenses/*",
                  ]
  s.require_path = 'lib'
  s.required_rubygems_version = ">= 1.3.6"
  s.executables = Dir["bin/*"].map &File.method(:basename)
  s.license     = 'MIT'

  # For a ruby gem, dependencies are listed here, not in the Gemfile
  # But the Gemfile loads this list
  s.add_dependency "colored"
  s.add_dependency 'activesupport'
  s.add_dependency 'pry'
  s.add_dependency 'byebug'
  s.add_dependency 'thor'
  s.add_dependency 'corefines'
  s.add_dependency 'sentence_interpreter'
  s.add_dependency 'awesome_print'
  s.add_dependency 'engtagger'
  s.add_dependency 'minitest'
  s.add_dependency 'odyssey'
end
