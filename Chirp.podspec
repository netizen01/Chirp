#
# Be sure to run `pod lib lint Chirp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Chirp"
  s.version          = "1.1.1"
  s.summary          = "The easiest way to prepare, play, and remove sounds in your Swift app!"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       Bored of manually managing SystemSoundIDs?  Chirp gives you a quick and easy way to prepare, play, and remove sounds in your app!  Each of those only taking 1 line of code.
                       DESC

  s.homepage         = "https://github.com/trifl/Chirp"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "JP McGlone" => "jp@trifl.co" }
  s.source           = { :git => "https://github.com/trifl/Chirp.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target  = '9.3'
  s.tvos.deployment_target = '11.2'
  
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Chirp' => ['Pod/Assets/*.png']
  }

end
