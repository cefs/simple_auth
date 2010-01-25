# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_auth}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-01-25}
  s.description = %q{When Authlogic & Devise are just too much.
}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "app/helpers/simple_auth_helper.rb",
     "config/locales/en.yml",
     "config/locales/pt.yml",
     "generators/simple_auth/USAGE",
     "generators/simple_auth/simple_auth_generator.rb",
     "generators/simple_auth/templates/simple_auth.rb",
     "init.rb",
     "lib/simple_auth.rb",
     "lib/simple_auth/action_controller.rb",
     "lib/simple_auth/active_record.rb",
     "lib/simple_auth/config.rb",
     "lib/simple_auth/session.rb",
     "lib/simple_auth/version.rb",
     "simple_auth.gemspec",
     "spec/resources/controllers.rb",
     "spec/resources/user.rb",
     "spec/schema.rb",
     "spec/simple_auth/action_controller_spec.rb",
     "spec/simple_auth/active_record_spec.rb",
     "spec/simple_auth/config_spec.rb",
     "spec/simple_auth/session_spec.rb",
     "spec/simple_auth/simple_auth_helper_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/fnando/simple_auth}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple authentication system for Rails apps}
  s.test_files = [
    "spec/resources/controllers.rb",
     "spec/resources/user.rb",
     "spec/schema.rb",
     "spec/simple_auth/action_controller_spec.rb",
     "spec/simple_auth/active_record_spec.rb",
     "spec/simple_auth/config_spec.rb",
     "spec/simple_auth/session_spec.rb",
     "spec/simple_auth/simple_auth_helper_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

