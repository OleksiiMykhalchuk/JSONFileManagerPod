#
# Be sure to run `pod lib lint JSONFileManagerPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSONFileManagerPod'
  s.version          = '0.1.0'
  s.summary          = 'Reads JSON File decode it -> Write to file with custom Data Model.'
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Class JSONFileManager has been created to change JSON file from one Data Model to another
                       DESC

  s.homepage         = 'https://github.com/OleksiiMykhalchuk/JSONFileManagerPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Oleksii Mykhalchuk' => 'ale.m100888@gmail.com' }
  s.source           = { :git => 'https://github.com/OleksiiMykhalchuk/JSONFileManagerPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'JSONFileManagerPod/Classes/**/*'

  # s.resource_bundles = {
  #   'JSONFileManagerPod' => ['JSONFileManagerPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
