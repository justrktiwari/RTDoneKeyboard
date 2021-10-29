#
# Be sure to run `pod lib lint RTDoneKeyboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RTDoneKeyboard'
  s.version          = '0.3.0'
  s.summary          = 'This project will add done button on UITextfield and UITextView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This project will add done button on UITextfield and UITextView.just turn on from storyboard and you are good to go.'
                       DESC

  s.homepage         = 'https://github.com/justrktiwari/RTDoneKeyboard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rahul Tiwari' => 'justrktiwari@gmail.com' }
  s.source           = { :git => 'https://github.com/justrktiwari/RTDoneKeyboard.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/justrktiwari'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/**/*.swift'
  
  s.swift_version = '5.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  
#  s.source_files = 'Pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RTDoneKeyboard' => ['RTDoneKeyboard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
