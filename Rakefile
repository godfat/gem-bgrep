
begin
  require "#{dir = File.dirname(__FILE__)}/task/gemgem"
rescue LoadError
  sh 'git submodule update --init'
  exec Gem.ruby, '-S', $PROGRAM_NAME, *ARGV
end

Gemgem.init(dir) do |s|
  s.name    = 'gem-bgrep'
  s.version = '0.6.2'
  s.add_runtime_dependency('gem-grep', '>= 0.6.2')
  s.add_runtime_dependency('bundler')
end
