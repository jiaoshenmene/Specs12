Pod::Spec.new do |s|  
  s.name             = "KeyBoardLib"  
  s.version          = "0.0.5"  
  s.summary          = "A marquee view used on iOS."  
  #s.description      = <<-DESC  
   #                    It is a marquee view used on iOS, which implement by Objective-C.  
    #                   DESC  
  s.homepage         = "https://github.com/jiaoshenmene/KeyboardLib"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "杜甲" => "dj815319775@163.com" }  
  s.source           = { :git => "https://github.com/jiaoshenmene/KeyboardLib.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'KeyBoardLib/**/*.{h,m}'  , 'Pods/**/*.{h,m}'
  #s.resources = 'KeyBoardLib/Base.lproj/*'   
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  #s.public_header_files = 'CommitKit_a/*.h' , 'Pods/**/*.h'
  s.frameworks = 'UIKit' 
 # s.dependency 'AFNetworking'
end  