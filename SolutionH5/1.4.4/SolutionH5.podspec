#
# Be sure to run `pod lib lint SolutionH5.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SolutionH5'
  s.version          = '1.4.4'
  s.summary          = 'Identify risk of solution'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/loong/SolutionH5'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'loong' => 'yulong.chen.tec@advan.com' }
  s.source           = { :http => 'https://prod-guardian-cv.oss-accelerate.aliyuncs.com/sdk/iOS-Solution-SDK/1.4.3/iOS-SolutionH5-V1.4.3.tar.bz2'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  # s.source_files = 'SolutionH5/Classes/**/*'
  s.vendored_frameworks = ['SolutionH5/Frameworks/*.xcframework']
  s.dependency 'AAICore', '1.0.1'
  s.dependency 'AAIDataVisorSDK', '0.1.9'
  # s.resource_bundles = {
  #   'LivenessProSDK' => ['SolutionSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
