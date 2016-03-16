$: << File.join(File.dirname(__FILE__), "lib")

require 'pact/tasks'

task :pact => 'pact:verify'

task :download_flickit_pact do
  sh "git clone https://github.com/jdamore/flickit.git"
end