$LOAD_PATH << File.expand_path(File.join(__dir__, 'lib'))

require_relative 'app'

run Headwords::Base
