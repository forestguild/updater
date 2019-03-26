Gem::Specification.new do |s|
    s.name        = 'jekyll-wowupdater'
    s.version     = '1.0.0'
    s.date        = '2019-02-18'
    s.summary     = "WoW Guild progress updater"
    s.description = "WoW Guild progress updater. Supported sites: wowprogress.com, raider.io"
    s.authors     = ["Nikita Chernyi"]
    s.email       = 'github@rakshazi.me'
    s.files       = `git ls-files`.split($INPUT_RECORD_SEPARATOR).grep(%r!^lib/!)
    s.require_paths = %w(lib)
    s.homepage    = 'https://github.com/rakshazi/jekyll-wowupdater'
    s.license     = 'MIT'
    s.metadata = {
        "bug_tracker_uri"   => "https://github.com/rakshazi/jekyll-wowupdater",
        "changelog_uri"     => "https://github.com/rakshazi/jekyll-wowupdater/releases",
        "documentation_uri" => "https://github.com/rakshazi/jekyll-wowupdater/blob/master/README.md",
        "homepage_uri"      => "https://github.com/rakshazi/jekyll-wowupdater",
        "source_code_uri"   => "https://github.com/rakshazi/jekyll-wowupdater",
    }
    s.required_ruby_version = '>=2.0.0'
    s.add_runtime_dependency 'jekyll', '~> 3.8.5', '>=3.0.0'
    s.add_runtime_dependency 'nokogiri', '~> 1.10.1', '>=1.0.0'
end
