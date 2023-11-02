{ build ? import ./package-builder.nix }:

build {
  release = "23.05.0";
  target = "ath79";
  variant = "generic";
  packages = [
    # "tcpdump"
    # "collectd" "collectd-mod-iwinfo" "collectd-mod-ping"
    "udp-broadcast-relay-redux"
  ];
}
