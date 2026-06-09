Pod::Spec.new do |s|
  s.name              = 'TravelSafelyBoneshell'
  s.version           = '1.0.110'
  s.summary           = 'TravelSafelyBoneshell SDK. Build with Apple Swift version 6.3.2, Version 26.5 for Metropia with XML Parser and Beaon State check.'
  s.homepage          = 'https://github.com/Applied-Information/tsframework.git'
  s.author            = { 'Name' => 'parveenk@appinfoinc.com' }
  s.license           = { :type => 'Commercial' }

  s.platform          = :ios
  s.source            = { :git => 'https://github.com/Applied-Information/tsframework.git', :tag => s.version.to_s}
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'TravelSafelyBoneshell.framework'
  s.swift_version = '5.7'
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
