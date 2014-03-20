Pod::Spec.new do |s|
	s.name			= 'JSMessagesViewControllerPrivate'
	s.version		= '4.0.3'
	s.summary		= 'A messages UI for iPhone and iPad.'
	s.homepage		= 'https://github.com/anilanar/MessagesTableViewController'
	s.license		= 'MIT License'
	s.author        = { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source        = { :git => 'https://github.com/anilanar/MessagesTableViewController.git', :tag => s.version.to_s }
	s.platform		= :ios, '6.0'
	s.source_files	= 'JSMessagesViewController/Classes/**/*'
	s.resources		= 'JSMessagesViewController/Resources/**/**/*'
	s.frameworks	= 'AudioToolbox', 'QuartzCore'
	s.requires_arc	= true
	s.dependency 'JSQSystemSoundPlayer'
end
