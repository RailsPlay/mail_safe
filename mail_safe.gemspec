# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mail_safe}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Myron Marston"]
  s.date = %q{2010-10-14}
  s.email = %q{myron.marston@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "autotest/discover.rb",
     "ginger_scenarios.rb",
     "lib/mail_safe.rb",
     "lib/mail_safe/address_replacer.rb",
     "lib/mail_safe/config.rb",
     "lib/mail_safe/rails2_hook.rb",
     "lib/mail_safe/rails3_hook.rb",
     "mail_safe.gemspec",
     "spec/config_spec.rb",
     "spec/mailer_spec.rb",
     "spec/mailers/test_mailer.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/myronmarston/mail_safe}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Keep your ActionMailer emails from escaping into the wild during development.}
  s.test_files = [
    "spec/config_spec.rb",
     "spec/mailer_spec.rb",
     "spec/mailers/test_mailer.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, [">= 1.3.6"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<actionmailer>, [">= 1.3.6"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<actionmailer>, [">= 1.3.6"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

