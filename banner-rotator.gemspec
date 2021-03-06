# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{banner-rotator}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{David Anderson}]
  s.date = %q{2011-07-26}
  s.description = %q{provides banner rotator using refinerycms-page-images gallery}
  s.email = %q{dsaronin@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "JQUERY_PLUGIN_LICENSE.txt",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "banner-rotator.gemspec",
    "doc/help.html",
    "lib/banner-rotator.rb",
    "lib/banner-rotator/additions.rb",
    "lib/tasks.rb",
    "public/images/assets/black/next.png",
    "public/images/assets/black/pause.png",
    "public/images/assets/black/play.png",
    "public/images/assets/black/prev.png",
    "public/images/assets/loader.gif",
    "public/images/assets/next.png",
    "public/images/assets/pause.png",
    "public/images/assets/play.png",
    "public/images/assets/prev.png",
    "public/images/assets/rev_tail.png",
    "public/images/assets/tail.png",
    "public/javascripts/jquery.wt-rotator.min.js",
    "public/stylesheets/wt-rotator.css",
    "test.rb",
    "test/helper.rb",
    "test/test_banner-rotator.rb"
  ]
  s.homepage = %q{git://github.com/AlexisMasters/banner-rotator.git}
  s.licenses = [%q{MIT for the gem; restricted license for the jQuery code}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{refinerycms banner rotator capability using jQuery plugin}
  s.test_files = [
    "test/helper.rb",
    "test/test_banner-rotator.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["> 3.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<refinerycms-page-images>, ["~> 1.0.3"])
    else
      s.add_dependency(%q<rails>, ["> 3.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<refinerycms-page-images>, ["~> 1.0.3"])
    end
  else
    s.add_dependency(%q<rails>, ["> 3.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<refinerycms-page-images>, ["~> 1.0.3"])
  end
end

