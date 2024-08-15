# frozen_string_literal: true

require "spec_helper"

RSpec.describe "csv-all" do
  it "works" do
    expect(`echo a,b,c | bin/csv-all "puts it.first[1]"`).to eq("b\n")
  end
end
