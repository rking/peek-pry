# encoding: utf-8
Gem::Specification.new do |s|
  s.name          = 'peek-pry'
  s.version       = '0.0.1'
  s.summary       = 'Look into a running Ruby process with Pry (requires tty)'
  s.description   = 'Send SIGINT and drop into pry in whatever the current frame is.'
  s.homepage      = 'https://github.com/rking/peek-pry'
  s.email         = 'peek-pry@sharpsaw.org'
  s.authors       = ['☈king']
  s.files         = Dir['lib/*']
  #s.executables   = Dir['bin/*'].map {|e| e.sub 'bin/', ''}

  s.add_dependency 'pry-full'
end
