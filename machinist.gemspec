# -*- encoding: utf-8 -*-
# stub: machinist 2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "machinist".freeze
  s.version = "2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pete Yandell".freeze]
  s.date = "2020-04-24"
  s.email = ["pete@notahat.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.markdown".freeze, "Rakefile".freeze, "VERSION".freeze, "lib/generators/machinist/install/USAGE".freeze, "lib/generators/machinist/install/install_generator.rb".freeze, "lib/generators/machinist/install/templates/blueprints.rb".freeze, "lib/generators/machinist/install/templates/machinist.rb.erb".freeze, "lib/generators/machinist/model/model_generator.rb".freeze, "lib/machinist.rb".freeze, "lib/machinist/active_record.rb".freeze, "lib/machinist/active_record/blueprint.rb".freeze, "lib/machinist/active_record/lathe.rb".freeze, "lib/machinist/blueprint.rb".freeze, "lib/machinist/exceptions.rb".freeze, "lib/machinist/lathe.rb".freeze, "lib/machinist/machinable.rb".freeze, "lib/machinist/version.rb".freeze, "machinist.gemspec".freeze, "spec/active_record_spec.rb".freeze, "spec/blueprint_spec.rb".freeze, "spec/docker-compose.yml".freeze, "spec/exceptions_spec.rb".freeze, "spec/inheritance_spec.rb".freeze, "spec/machinable_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/active_record_environment.rb".freeze]
  s.homepage = "http://github.com/notahat/machinist".freeze
  s.rubyforge_project = "machinist".freeze
  s.rubygems_version = "2.7.10".freeze
  s.summary = "Fixtures aren't fun. Machinist is.".freeze

  s.installed_by_version = "2.7.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
  end
end
