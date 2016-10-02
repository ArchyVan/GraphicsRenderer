
Pod::Spec.new do |s|
s.name             = "GraphicsRenderer"
s.version          = "1.0.0"
s.summary          = "UIGraphicsRenderer -- CrossPlatform, Swift 3, Image, PDF and View Drawing"
s.homepage         = "https://github.com/shaps80/GraphicsRenderer"
s.license          = 'MIT'
s.author           = { "Shaps" => "shapsuk@me.com" }
s.source           = { :git => "https://github.com/shaps80/GraphicsRenderer.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/shaps'
s.platforms = { :ios => "8.0", :osx => "10.10" }
s.requires_arc     = true
s.source_files     = 'Pod/Classes/**/*'
end
