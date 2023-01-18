#
# Be sure to run `pod lib lint samplePodDemo2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'samplePodDemo2'
  s.version          = '1.0.0'
  s.summary          = 'this will add done button'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'this will add done button.just import and turn on the accessory.'
                       DESC

  s.homepage         = 'https://github.com/alekyaios/samplePodDemo2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alekyaios' => 'alekhya@krify.com' }
  s.source           = { :git => 'https://github.com/alekyaios/samplePodDemo2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*.swift'
  
  s.swift_version = "5.0"
  
  s.platforms = {
      "ios": "15.0"
  }
  
  # s.resource_bundles = {
  #   'samplePodDemo2' => ['samplePodDemo2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
