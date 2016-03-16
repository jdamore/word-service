$: << File.join(File.dirname(__FILE__), "lib")

require 'pact/tasks'

task :pact_run => 'pact:verify'

task :pact_download_flickit do 
	if File.directory?('flickit')
		FileUtils.rm_rf('flickit')
  end
  sh 'git clone https://github.com/jdamore/flickit.git'
end

task :pact => [:pact_download_flickit, :pact_run]