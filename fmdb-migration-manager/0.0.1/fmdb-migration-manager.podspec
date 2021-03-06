
Pod::Spec.new do |s|

  s.name         = "fmdb-migration-manager"
  s.version      = "0.0.1"
  s.summary      = "FMDB Migration Manager"

  s.description  = <<-DESC
                   A longer description of fmdb-migration-manager in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/anilanar/fmdb-migration-manager"

  s.license      = 'MIT'
  s.author       = { "Anil Anar" => "aanar@videa.com.tr" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'

  s.source       = { :git => "https://github.com/anilanar/fmdb-migration-manager.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

  s.dependency 'FMDB'

end
