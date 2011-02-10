# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{contacts}
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rob Kaufman"]
  s.date = %q{2011-02-10}
  s.description = %q{A universal interface to grab contact list information from various providers including Outlook, Address Book, Yahoo, AOL, Gmail, Hotmail, and Plaxo.}
  s.email = %q{rob@notch8.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "contacts.gemspec",
    "cruise_config.rb",
    "examples/grab_contacts.rb",
    "geminstaller.yml",
    "lib/contacts.rb",
    "lib/contacts/aol_importer.rb",
    "lib/contacts/base.rb",
    "lib/contacts/facebook.rb",
    "lib/contacts/gmail.rb",
    "lib/contacts/hotmail.rb",
    "lib/contacts/json_picker.rb",
    "lib/contacts/linked_in.rb",
    "lib/contacts/mailru.rb",
    "lib/contacts/outlook.rb",
    "lib/contacts/plaxo.rb",
    "lib/contacts/vcf.rb",
    "lib/contacts/yahoo.rb",
    "test/example_accounts.yml",
    "test/test_helper.rb",
    "test/unit/aol_contact_importer_test.rb",
    "test/unit/facebook_contact_importer_test.rb",
    "test/unit/gmail_contact_importer_test.rb",
    "test/unit/hotmail_contact_importer_test.rb",
    "test/unit/linked_in_contact_importer_test.rb",
    "test/unit/mailru_contact_importer_test.rb",
    "test/unit/outlook_test.rb",
    "test/unit/test_accounts_test.rb",
    "test/unit/vcf_test.rb",
    "test/unit/yahoo_csv_contact_importer_test.rb"
  ]
  s.homepage = %q{http://github.com/notch8/contacts}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A universal interface to grab contact list information from various providers including Outlook, Address Book, Yahoo, AOL, Gmail, Hotmail, and Plaxo.}
  s.test_files = [
    "examples/grab_contacts.rb",
    "test/test_helper.rb",
    "test/unit/aol_contact_importer_test.rb",
    "test/unit/facebook_contact_importer_test.rb",
    "test/unit/gmail_contact_importer_test.rb",
    "test/unit/hotmail_contact_importer_test.rb",
    "test/unit/linked_in_contact_importer_test.rb",
    "test/unit/mailru_contact_importer_test.rb",
    "test/unit/outlook_test.rb",
    "test/unit/test_accounts_test.rb",
    "test/unit/vcf_test.rb",
    "test/unit/yahoo_csv_contact_importer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<gdata>, [">= 0"])
      s.add_runtime_dependency(%q<gdata19>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_runtime_dependency(%q<encryptor>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 1.1.1"])
      s.add_dependency(%q<gdata>, [">= 0"])
      s.add_dependency(%q<gdata19>, [">= 0"])
      s.add_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_dependency(%q<encryptor>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0.4.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.1"])
    s.add_dependency(%q<gdata>, [">= 0"])
    s.add_dependency(%q<gdata19>, [">= 0"])
    s.add_dependency(%q<hpricot>, ["= 0.8.2"])
    s.add_dependency(%q<encryptor>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0.4.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

