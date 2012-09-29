trap 'INT' do
  require 'pry'
  binding.pry :input => StringIO.new('next')
end
