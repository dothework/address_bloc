greeting = ARGV.shift

ARGV.each do |arg|
  puts "#{greeting} #{arg}"
end
