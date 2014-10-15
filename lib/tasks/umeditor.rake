desc "Copy umeditor to the Rails `public/umeditor` directory"
task :umeditor do
  require 'umeditor-rails'

  target = "#{Rake.original_dir}/public/umeditor"

  mkdir_p "#{target}"
  
  files = Dir.glob("#{Umeditor::Rails.umeditor_path}/")
  FileUtils.cp_r files, "#{target}"

end