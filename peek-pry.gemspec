# encoding: utf-8
Gem::Specification.new do |s|
  s.name          = 'peek-pry'
  s.version       = 0.0.1
  s.summary       = 'Look into a running Ruby process with Pry (requires tty)'
  s.description   = 'TODO'
  s.homepage      = 'https://github.com/rking/peek-pry'
  s.email         = 'peek-pry@sharpsaw.org'
  s.authors       = ['☈king']
  s.files         = Dir['lib/*']
  #s.executables   = Dir['bin/*'].map {|e| e.sub 'bin/', ''}

  %w(pry-debugger pry-stack_explorer).each do |e|
    s.add_dependency e
  end
end
