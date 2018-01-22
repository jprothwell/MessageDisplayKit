Pod::Spec.new do |s|
  s.name         = "MessageDisplayKitEx"
  s.version      = "6.1"
  s.summary      = "An IM App like WeChat App has to send text, pictures, audio, video, location messaging, managing address book, more interesting features. "
  s.homepage     = "https://github.com/xhzengAIB/MessageDisplayKit"
  s.license      = "MIT"
  s.authors      = { "Jack" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/jprothwell/MessageDisplayKit.git", :tag => s.version }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'MobileCoreServices', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'CoreMedia', 'CoreText', 'AudioToolbox'
  s.platform     = :ios, '6.0'
  s.source_files = 'MessageDisplayKit/Classes/**/*.{h,m}'
  s.resources    = 'MessageDisplayKit/Resources/*'
  s.requires_arc = true
  s.dependency 'LKbadgeView'
  s.dependency 'FLAnimatedImage'
  s.dependency 'SECoreTextView'
end
