Pod::Spec.new do |s|
  s.name             = "YoukeSDK"
  s.version          = "1.0.8"
  s.summary          = "YoukeSDK帮助你的APP快速构建APP客服系统。"
  s.homepage         = "https://github.com/jxd001/YoukeSDK"
  s.license          = 'MIT'
  s.author           = { "jxd001" => "http://weibo.com/jxd001" }
  s.source           = { :git => "https://github.com/jxd001/YoukeSDK.git", :tag => '1.0.8' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'YoukeSDK/*'
  s.preserve_paths = 'YoukeSDK/*'
  s.libraries = 'resolv', 'sqlite3', 'xml2'
  s.framework = 'CoreData'
  s.vendored_libraries = 'YoukeSDK/libidn.a', 'YoukeSDK/libPingSDK.a'
  s.resources = 'YoukeSDK/YoukeBundle.bundle', 'YoukeSDK/skin.plist', 'YoukeSDK/strings.plist', 'YoukeSDK/*.{mom,momd}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
