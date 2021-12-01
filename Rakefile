# frozen_string_literal: true

task :environment do
  $LOAD_PATH.unshift(File.expand_path("lib", __dir__))
  require "day1"
end

namespace :day1 do

  task part1: :environment do
    puts Day1.part1("inputs/day1.txt")
  end

  task part2: :environment do
    puts Day1.part2("inputs/day1.txt")
  end

end