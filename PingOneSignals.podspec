
Pod::Spec.new do |s|
  s.name                    = 'PingOneSignals'
  s.version                 = '5.2.1_2'
  s.summary                 = 'PingOne Signals iOS SDK'
  s.swift_versions 	    = ['5.0']
  s.platform                = :ios
  s.ios.deployment_target   = '9.0'
  s.homepage                = 'https://apidocs.pingidentity.com/pingone/native-sdks/v1/api/#pingone-risk-sdk-for-ios'
  s.author                  = 'Ping Identity'
  s.source           	    = {
      :git => 'https://github.com/yizharkatif/ping-one-signals-pod.git',
      :tag => s.version.to_s
  }
  s.ios.vendored_frameworks = 'Frameworks/PingOneSignals.xcframework'
  s.frameworks              = 'CoreMotion'
  s.license		    = { :type => 'MIT', :file => 'LICENSE' }
end

