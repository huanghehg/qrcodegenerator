Pod::Spec.new do |s|
  s.name         = "QRCodeGenerator"
  s.version      = "0.0.1"
  s.summary      = "QRCodeGenerator."
  s.description  = <<-DESC
		QRCodeGenerator生成二维码所需的文件
                   DESC
  s.homepage     = "https://github.com/huanghehg/qrcodegenerator"
  s.license      = "MIT"
  s.author       = { "hulatang@2dfire.com" => "hulatang@2dfire.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/huanghehg/qrcodegenerator.git", :branch => "master" }

  s.source_files  = "QRCodeGenerator.{h,m}"
  s.dependency "libqrencode", "~> 3.4.2"

end
