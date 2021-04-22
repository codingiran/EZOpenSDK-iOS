Pod::Spec.new do |s|
  s.name     = 'EZOpenSDK-iOS'
  s.version  = '4.16.1'
  s.license  = 'MIT'
  s.summary  = 'A EZVIZ SDK'
  s.homepage = 'https://github.com/codingiran/EZOpenSDK-iOS'
  s.authors  = {'codingiran' => 'codingiran@gmail.com'}
  s.source   = {:git => 'https://github.com/codingiran/EZOpenSDK-iOS.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'9.0'
  s.vendored_frameworks = 'dist/EZOpenSDK-iOS/DynamicSDK/*.framework'
  s.vendored_library = 'dist/EZOpenSDK-iOS/openssl/libssl.a', 'dist/EZOpenSDK-iOS/openssl/libcrypto.a'
end