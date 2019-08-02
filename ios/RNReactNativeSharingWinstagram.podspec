
Pod::Spec.new do |s|
  s.name         = "RNReactNativeSharingWinstagram"
  s.version      = "1.0.0"
  s.summary      = "Share base64 image on Instagram app (ios and android)"
  s.description  = <<-DESC
                  RNReactNativeSharingWinstagram
                   DESC
  s.homepage     = "https://github.com/BenjaminG/react-native-share-instagram"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/BenjaminG/react-native-share-instagram.git", :tag => "master" }
  s.source_files  = "RNReactNativeSharingWinstagram/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
