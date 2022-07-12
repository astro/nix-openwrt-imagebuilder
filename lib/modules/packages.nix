{ lib, ... }:

{
  options.packages = with lib; {
    include = mkOption {
      type = with types; listOf str;
      default = [ ];
      example = [ "tcpdump" "vxlan" "kmod-vxlan" ];
      description = "Extra OpenWRT packages (can be prefixed with " - ").";
    };
    exclude = mkOption {
      type = with types; listOf str;
      default = [ ];
      example = [ "vi" ];
      description = "OpenWRT packages to be excluded.";
    };
  };
}
