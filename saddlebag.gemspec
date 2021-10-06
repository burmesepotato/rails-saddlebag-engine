require_relative "lib/saddlebag/version"

Gem::Specification.new do |spec|
  spec.name        = "saddlebag"
  spec.version     = Saddlebag::VERSION
  spec.authors     = ["Ying"]
  spec.email       = ["yingwitmon.win@gmail.com"]
  spec.homepage    = "http://mygemserver.com"
  spec.summary     = "Summary of Saddlebag."
  spec.description = "Description of Saddlebag."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://mygemserver.com"
  spec.metadata["changelog_uri"] = "http://mygemserver.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
  spec.add_dependency "webpacker", "~>5.4.3"
end
