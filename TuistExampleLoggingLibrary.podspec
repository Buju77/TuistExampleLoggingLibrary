Pod::Spec.new do |s|
  s.name         = 'TuistExampleLoggingLibrary'
  s.version      = '1.0.0'
  s.summary      = 'An easy to use logging library. Drop in replacement for NSLog (uses CocoaLumberjack).'
  s.homepage     = 'http://www.runtastic.com'
  s.author       = { 'Yen-Chia Lin' => 'buju77@gmail.com' }
  s.license      = { :type => 'Proprietary', :text => 'Copyright runtastic GmbH' }
  s.source       = { :git => 'https://github.com/Buju77/TuistExampleLoggingLibrary.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.deployment_target = '13.0'

  s.swift_version   = '5.0'

  s.frameworks      = 'Foundation'

  s.preserve_path   = 'Project.swift'

  s.header_dir      = 'TuistExampleLoggingLibrary'
  s.source_files    = 'TuistExampleLoggingLibrary/Sources/**/*.{h,m,swift}'

  # Dependencies
  s.dependency 'CocoaLumberjack', '~> 3.8.0'
end
