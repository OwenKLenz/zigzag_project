require 'bundler/gem_tasks'

desc "Add and commit changes to git"
task :commit, :message do |_, args|

  system "git add ."
  system "git commit -m \"#{args.message}\""
end

desc "Add, commit and push commit to Github"
task :push, :message do |_, args|
  Rake::Task[:commit].invoke(args.message)
  system "git push -u origin master"
end