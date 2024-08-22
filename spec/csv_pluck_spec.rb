# frozen_string_literal: true

require "spec_helper"

RSpec.describe "csv-pluck" do
  it "works" do
    expect(`echo a,b,c | bin/csv-pluck 1`).to eq("b\n")
  end
end
