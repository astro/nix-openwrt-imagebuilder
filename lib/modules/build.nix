{ config, lib, pkgs, profiles, ... }:

{
  system.build.image = import ../../builder.nix {
    inherit pkgs;
    inherit (config.system) release target variant profile;
    inherit (config) files extraFiles;
    packages = config.packages.include
      ++ map (x: "-${x}") config.packages.exclude;
    disabledServices = config.services.disabled;
  };
}
