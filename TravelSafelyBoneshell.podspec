Pod::Spec.new do |s|
  s.name              = 'TravelSafelyBoneshell'
  s.version           = '1.0.117'
  s.summary           = 'TravelSafelyBoneshell SDK. Build with Apple Swift version 6.4, Xcode 27.0, RealmSwift 20.0.6 (privacy manifest), For FL511, Metropia'
  s.homepage          = 'https://github.com/Applied-Information/tsframework.git'
  s.author            = { 'Name' => 'parveenk@appinfoinc.com' }
  s.license           = { :type => 'Commercial' }

  s.platform          = :ios, '17.0'
  s.source            = { :git => 'https://github.com/Applied-Information/tsframework.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'TravelSafelyBoneshell.xcframework'
  s.static_framework = false

  # SDK binary is compiled against these releases; keep in sync when rebuilding.
  s.dependency 'RealmSwift', '~> 20.0.6'
  s.dependency 'CocoaAsyncSocket', '7.6.5'

  # FORCE dynamic linking
  s.pod_target_xcconfig = {
    'MACH_O_TYPE' => 'mh_dylib'
  }
end
