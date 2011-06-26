# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gift-parser}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stuart Coyle"]
  s.date = %q{2011-06-26}
  s.description = %q{A library for parsing the Moodle GIFT question format.}
  s.email = %q{stuart.coyle@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "LICENCE",
     "README",
     "RakeFile",
     "VERSION",
     "gift-parser.gemspec",
     "github.com",
     "lib/gift.rb",
     "lib/gift_parser.rb",
     "src/gift_parser.treetop",
     "test/GIFT-examples.rb",
     "test/GIFT-examples.txt",
     "test/gift_semantic_test.rb",
     "test/gift_syntax_test.rb",
     "test/gift_test.rb"
  ]
  s.homepage = %q{http://github.com/stuart/gift-parser}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Moodle GIFT format parser}
  s.test_files = [
    "test/GIFT-examples.rb",
     "test/gift_semantic_test.rb",
     "test/gift_syntax_test.rb",
     "test/gift_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
