# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zillow4r}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Ching"]
  s.date = %q{2010-12-16}
  s.description = %q{Simple ruby interface for the Zillow API. See http://www.zillow.com/howto/api/APIOverview.htm}
  s.email = %q{ching.jeff@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/zillow4r.rb",
    "lib/zillow4r/api.rb",
    "lib/zillow4r/api/base.rb",
    "lib/zillow4r/api/chart.rb",
    "lib/zillow4r/api/comps.rb",
    "lib/zillow4r/api/deep_comps.rb",
    "lib/zillow4r/api/deep_search_results.rb",
    "lib/zillow4r/api/demographics.rb",
    "lib/zillow4r/api/region_chart.rb",
    "lib/zillow4r/api/region_children.rb",
    "lib/zillow4r/api/search_results.rb",
    "lib/zillow4r/api/updated_property_details.rb",
    "lib/zillow4r/api/zestimate.rb",
    "lib/zillow4r/models.rb",
    "test/fixtures/chart.xml",
    "test/fixtures/comps.xml",
    "test/fixtures/deep_comps.xml",
    "test/fixtures/deep_search_results.xml",
    "test/fixtures/demographics.xml",
    "test/fixtures/region_chart.xml",
    "test/fixtures/region_children.xml",
    "test/fixtures/search_results.xml",
    "test/fixtures/updated_property_details.xml",
    "test/fixtures/zestimate.xml",
    "test/test_helper.rb",
    "test/unit/chart_test.rb",
    "test/unit/comps_test.rb",
    "test/unit/deep_comps_test.rb",
    "test/unit/deep_search_results_test.rb",
    "test/unit/demographics_test.rb",
    "test/unit/region_chart_test.rb",
    "test/unit/region_children_test.rb",
    "test/unit/search_results_test.rb",
    "test/unit/updated_property_details_test.rb",
    "test/unit/zestimate_test.rb",
    "zillow4r.gemspec"
  ]
  s.homepage = %q{http://github.com/chingor13/zillow4r}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple ruby interface for the Zillow API}
  s.test_files = [
    "test/test_helper.rb",
    "test/unit/chart_test.rb",
    "test/unit/comps_test.rb",
    "test/unit/deep_comps_test.rb",
    "test/unit/deep_search_results_test.rb",
    "test/unit/demographics_test.rb",
    "test/unit/region_chart_test.rb",
    "test/unit/region_children_test.rb",
    "test/unit/search_results_test.rb",
    "test/unit/updated_property_details_test.rb",
    "test/unit/zestimate_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

