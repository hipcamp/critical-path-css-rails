require_relative '../../lib/yarn_commands'

YarnCommands.new.install('--production', '.') ||
  raise('Error while installing npm dependencies')
