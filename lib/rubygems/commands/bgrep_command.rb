
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

    if Bundler::SharedHelpers.in_bundle?
      grep_gems
    else
      say("No Gemfile detected.")
    end
  end

  def grep_gems
    cmd = Gem::Commands::GrepCommand.new
    gems = Bundler.load.requested_specs.map do |spec|
      [spec.name, spec.version]
    end

    cmd.__send__(
      :exec, *cmd.grep_command(options[:args] + options[:build_args], *gems))
  end
end
