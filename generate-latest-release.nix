{ pkgs }:
pkgs.writeShellApplication {
  name = "generate-latest-release";
  runtimeInputs = [
    pkgs.curl
    pkgs.jq
  ];

  text = ''
    curl -s https://downloads.openwrt.org/.versions.json | jq -c '.stable_version' > latest-release.nix
  '';
}
