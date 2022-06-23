{ config, lib, pkgs, profiles, ... }:

{
  system.build.image = import ../../builder.nix {
    inherit pkgs;
    inherit (config.system) release target variant profile;
    inherit (config) packages files;
    disabledServices = config.services.disabled;
  };
}
