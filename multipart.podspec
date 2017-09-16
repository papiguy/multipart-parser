Pod::Spec.new do |s|
  s.name             = 'multipart'
  s.version          = '0.1.0'
  s.summary          = 'A short description of multipart.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = "https://github.com/papiguy/multipart-parser/Readme.md"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'papiguy' => 'nitin.khanna@viewglass.com' }
  s.source           = { :git => 'https://github.com/papiguy/multipart-parser", tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.source_files = '**/*.{c, .h}'
  s.public_header_files = '**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.ios.xcconfig = { 
        'GCC_C_LANGUAGE_STANDARD' => 'c11',
        'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++14'
        }
end
