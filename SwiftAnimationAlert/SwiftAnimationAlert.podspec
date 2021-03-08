

Pod::Spec.new do |spec|

  spec.name         = "SwiftAnimationAlert"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework Swift animationAlert in Swift."

  spec.description  = <<-DESC
                     SwiftAnimationAlert is a small and lightweight Swift framework that allows to show swiftAnimationAlert in a super-easy way!
                   DESC

  spec.homepage     = "https://github.com/bommateja/SwiftAnimationAlert"
  

  spec.license      = "MIT"


  spec.author             = { "Theja" => "bommateja@gmail.com" }

   spec.platform     = :ios, "14.4"

  spec.source       = { :git => "https://github.com/bommateja/SwiftAnimationAlert.git", :tag => "1.0.0" }
spec.swift_version = '5.0'

  spec.source_files  = "SwiftAnimationAlert", "SwiftAnimationAlert/**/*.{h,m}"
  

end
