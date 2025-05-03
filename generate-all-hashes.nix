{ pkgs,
  generate-hashes
}:
pkgs.writeShellApplication {
  name = "generate-all-hashes";
  runtimeInputs = [
    pkgs.curl
    pkgs.jq
    generate-hashes
  ];

  text = ''
    VERSIONS=$(curl -s https://downloads.openwrt.org/.versions.json)
    readarray -t RELEASES < <(jq -r '.versions_list[]' <<< "''${VERSIONS}")
    RELEASES+=("snapshot")

    for RELEASE in "''${RELEASES[@]}"; do
      echo "# Fetching hashes for OpenWrt ''${RELEASE}"
      generate-hashes "''${RELEASE}" &
    done

    wait
  '';
}
