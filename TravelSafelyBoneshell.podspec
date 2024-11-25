Pod::Spec.new do |s|  
    s.name              = 'TravelSafelyBoneshell'
    s.version           = '1.0.54'
    s.summary           = 'TravelSafelyBoneshell make your travels faster and safer SDK. Added Device Location and user Movement, updated code for MySocket location with 0.0.'
    s.homepage          = 'https://github.com/Applied-Information/tsframework.git'

    s.author            = { 'Name' => 'parvenk@appinfoinc.com' }
    s.license           = { :type => '' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Applied-Information/tsframework.git', :tag => s.version.to_s}
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'TravelSafelyBoneshell.framework'
    s.swift_version = '5.7'
    s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end