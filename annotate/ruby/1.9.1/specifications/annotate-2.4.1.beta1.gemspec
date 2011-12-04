# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{annotate}
  s.version = "2.4.1.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Cuong Tran}, %q{Alex Chaffee}, %q{Marcos Piccinini}, %q{Turadg Aleahmad}]
  s.date = %q{2011-09-02}
  s.description = %q{When run, inserts table descriptions from db.schema into a comment block of relevant source code.}
  s.email = [%q{alex@stinky.com}, %q{ctran@pragmaquest.com}, %q{x@nofxx.com}, %q{turadg@aleahmad.net}]
  s.executables = [%q{annotate}]
  s.extra_rdoc_files = [%q{README.rdoc}]
  s.files = [%q{bin/annotate}, %q{README.rdoc}]
  s.homepage = %q{http://github.com/ctran/annotate_models}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{annotate}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Annotates Rails models, routes, fixtures, and others based on the database schema.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
