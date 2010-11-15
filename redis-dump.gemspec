# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tryouts}
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = %q{2010-11-03}
  s.default_executable = %q{try}
  s.description = %q{Don't waste your time writing tests}
  s.email = %q{delano@solutious.com}
  s.executables = ["try"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGES.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/try",
     "lib/sysinfo.rb",
     "lib/tryouts.rb",
     "try/step1_try.rb",
     "try/step2_try.rb",
     "try/step3_try.rb",
     "try/step4_try.rb"
  ]
  s.homepage = %q{http://github.com/delano/tryouts}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tryouts}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Don't waste your time writing tests}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

