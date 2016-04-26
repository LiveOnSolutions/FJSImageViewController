Pod::Spec.new do |s|
  s.name         = "FJSImageViewController"
  s.version      = "1.0.2"
  s.summary      = "Show Image, and can pan and pinch the image. You can save effort to make ImageViewController."
  s.description  = <<-DESC
  					- Show Image, and can pan and pinch the image. You can save effort to make ImageViewController.
                   DESC

  s.homepage     = "https://github.com/fuji2013/FJSImageViewController"
  s.screenshots  = "https://cloud.githubusercontent.com/assets/4578511/11917589/4956cf06-a751-11e5-9edb-2f1c6a572f32.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "fuji2013" => "fuhi1983@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fuji2013/FJSImageViewController.git", :tag => "1.0.0" }
  s.source_files  = "FJSImageViewController/**/*.swift"
  s.requires_arc = true
end
