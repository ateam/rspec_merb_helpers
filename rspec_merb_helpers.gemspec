GEM_NAME = "rspec_merb_helpers"
GEM_VERSION = "0.0.5"

Gem::Specification.new do |s| 
  s.name = GEM_NAME
  s.version = GEM_VERSION
  s.author = "ateam"
  s.email = "ateam.web@gmail.com"
  s.homepage = "http://a-team.lt"
  s.platform = Gem::Platform::RUBY
  s.summary = "Helper methods for testing MERB applications"
  s.files = [
    "lib/rspec_merb_helpers.rb",
    "README"
  ]
  s.require_path = "lib"
  s.autorequire = "name"
  s.test_files = [
  ]
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
end
