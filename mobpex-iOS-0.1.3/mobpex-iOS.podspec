Pod::Spec.new do |s|
  s.name = 'mobpex-iOS'
  s.version = '0.1.3'
  s.summary = 'test of mobpex-iOS.'
  s.license = 'MIT'
  s.authors = {"junwen.deng"=>"junwen.deng@yeepay.com"}
  s.homepage = 'http://www.yeepay.com'
  s.description = 'It is a marquee view used on iOS, which implement by Objective-C.'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/mobpex-iOS.framework'
  s.ios.public_header_files  = 'ios/mobpex-iOS.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/mobpex-iOS.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/mobpex-iOS.framework'
end
