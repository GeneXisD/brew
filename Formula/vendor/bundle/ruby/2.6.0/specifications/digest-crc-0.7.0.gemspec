# -*- encoding: utf-8 -*-
# stub: digest-crc 0.7.0 ruby ext lib
# stub: ext/digest/Rakefile

Gem::Specification.new do |s|
  s.name = "digest-crc".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/postmodern/digest-crc/issues", "changelog_uri" => "https://github.com/postmodern/digest-crc/blob/master/ChangeLog.md", "documentation_uri" => "https://rubydoc.info/gems/digest-crc", "source_code_uri" => "https://github.com/postmodern/digest-crc" } if s.respond_to? :metadata=
  s.require_paths = ["ext".freeze, "lib".freeze]
  s.authors = ["Postmodern".freeze]
  s.date = "2025-01-28"
  s.description = "Adds support for calculating Cyclic Redundancy Check (CRC) to the Digest module.".freeze
  s.email = "postmodern.mod3@gmail.com".freeze
  s.extensions = ["ext/digest/Rakefile".freeze]
  s.extra_rdoc_files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["ChangeLog.md".freeze, "LICENSE.txt".freeze, "README.md".freeze, "ext/digest/Rakefile".freeze]
  s.homepage = "https://github.com/postmodern/digest-crc#readme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A Cyclic Redundancy Check (CRC) library for Ruby.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 12.0.0", "< 14.0.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 12.0.0", "< 14.0.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 12.0.0", "< 14.0.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
  end
end
