# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-each"
  s.version = "0.4.1"
  s.summary = "Evaluates some code on each line of the csv input"
  s.description = "#{s.summary}\n\ne.g. `cat users.csv | csv-each --headers \"puts it[:name]\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-each"]
  s.executables << "csv-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "activesupport"
end
