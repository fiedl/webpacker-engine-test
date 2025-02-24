$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "my_second_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "my_second_engine"
  spec.version     = MySecondEngine::VERSION
  spec.authors     = ["Sebastian Fiedlschuster"]
  spec.email       = ["github@fiedlschuster.de"]
  spec.homepage    = "https://github.com/fiedl/webpacker-engine-test"
  spec.summary     = "Summary of MySecondEngine."
  spec.description = "Description of MySecondEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.1"
  spec.add_dependency 'my_engine', '>= 0.1.0'

  spec.add_development_dependency "sqlite3"
end
