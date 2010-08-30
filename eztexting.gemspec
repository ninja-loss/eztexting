# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eztexting}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Malin"]
  s.date = %q{2010-08-29}
  s.description = %q{A Gem to make using eztexting simple and fun}
  s.email = %q{dmalin@eztexting.com}
  s.extra_rdoc_files = ["LICENSE", "lib/eztexting.rb", "lib/eztexting/availablity.rb", "lib/eztexting/balance.rb", "lib/eztexting/base.rb", "lib/eztexting/credits.rb", "lib/eztexting/keywords.rb", "lib/eztexting/lookup.rb", "lib/eztexting/sms.rb", "lib/eztexting/voice.rb"]
  s.files = ["LICENSE", "RELEASE_NOTES", "Rakefile", "VERSION", "lib/eztexting.rb", "lib/eztexting/availablity.rb", "lib/eztexting/balance.rb", "lib/eztexting/base.rb", "lib/eztexting/credits.rb", "lib/eztexting/keywords.rb", "lib/eztexting/lookup.rb", "lib/eztexting/sms.rb", "lib/eztexting/voice.rb", "Manifest", "eztexting.gemspec"]
  s.homepage = %q{http://github.com/eztexting/eztexting}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Eztexting"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{eztexting}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Gem to make using eztexting simple and fun}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
