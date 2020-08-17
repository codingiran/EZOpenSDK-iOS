Pod::Spec.new do |s|
  s.name     = 'EZOpenSDK-iOS'
  s.version  = '4.13.0'
  s.license  = 'MIT'
  s.summary  = 'A EZVIZ SDK'
  s.homepage = 'https://github.com/codingiran/EZOpenSDK-iOS'
  s.authors  = {'codingiran' => 'codingiran@gmail.com'}
  s.source   = {:git => 'https://github.com/codingiran/EZOpenSDK-iOS.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'8.0'
  s.vendored_frameworks = 'dist/EZOpenSDK-iOS/DynamicSDK/*.framework'
end