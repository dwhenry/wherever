# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wherever-positions}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Henry"]
  s.date = %q{2011-10-30}
  s.description = %q{Allow Store of positions by multiple keys with teh option to mark specific points in time for use later}
  s.email = %q{dw_henry@yahoo.com.au}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/step_definitions/wherever_steps.rb",
    "features/support/env.rb",
    "features/wherever.feature",
    "lib/wherever.rb",
    "lib/wherever/configure.rb",
    "lib/wherever/db_store.rb",
    "lib/wherever/db_store/dataset.rb",
    "lib/wherever/db_store/identifier.rb",
    "lib/wherever/db_store/lookup.rb",
    "lib/wherever/db_store/marker.rb",
    "lib/wherever/db_store/record_matcher.rb",
    "lib/wherever/db_store/store.rb",
    "lib/wherever/wherever.rb",
    "lib/wherever/wherever/accessors.rb",
    "lib/wherever/wherever/adder.rb",
    "lib/wherever/wherever/getter.rb",
    "lib/wherever/wherever/lookup.rb",
    "lib/wherever/wherever/mark.rb",
    "spec/spec_helper.rb",
    "spec/wherever/adder_spec.rb",
    "spec/wherever/custom_grouping_spec.rb",
    "spec/wherever/getter_spec.rb",
    "spec/wherever/key_store_spec.rb",
    "spec/wherever/mark_spec.rb",
    "spec/wherever/setter_spec.rb",
    "spec/wherever/using_lookup_in_grouping_spec.rb",
    "wherever-positions.gemspec",
    "wherever.gemspec"
  ]
  s.homepage = %q{http://github.com/dw_henry/wherever}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Store and Retrieve positions by location}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bson_ext>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<mongoid>, ["= 2.3.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<bson_ext>, ["= 1.4.1"])
      s.add_dependency(%q<mongoid>, ["= 2.3.2"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<bson_ext>, ["= 1.4.1"])
    s.add_dependency(%q<mongoid>, ["= 2.3.2"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end

