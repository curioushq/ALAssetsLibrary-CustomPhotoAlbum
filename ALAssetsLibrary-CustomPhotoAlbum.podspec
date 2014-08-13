Pod::Spec.new do |s|
  s.name         = 'ALAssetsLibrary-CustomPhotoAlbum'
  s.version      = '0.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'A nice ALAssetsLibrary category for saving images into custom photo album by @MarinTodorov.'
  s.homepage     = ''
  s.author       = { 'Kaijie Yu' => 'dev@kjuly.com' }
  s.source       = { :git => 'https://github.com/Kjuly/ALAssetsLibrary-CustomPhotoAlbum.git', :tag => '34a25b6bf0473ce7ef8ad7acd214141d6ba636d7' }
  s.platform     = :ios, '4.0'
  s.source_files = 'ALAssetsLibrary-CustomPhotoAlbum/*.{h,m}'
  s.requires_arc = true
end
