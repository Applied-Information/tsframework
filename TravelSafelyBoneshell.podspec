Pod::Spec.new do |s|
  s.name              = 'TravelSafelyBoneshell'
  s.version           = '1.0.97'
  s.summary           = 'TravelSafelyBoneshell SDK. Build with Apple Swift version 6.2.4,swiftlang-6.2.4.1.4 for Metropia'
  s.homepage          = 'https://github.com/Applied-Information/tsframework.git'
  s.author            = { 'Name' => 'parveenk@appinfoinc.com' }
  s.license           = { :type => 'Commercial' }

  s.platform          = :ios, '13.0'
  s.source            = { :git => 'https://github.com/Applied-Information/tsframework.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'TravelSafelyBoneshell.framework'
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
