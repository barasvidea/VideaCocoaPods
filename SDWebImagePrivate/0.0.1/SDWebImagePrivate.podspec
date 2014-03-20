Pod::Spec.new do |s|
	s.name			= 'SDWebImagePrivate'
	s.version		= '4.0.7'
	s.summary		= 'A messages UI for iPhone and iPad.'
	s.homepage		= 'https://github.com/anilanar/SDWebImage'
	s.license		= 'MIT License'
	s.author        = { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source        = { :git => 'https://github.com/anilanar/SDWebImage.git', :branch => 'private/lignum', :tag => s.version.to_s }
	s.platform		= :ios, '6.0'
	s.source_files	= 'SDWebImagePrivate/Classes/**/*'
	s.resources		= 'SDWebImagePrivate/Resources/**/**/*'
	s.frameworks	= 'AudioToolbox', 'QuartzCore'
	s.requires_arc	= true
	s.dependency 'JSQSystemSoundPlayer'
end