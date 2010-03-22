# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_watchable}
  s.version = "0.0.0.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Bell"]
  s.date = %q{2010-03-22}
  s.description = %q{A ruby gem for adding watching to mongo documents.}
  s.email = %q{jonbell@spamcop.net}
  s.files = [
    "MIT-LICENSE",
     "Rakefile",
     "lib/mongo_watchable.rb",
     "lib/mongo_watchable/proxy.rb",
     "lib/mongo_watchable/watchable.rb",
     "lib/mongo_watchable/watcher.rb"
  ]
  s.homepage = %q{http://github.com/jonbell/mongo_watchable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A ruby gem for adding watching to mongo documents.}
  s.test_files = [
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.7.0"])
    else
      s.add_dependency(%q<mongo_mapper>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<mongo_mapper>, [">= 0.7.0"])
  end
end

