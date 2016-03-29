Pod::Spec.new do |s|
  s.name             = "LJWKeyboardHandler"
  s.version          = "1.0.4"
  s.summary          = "LJWKeyboardHandler（https://github.com/chinaljw/LJWKeyboardHandler）的克隆版本"

  s.homepage         = "https://github.com/wzf/LJWKeyboardHandler"
  s.license          = 'MIT'
  s.author           = { "wzf" => "feng4job@gmail.com" }
  s.source           = { :git => "https://github.com/wzf/LJWKeyboardHandler.git", :tag => "1.0.4" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'LJWKeyboardHandlerExample/LJWKeyboardHandler/**/*'
  s.resources    = 'LJWKeyboardHandlerExample/LJWKeyboardHandler/Resources.bundle'

  s.frameworks   = 'Foundation', 'UIKit'
end