{ writeShellApplication
, list-versions
, release2nix
}:
writeShellApplication {
  name = "generate-all-hashes";
  runtimeInputs = [
    list-versions
    release2nix
  ];

  text = ''
    list-versions "$@" | while read -r release; do
      echo "# Fetching hashes for OpenWrt $release"
      release2nix -Q "$release"
    done
  '';
}
