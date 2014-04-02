require "spec/rake/spectask"
require 'bundler'
Bundler::GemHelper.install_tasks

task :default => :spec
desc "Run all specs"
Spec::Rake::SpecTask.new('spec') do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
  t.spec_opts = ['--options', 'spec/spec.opts']
end

namespace "spec" do
  desc "Run the CIM spec"
  Spec::Rake::SpecTask.new('cim') do |t|
    t.spec_files = FileList['spec/cim_spec.rb']
    t.spec_opts = ['--options', 'spec/spec.opts']
  end

  desc "Run the ARB spec"
  Spec::Rake::SpecTask.new('arb') do |t|
    t.spec_files = FileList['spec/arb_spec.rb']
    t.spec_opts = ['--options', 'spec/spec.opts']
  end

  desc "Run the AIM spec"
  Spec::Rake::SpecTask.new('aim') do |t|
    t.spec_files = FileList['spec/aim_spec.rb']
    t.spec_opts = ['--options', 'spec/spec.opts']
  end

  desc "Run the SIM spec"
  Spec::Rake::SpecTask.new('sim') do |t|
    t.spec_files = FileList['spec/sim_spec.rb']
    t.spec_opts = ['--options', 'spec/spec.opts']
  end

  desc "Run the Reporting spec"
  Spec::Rake::SpecTask.new('reporting') do |t|
    t.spec_files = FileList['spec/reporting_spec.rb']
    t.spec_opts = ['--options', 'spec/spec.opts']
  end
end
