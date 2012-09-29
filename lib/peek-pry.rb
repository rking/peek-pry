trap 'INT' do
  puts 'Preparing to peek via pry!'
  require 'pry'
  binding.pry :input => StringIO.new('next')
  # Now press Enter to go to your frame.
end
