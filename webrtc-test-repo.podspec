Pod::Spec.new do |spec|

    spec.name         = "webrtc-test-repo"
    spec.version      = "1.0.0"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/KlemenAndrasic/webrtc-test-repo"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '13.0'
    spec.osx.deployment_target = '10.14'
  
    spec.source       = { :http => "https://github.com/KlemenAndrasic/webrtc-test-repo/releases/download/1.0.0/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end