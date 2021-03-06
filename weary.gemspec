# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{weary}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Wunsch"]
  s.date = %q{2009-12-30}
  s.description = %q{A tiny DSL that makes the consumption of RESTful web services simple.}
  s.email = %q{mark@markwunsch.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "examples/batch.rb",
     "examples/repo.rb",
     "examples/status.rb",
     "lib/weary.rb",
     "lib/weary/base.rb",
     "lib/weary/batch.rb",
     "lib/weary/exceptions.rb",
     "lib/weary/httpverb.rb",
     "lib/weary/request.rb",
     "lib/weary/resource.rb",
     "lib/weary/response.rb",
     "spec/fixtures/github.yml",
     "spec/fixtures/twitter.xml",
     "spec/fixtures/vimeo.json",
     "spec/spec_helper.rb",
     "spec/weary/base_spec.rb",
     "spec/weary/batch_spec.rb",
     "spec/weary/httpverb_spec.rb",
     "spec/weary/request_spec.rb",
     "spec/weary/resource_spec.rb",
     "spec/weary/response_spec.rb",
     "spec/weary_spec.rb",
     "weary.gemspec"
  ]
  s.homepage = %q{http://github.com/mwunsch/weary}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{weary}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A little DSL for consuming RESTful web services}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/weary/base_spec.rb",
     "spec/weary/batch_spec.rb",
     "spec/weary/httpverb_spec.rb",
     "spec/weary/request_spec.rb",
     "spec/weary/resource_spec.rb",
     "spec/weary/response_spec.rb",
     "spec/weary_spec.rb",
     "examples/batch.rb",
     "examples/repo.rb",
     "examples/status.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.5"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<crack>, [">= 0.1.2"])
      s.add_dependency(%q<oauth>, [">= 0.3.5"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0.1.2"])
    s.add_dependency(%q<oauth>, [">= 0.3.5"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

