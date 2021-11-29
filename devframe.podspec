
Pod::Spec.new do |s|  
    s.name              = "devframe"
    s.version           = "0.0.2"
    s.summary           = "Sample Framework in Swift for firebase push notification."
    s.homepage          = "https://github.com/praveen-xvalue/"

    s.author            = "apraveen_iOS"
    s.license 		    = "MIT"

    s.platform          = :ios
    s.source            = { :git => "https://github.com/praveen-xvalue/uniframe.git", :tag => "#{spec.version}" } 
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "XCFrameworkTest.xcframework"
    spec.dependency "Firebase/Core"
    spec.dependency "Firebase/Messaging"
end 