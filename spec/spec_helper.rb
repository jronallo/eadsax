$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift()
require 'rspec'
require 'eadsax'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  config.before(:all) do
    file = File.join( File.expand_path(File.dirname(__FILE__)) ,     'eads', 'example.xml')
    @ead = Eadsax::Ead.parse(File.read(file))
  end
end

