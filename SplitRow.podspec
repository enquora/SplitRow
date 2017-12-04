Pod::Spec.new do |spec|
    spec.name             = "SplitRow"
    spec.version          = "1.0.0"
    spec.summary          = "A Eureka row allowing side-by-side composition of two other rows."
    spec.homepage         = "https://github.com/EurekaCommunity/SplitRow"
    spec.license          = { type: 'MIT', file: 'LICENSE' }
    spec.author           = { "Marco Betschart" => "marco@mandelkind.swiss" }
    spec.source           = { git: "https://github.com/EurekaCommunity/SplitRow.git", tag: spec.version.to_s }
    spec.social_media_url = 'https://twitter.com/EurekaCommunity'
    spec.ios.deployment_target = '8.0'
    spec.requires_arc = true
    spec.ios.source_files = 'SplitRow/**/*.{swift}'
    spec.ios.frameworks = 'UIKit', 'Foundation'
    spec.dependency 'Eureka', '~> 4.0'
end
