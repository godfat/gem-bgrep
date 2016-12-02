# -*- encoding: utf-8 -*-
# stub: gem-bgrep 0.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "gem-bgrep".freeze
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lin Jen-Shin (godfat)".freeze]
  s.date = "2016-12-02"
  s.description = "Can't find some codes from your app? gem-bgrep let you grep from your Gemfile.\n\nAlso checkout [gem-grep][].\n\n[gem-grep]: https://github.com/godfat/gem-grep".freeze
  s.email = ["godfat (XD) godfat.org".freeze]
  s.files = [
  ".gitignore".freeze,
  ".gitmodules".freeze,
  ".travis.yml".freeze,
  "CHANGES.md".freeze,
  "LICENSE".freeze,
  "README.md".freeze,
  "Rakefile".freeze,
  "gem-bgrep.gemspec".freeze,
  "lib/rubygems/commands/bgrep_command.rb".freeze,
  "lib/rubygems_plugin.rb".freeze,
  "task/README.md".freeze,
  "task/gemgem.rb".freeze]
  s.homepage = "https://github.com/godfat/gem-bgrep".freeze
  s.licenses = ["Apache License 2.0".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Can't find some codes from your app? gem-bgrep let you grep from your Gemfile.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gem-grep>.freeze, [">= 0.6.2"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<gem-grep>.freeze, [">= 0.6.2"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<gem-grep>.freeze, [">= 0.6.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
