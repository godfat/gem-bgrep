# -*- encoding: utf-8 -*-
# stub: gem-bgrep 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "gem-bgrep"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lin Jen-Shin (godfat)"]
  s.date = "2014-03-24"
  s.description = "Can't find some codes from your app? gem-bgrep let you grep from your Gemfile.\n\nAlso checkout [gem-grep][].\n\n[gem-grep]: https://github.com/godfat/gem-grep"
  s.email = ["godfat (XD) godfat.org"]
  s.files = [
  ".gitignore",
  ".gitmodules",
  ".travis.yml",
  "CHANGES.md",
  "LICENSE",
  "README.md",
  "Rakefile",
  "gem-bgrep.gemspec",
  "lib/rubygems/commands/bgrep_command.rb",
  "lib/rubygems_plugin.rb",
  "task/README.md",
  "task/gemgem.rb"]
  s.homepage = "https://github.com/godfat/gem-bgrep"
  s.licenses = ["Apache License 2.0"]
  s.rubygems_version = "2.2.2"
  s.summary = "Can't find some codes from your app? gem-bgrep let you grep from your Gemfile."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gem-grep>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<gem-grep>, [">= 0.6.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<gem-grep>, [">= 0.6.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
