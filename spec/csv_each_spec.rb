# frozen_string_literal: true

require "spec_helper"

RSpec.describe "csv-each" do
  it "works" do
    expect(`echo a,b,c | bin/csv-each "puts it[1]"`).to eq("b\n")
  end
end
