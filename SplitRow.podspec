Pod::Spec.new do |s|
  s.name             = "SplitRow"
  s.version          = "1.0.0"
  s.summary          = "Eureka row that allows side-by-side compostion of two other row types."
  s.homepage         = "https://github.com/EurekaCommunity/SplitRow"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Marco Betschart" => "marco@mandelkind.swiss" }
  s.source           = { git: "https://github.com/EurekaCommunity/SplitRow.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/EurekaCommunity'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.ios.source_files = 'SplitRow/**/*.{swift}'
  s.dependency 'Eureka', '4.0'
end