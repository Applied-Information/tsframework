Pod::Spec.new do |s|
  s.name              = 'TravelSafelyBoneshell'
  s.version           = '1.0.95'
  s.summary           = 'TravelSafelyBoneshell SDK. Build with XCFramework For Metropia'
  s.homepage          = 'https://github.com/Applied-Information/tsframework.git'
  s.author            = { 'Name' => 'parveenk@appinfoinc.com' }
  s.license           = { :type => 'Commercial' }

  s.platform          = :ios, '13.0'
  s.source            = { :git => 'https://github.com/Applied-Information/tsframework.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'TravelSafelyBoneshell.xcframework'
  s.static_framework = false

  # FORCE dynamic linking
  s.pod_target_xcconfig = {
    'MACH_O_TYPE' => 'mh_dylib'
  }
end
