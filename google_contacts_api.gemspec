# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: google_contacts_api 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "google_contacts_api".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alvin Liang".freeze]
  s.date = "2018-06-18"
  s.description = "Lets you read from the Google Contacts API. Posting to come later.".freeze
  s.email = "ayliang@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "google_contacts_api.gemspec",
    "lib/google_contacts_api.rb",
    "lib/google_contacts_api/api.rb",
    "lib/google_contacts_api/contact.rb",
    "lib/google_contacts_api/contact_set.rb",
    "lib/google_contacts_api/contacts.rb",
    "lib/google_contacts_api/group.rb",
    "lib/google_contacts_api/group_set.rb",
    "lib/google_contacts_api/groups.rb",
    "lib/google_contacts_api/result.rb",
    "lib/google_contacts_api/result_set.rb",
    "lib/google_contacts_api/templates/contact.xml.erb",
    "lib/google_contacts_api/templates/group.xml.erb",
    "lib/google_contacts_api/user.rb",
    "lib/google_contacts_api/version.rb",
    "lib/google_contacts_api/xml_util.rb",
    "spec/batch_response.xml",
    "spec/contact_set.json",
    "spec/empty_contact_set.json",
    "spec/errors/auth_sub_401.html",
    "spec/google_contacts_api_spec.rb",
    "spec/google_sample_alt_json.json",
    "spec/google_sample_xml.xml",
    "spec/group_set.json",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/aliang/google_contacts_api".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Lets you read from the Google Contacts API".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<hashie>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<oauth2>.freeze, [">= 0"])
      s.add_development_dependency(%q<equivalent-xml>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<travis-lint>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<hashie>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<oauth2>.freeze, [">= 0"])
      s.add_dependency(%q<equivalent-xml>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<travis-lint>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<oauth2>.freeze, [">= 0"])
    s.add_dependency(%q<equivalent-xml>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<travis-lint>.freeze, [">= 0"])
  end
end

