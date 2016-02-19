

Pod::Spec.new do |s|
  s.name     = "RX3_WeChatSDK"
  s.version  = “1.6.2.1”
  s.license  = "MIT"
  s.summary  = "RX3_WeChatSDK is a wechat sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_WeChatSDK"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_WeChatSDK.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_WeChatSDK is a wechat sdk.
  }
  s.source_files = 'RX3_WeChatSDK/sdk/*.{h,m}'
  s.frameworks = 'SystemConfiguration'
  s.requires_arc = true
  s.libraries = 'z', 'sqlite3', 'c++'
  s.platform = :ios, '7.0'
  s.vendored_libraries = 'RX3_WeChatSDK/sdk/*.a'
end



