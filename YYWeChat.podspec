Pod::Spec.new do |s|
s.name = 'YYWeChat'
s.version = '1.7.5'
s.license = {
  :type => "Copyright",
  :text => "Copyright (c) 2012 Tencent. All rights reserved.\n"
}
s.summary = 'YY WeChat SDK'
s.homepage = 'https://open.weixin.qq.com/'
s.authors = { 'ZaggerWang' => 'zaggerwang@gmail.com' }
s.source = { :git => 'https://github.com/ZaggerWang/YYWechat.git', :tag => s.version.to_s }
s.requires_arc = false
s.ios.deployment_target = '8.0'
s.source_files = '*.h'
s.public_header_files = '*.h'
s.preserve_paths = "libWeChatSDK.a"
s.vendored_libraries = "libWeChatSDK.a"
s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CFNetwork'
s.libraries = 'z', 'sqlite3.0', 'c++'
end
