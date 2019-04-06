
  Pod::Spec.new do |s|
    s.name = 'CapPluginTuneItUp'
    s.version = '0.0.1'
    s.summary = 'Some useless plugin but a trial of Capacitor plugin'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Kikketer/cap-plugin-tune-it-up.git'
    s.author = 'Chris Weed (chris@cjweed.com)'
    s.source = { :git => 'https://github.com/Kikketer/cap-plugin-tune-it-up.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end