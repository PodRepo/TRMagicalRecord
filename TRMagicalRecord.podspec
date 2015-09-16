
Pod::Spec.new do |s|

  s.name         = "TRMagicalRecord"
  s.version      = "0.0.1"
  s.summary      = "fork fro TRMagicalRecord"

  s.description  = <<-DESC
                   A longer description of TRMagicalRecord in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://lijinchao.sinaapp.com"
  s.license      = "MIT"
  s.author             = { "ljc" => "lijinchao2007@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/PodRepo/TRMagicalRecord.git", :tag => s.version }

  s.source_files  = "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  #s.private_header_files = "Classes/TRVoice2Word/IATConfig.h"
#s.public_header_files = "Classes/Emotion/{EmotionControl,XHEmotion,XHEmotionManager}.h"
#s.resources = "Resources/*"
  #s.vendored_frameworks = "Framework/*.{framework}"

  #s.frameworks        = "SystemConfiguration", "CoreTelephony", "Security"
  #s.library = 'stdc++.6.0.9', 'z'
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #s.dependency "AMapSearch", "~> 2.6.0"
end
