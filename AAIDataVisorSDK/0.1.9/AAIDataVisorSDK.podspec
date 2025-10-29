#
# Be sure to run `pod lib lint AAIDataVisor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AAIDataVisorSDK'
  s.version          = '0.1.9'
  s.summary          = 'The device info an AAIDataVisor.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The device info an AAIDataVisor. For anti-fraud and security protection, AAIDataVisorSDK provides device information capabilities.'

  s.homepage         = 'https://github.com/loong/AAIDataVisorSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'loong' => 'yulong.chen@advancegroup.com' }
  s.source           = { :git => 'https://github.com/loong/AAIDataVisor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source           = { 
    :http => 'https://prod-guardian-cv.oss-ap-southeast-5.aliyuncs.com/sdk/iOS-AAIDataVisor-SDK/0.1.9/iOS-AAIDataVisorSDK-V0.1.9.tar.bz2' 
  }

  # s.source_files = 'Classes/**/*.swift'
  s.vendored_frameworks = 'Frameworks/AAIDataVisor.xcframework'
  # s.resource      = "PrivacyInfo.xcprivacy"
  # s.resource_bundles = {
  #   'AAIDataVisor' => ['AAIDataVisor/Assets/*']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end 