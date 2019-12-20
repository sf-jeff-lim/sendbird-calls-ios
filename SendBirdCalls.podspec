Pod::Spec.new do |s|
  s.name         = "SendBirdCalls"
  s.version      = "0.6.0"
  s.summary      = "real-time calls based on SendBird SDK"
  s.description  = "SendBirdCalls enables real-time calls between users registered within a SendBird application"
  s.homepage     = "https://sendbird.com"
  s.documentation_url = 'https://docs.sendbird.com/ios'
  s.license      = "Commercial"
  s.authors      		 = { "Young Hwang" => "young.hwang@sendbird.com", "Minhyuk Kim" => "minhyuk.kim@sendbird.com", "Jaesung Lee" => "jaesung.lee@sendbird.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/sendbird/sendbird-calls-ios.git", :tag => "v#{s.version}" }
  s.ios.vendored_frameworks = "SendBirdCalls.framework"
  s.ios.frameworks = ["UIKit", "Foundation", "PushKit", "WebRTC"]
  s.requires_arc = true
  s.dependency "SendBirdWebRTC"
end
