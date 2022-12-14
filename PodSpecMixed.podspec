#
# Be sure to run `pod lib lint PodSpecMixed.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodSpecMixed'
  s.version          = '0.1.2'
  s.summary          = 'A short description of PodSpecMixed.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/itzhaolei/PodSpecMixed'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'itzhaolei' => 'itzhaolei@foxmail.com' }
  s.source           = { :git => 'https://github.com/itzhaolei/PodSpecMixed.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PodSpecMixed/Classes/**/*'
  
  search_paths = ["${PODS_CONFIGURATION_BUILD_DIR}/AFNetworking",]
    s.pod_target_xcconfig = {
      'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
      'FRAMEWORK_SEARCH_PATHS' => search_paths
    }
  
  # s.resource_bundles = {
  #   'PodSpecMixed' => ['PodSpecMixed/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking'
end
