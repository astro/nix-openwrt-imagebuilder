{ lib, ... }:

{
  options.services.disabled = with lib; mkOption {
    type = with types; listOf str;
    default = [ ];
    example = [ "dropbear" ];
    description = "Which services in /etc/init.d/ should be disabled.";
  };
}
