#
# Be sure to run `pod lib lint chattingcat-sdk-ios.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "chattingcat-sdk-ios"
s.version          = "0.1.0"
s.summary          = "A short description of chattingcat-sdk-ios."
s.description      = <<-DESC
An optional longer description of chattingcat-sdk-ios

* Markdown format.
* Don't worry about the indent, we strip it!
DESC
s.homepage         = "https://github.com/ChattingCat/chattingcat-sdk-ios"
s.license          = 'MIT'
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
