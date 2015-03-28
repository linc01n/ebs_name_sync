require "bundler/gem_tasks"
require 'rake/testtask'

# Set default rake task to test
task :default => [:test]

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/**/*.rb']
end
