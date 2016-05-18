Pod::Spec.new do |s|
  s.name               =  'QuincyKit'
  s.version            =  '3.0.0'
  s.license            =  'MIT & Apache License, Version 2.0'
  s.summary            =  'Live crash report management for iOS and Mac OS X. AppStore ready!.'
  s.homepage           =  'https://github.com/elwerene/QuincyKit'
  s.author             =  { 'Andreas Linde' => 'mail@andreaslinde.de' }
  s.source             =  { :git => 'https://github.com/elwerene/QuincyKit.git' }

  s.source_files   =  'client/iOS/*.{h,m}'
  s.resource       =  'client/iOS/Quincy.bundle'
  s.frameworks     =  'SystemConfiguration', 'CrashReporter'
  s.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QuincyKit/client/iOS"' }
  s.preserve_paths =  'client/iOS/CrashReporter.framework'
end
