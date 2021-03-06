# frozen_string_literal: true

require 'day2'

RSpec.describe Day2 do

  example "part1" do
    expect(Day2.part1("spec/fixtures/day2.txt")).to eq 150
  end

  example "part2" do
    expect(Day2.part2("spec/fixtures/day2.txt")).to eq 900
  end

end
