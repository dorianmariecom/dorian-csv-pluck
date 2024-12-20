# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-pluck"
  s.version = File.read("VERSION").strip
  s.summary = "plucks each line of the csv input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-pluck"]
  s.executables << "csv-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.required_ruby_version = ">= 3.1"
end
