{ lib, stdenv, fetchFromGitLab, meson, ninja, pkg-config, scdoc
, openssl, zlib, zstd
, luaSupport ? stdenv.hostPlatform == stdenv.buildPlatform, lua
, pythonSupport ? stdenv.hostPlatform == stdenv.buildPlatform, python3
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "apk-tools";
  version = "3.0.0_rc4";

  src = fetchFromGitLab {
    domain = "gitlab.alpinelinux.org";
    owner = "alpine";
    repo = "apk-tools";
    rev = "v${finalAttrs.version}";
    hash = "sha256-qMQD32o0PyXeBHaTj13XGlFby0LNVa5g2AfO9quDY5Q=";
  };

  nativeBuildInputs = [ meson ninja pkg-config scdoc ]
    ++ lib.optionals luaSupport [ lua lua.pkgs.lua-zlib ]
    ++ lib.optionals pythonSupport [ python3 ];
  buildInputs = [ openssl zlib zstd scdoc ]
                ++ lib.optional luaSupport lua
                ++ lib.optional pythonSupport python3;
  strictDeps = true;

  mesonFlags = [
    (lib.mesonEnable "lua" luaSupport)
    (lib.mesonOption "lua_version" "")  # used for name of lua exe
    (lib.mesonEnable "python" pythonSupport)
    (lib.mesonEnable "tests" (finalAttrs.doCheck or false))
  ];

  env.NIX_CFLAGS_COMPILE = toString [
    "-Wno-error=unused-result"
    "-Wno-error=deprecated-declarations"
  ];

  enableParallelBuilding = true;

  meta = with lib; {
    homepage = "https://gitlab.alpinelinux.org/alpine/apk-tools";
    description = "Alpine Package Keeper";
    maintainers = with maintainers; [ ];
    license = licenses.gpl2Only;
    platforms = platforms.linux;
    mainProgram = "apk";
  };
})
