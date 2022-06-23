{ lib, ... }:

{
  options.packages = with lib; mkOption {
    type = with types; listOf str;
    default = [ ];
    example = [ "tcpdump" "vxlan" "kmod-vxlan" ];
    description = "Extra OpenWRT packages (can be prefixed with "-").";
  };
}
