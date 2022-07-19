$:.push File.expand_path("../lib", __FILE__)

require "ooor/version"

Gem::Specification.new do |s|
  s.name = %q{ooor}
  s.version = Ooor::VERSION

  s.date = %q{2013-05-04}
  s.authors = ["Raphael Valyi - www.akretion.com"]
  s.email = %q{raphael.valyi@akretion.com}
  s.summary = %q{OOOR - OpenObject On Ruby}
  s.homepage = %q{http://github.com/akretion/ooor}
  s.description = %q{OOOR exposes OpenERP business object proxies to your Ruby (Rails or not) application. It extends the standard ActiveResource API. Running on JRuby, OOOR also offers a convenient bridge between OpenERP and the Java eco-system}

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "README.md", "Rakefile"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency(%q<activemodel>, [">= 6.0.4"])
  s.add_dependency(%q<faraday>)
  s.bindir       = "bin"
  s.executables  = %w( ooor )
end
