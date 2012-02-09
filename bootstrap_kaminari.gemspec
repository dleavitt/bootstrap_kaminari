$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_kaminari/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_kaminari"
  s.version     = BootstrapKaminari::VERSION
  s.homepage    = "https://github.com/dleavitt/bootstrap_kaminari"
  s.authors     = ["Daniel Leavitt"]
  s.email       = ["daniel@hyfn.com"]
  s.summary     = "Twitter Bootstrap pagination theme for Kaminari."
  s.description = "Bootstrap theme for Kaminari ."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "kaminari", ">= 0.12.4"
  s.add_dependency "haml", ">= 3.1.0"
end
