Pod::Spec.new do |s|
  s.name     = 'SFHFKeychainUtils'
  s.version  = '0.0.1'
  s.summary  = 'SciFiHiFi Utilities for manipulating the keychain'
  s.homepage = 'http://log.scifihifi.com'
  s.author   = { 'ldandersen' => 'not available' }
  s.source   = { :git => 'git://github.com/ldandersen/scifihifi-iphone.git', :commit => '6c4eb60ad577737a72097d0041f3ceb59e6c41ad' }
  s.source_files = 'security'
end
