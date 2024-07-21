Pod::Spec.new do |s|
  s.name         = "ResizingTokenField"
  s.version      = "0.1.5"
  s.summary      = "A token field implementation written in Swift 5."
  s.description  = "The token field displays an optional label at the start, a multiline list of tokens, and a text field at the end. Tokens can be collapsed into a text description. Internally it uses a collection view which supports insert and delete animations. Tokens can be customized by changing default token font and colors or providing entirely custom collection view cells. Token field provides an intrinsic content height which updates automatically as items are added and removed."
  s.homepage     = 'https://github.com/caglayansever/ResizingTokenField.git'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Caglayan Sever" => "caglayansever@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/caglayansever/ResizingTokenField.git", :tag => s.version.to_s }
  s.source_files = "ResizingTokenField/Classes/**/*"
  s.frameworks   = "UIKit"
  s.swift_version = "5.0"
end