cask "fingcli" do
  desc 'fing cli'
  version "5.5.2"
  sha256 "1a7d7e5993e453dee341d5eb95183216b2ca42c5b5ab10b4821eb7e48c49da6f"

  url "https://github.com/nchgroup/homebrew-fingcli/releases/download/fing-cli/CLI_macOSX_#{version}.zip"
  homepage "https://www.fing.com/products/development-toolkit/"

  pkg "Fing-#{version}-osX.pkg"

  uninstall pkgutil: "Fing"
end
