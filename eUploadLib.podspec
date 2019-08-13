#
# Be sure to run `pod lib lint eUploadLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'eUploadLib'
  s.version          = '0.1.3'
  s.summary          = 'E分期车贷评估图片上传sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lytios/eUploadLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyt' => '24290265@qq.com' }
  s.source           = { :git => 'https://github.com/lytios/eUploadLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'eUploadLib/Classes/EsignUploadSDK.framework'
  s.ios.vendored_frameworks = 'eUploadLib/Classes/EsignUploadSDK.framework'
  s.resource ='eUploadLib/Assets/EsignUploadBundle.bundle'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking'
  s.dependency 'SDWebImage', '~> 3.8.2'
  s.dependency 'Masonry'
  s.dependency 'YTKNetwork','~> 2.0.4'
  s.dependency 'YYModel','~> 1.0.4'
  s.dependency 'CommonElement'
  s.dependency 'MBProgressHUD'
end
