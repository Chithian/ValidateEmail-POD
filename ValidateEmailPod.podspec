#
# Be sure to run `pod lib lint ValidateEmailPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ValidateEmailPod'
  s.version          = '1.0.3'
  s.summary          = 'Validate email cocoapod is the awesome pod that you can validate email address'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Development Purpose, I want to create function to validate email is true or false. I want to make it reuseable and fast. So now you don't worry anymore to write alot code. Good luck!!!'
                       DESC

  s.homepage         = 'https://github.com/Chithian/ValidateEmail-POD'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chithian' => 'chithiansamony@gmail.com' }
  s.source           = { :git => 'https://github.com/Chithian/ValidateEmail-POD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  # s.source_files = 'ValidateEmailPod/Classes/**/*'
  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'ValidateEmailPod' => ['ValidateEmailPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
