Pod::Spec.new do |s|
    s.name             = '2C2P-iOS'
    s.version          = '4.2.6'
    s.summary          = 'Unofficial Carthage supported for 2C2P iOS SDK'
    s.homepage         = 'https://developer.2c2p.com/docs'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'Wipoo Shinsirikul' => 'wipoo.shinsirikul@kingpower.com' }
    s.platform         = :ios
    s.ios.deployment_target = '10.0'
    s.source           = { :http => 'https://github.com/kingpowerclick/2C2P-iOS/blob/master/2C2P-iOS.zip?raw=true' }
    s.ios.vendored_frameworks = 'PGW.framework'
end
