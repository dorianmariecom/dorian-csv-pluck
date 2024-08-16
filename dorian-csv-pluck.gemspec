# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-pluck"
  s.version = "0.0.1"
  s.summary = "Evaluates some code pluck lines of the csv input"
  s.description =
    "#{s.summary}\n\ne.g. `cat users.csv | csv-pluck --headers \"puts it.first[:name]\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-pluck"]
  s.executables << "csv-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "activesupport"
end
