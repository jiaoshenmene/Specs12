Pod::Spec.new do |s|  
  s.name             = "DJHomeFramework"  
  s.version          = "0.0.7"  
  s.summary          = "A marquee view used on iOS."  
  #s.description      = <<-DESC  
   #                    It is a marquee view used on iOS, which implement by Objective-C.  
    #                   DESC  
  s.homepage         = "https://github.com/jiaoshenmene/DJHomeFramework"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "杜甲" => "dj815319775@163.com" }  
  s.source           = { :git => "https://github.com/jiaoshenmene/DJHomeFramework.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  


  s.compiler_flags = '-w'

  #s.dependency 'DJCommonFrameWork'
  
  s.source_files = 'DJHomeFramework_a/**/*.{h,m}'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  s.public_header_files = 'DJHomeFramework_a/**/*.h' ,"$(PODS_ROOT)/**/*.h"
  s.prefix_header_file = 'DJHomeFramework_a/DJHomeFramework.pch'


  s.requires_arc = true
  s.frameworks = "UIKit" ,"VideoToolbox" ,"QuartzCore" ,"OpenGLES", "MobileCoreServices", "MediaPlayer", "CoreVideo", "CoreMedia", "CoreGraphics",  "AVFoundation", "AudioToolbox"

  
end  