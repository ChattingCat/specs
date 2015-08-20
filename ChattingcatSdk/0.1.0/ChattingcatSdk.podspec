Pod::Spec.new do |s|
s.name             = "ChattingcatSdk"
s.version          = "0.1.0"
s.summary          = "A short description of chattingcat-sdk-ios."
s.license          = 'MIT'
s.homepage         = "https://github.com/ChattingCat/chattingcat-sdk-ios"
s.author           = { "allen" => "allen@chattingcat.com" }
s.source           = { :git => "https://github.com/ChattingCat/chattingcat-sdk-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'chattingcat-sdk-ios' => ['Pod/Assets/*.png']
}

s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit'
s.dependency 'AFNetworking'
end