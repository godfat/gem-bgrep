
class Gem::Commands::BgrepCommand < Gem::Command
  def description
    'Grep from current Gemfile'
  end

  def initialize
    super('bgrep', description)
  end

  def execute
    require 'rubygems/commands/grep_command'
    require 'rubygems/commands/path_command'
    require 'bundler/setup'
    cmd = Gem::Commands::GrepCommand.new
    Bundler.locked_gems.specs.each do |spec|
      system(*cmd.grep_command([spec.name, spec.version],
                               options[:args] + options[:build_args]))
    end
  end

  private
  def system *args
    say(args.join(' '))
    super
  end
end