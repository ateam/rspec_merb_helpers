gem_name = "rspec_merb_helpers"
gem_version = "0.0.6"

Gem::Specification.new do |s| 
  s.name = gem_name
  s.version = gem_version
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
