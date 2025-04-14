{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "824a1f91d1a16529482ab2032e59959d5384cc25914d9be268e298b9087541f0";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    provides = [ "6in4-any" ];
    sha256 = "274c2731b4e85ca418e272a351a9f372095783851f2c0bf489741293ecdce74a";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "d76766604e81287f347bded47b2f314f24a8e67be58386e6ac85904a3d5466c2";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "0f130358c881a2d2d860fbeaef82e29a3c8791254628fa89325f948129702196";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r4";
    filename = "adb-5.0.2~6fe92d1a-r4.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    provides = [ "adb-any" ];
    sha256 = "5284f4a7e633eba293a4df7a10699a396dba98af6b6e08220d209e1add6e36b6";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "a3ef6fb0f4be28404a2078775d04dd664062c8d3b713f6d7a5643bb2279e577a";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "a0f1ab46d89a0a6397bd3a4a738f1e2924df797bdecd0bb46300eca6dc91ebca";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "93a819b26dbc5ce2c6ad79cb400d7531b99588af0ea73b7c5950ae76ed0474a3";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "0d45cbbc33fa0535ab033e5076565026c444ff5b74271094f61e6e79a736169c";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "be4b399f3e6f864bd4e30cd9c58d6d170a3fe4334610c067dfffe6d409e4cdfc";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "18ac8f957529212b44179c17c8ab56ba8cabde1c4fa89780343fc04b003d7a2a";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "ba726a6c5c30dfeeba3ea7244b2cd8fe1662296509282209d597fcfb0d52e393";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "2c43133b1bc60f941377cc35038170570c9426bd1468b52d374fe8cb9c684566";
  };
  apk-mbedtls = {
    version = "3.0.2-r2";
    filename = "apk-mbedtls-3.0.2-r2.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "b0c21c973d0890c11d3fc00d0295670d8a7cea52a749f9d2c0a0e13a0a15aa0b";
  };
  apk-openssl = {
    version = "3.0.2-r2";
    filename = "apk-openssl-3.0.2-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "97cee8ad821da72e727fce77d70cb3797b66ed022317b37a0129beb2175a7152";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "8f2d74a0531713a838842c5214b8f2585ecbf95f0c777620f0ac62c45e9e8948";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "94bbd42af0a5a4e9b56f78de9a9f97c27aa3d9bc0d76616685f4877c063bd22a";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "cc43553b7d7c781220c17469b0f1ade13c68f375a9c75214bf9f7ff9c1881fac";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "31d72f0d7ce97936bf9226a104bbc49d193a94bf54f08872e1ec189a230b3252";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "455c83be77af65aea42df0f13369f878b1862daa103a66945c50b6a4d9f0c550";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "7ddfb9e98d1c665ecafbaa866364e94a6968f4da15093b3207794978b0a5ca0a";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "408eab58b17cf4e559212d084d50956b5ba8ef21433bf0206f3023196b093113";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "9a66d8ee0e49f07294ed365960f641e5cb2b1ad52cd2415b4cc57d71a2a3b739";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "2ffd453cd5255be559d52ad984448a9d26ee64c600d1c176ba35ef95513bdf3b";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "525b84531789ac838417ffdec642d27e5fc748a4b8f42201c4a5ff883b6b3d6c";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "250cd16ddecc94ffd09fc1eea50a51d416ae12083319619a822df1bfd5d1620d";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "437c55096e1dc13bdd65ee832e4f46f67ee9a4b565cddb9470960d12001e1d0b";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-full-htt-any"
    ];
    sha256 = "c894139109202e991954fce57df93e962b35e719268e8b607c4da7467653b491";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-htt-any"
    ];
    sha256 = "1c9803fd423dc3da4c54afc1a6ea3e6fc657cdab1705c1c8cb571ad7d1a6b273";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "ab0ecfbb9c64fc4a0f8f985d043ae6977f08f1875f2a9a45488e261b5ca2992e";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "58c8fef19e46eaa1238ae1f48fd7333136c7acba08364eddfb178529f2432a82";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "74d83cd7eb8cc261bcd04dc79e6b372dc1da9150c8b2e6ab4a97dfbb014e6001";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "5dc444214c121055214841ccdabf8dcf34a3b99cd391150274c70250595893b4";
  };
  ath10k-firmware-qca9887-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct"
      "ath10k-firmware-qca9887-ct-full-htt-any"
    ];
    sha256 = "349da662e39688d64e73cb2def9c24be7111311cdfda438f3f43ee41d58b3a45";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "b7aa06116c8cfe5a299b0a0d65977e4d07b894fb5712b1b4ed873b9e4bd558af";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "e188b0496849d42d9b223c914908f29f2bb9936ef7ddfd04900ef59b3fb29e57";
  };
  ath10k-firmware-qca9888-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-full-htt-any"
    ];
    sha256 = "e2978e0cea61f7aec9ebc20c8c7cde83946b66e108e8548ab5618d5ce229195d";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-htt-any"
    ];
    sha256 = "c90a30f66e27394bc0be1b7c788fccf2385eb30389ac5b32a373b5e1f641fd98";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "3c71e54561cf20ae8c5d14dcb7b6b81d307657b2fedbc5aadf26e35249de4b5d";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "4291826132a7362a2d00a722c87479843be66701b1bfe5662bbcd88ffc9b2bb8";
  };
  ath10k-firmware-qca988x-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct"
      "ath10k-firmware-qca988x-ct-full-htt-any"
    ];
    sha256 = "74766e397c194e0bffc73f7d4b9de9710ec24727294e06815818d76de6e4fb5f";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "a605941919a327e46ec9cd9ba959eab352f34ff380310bb75a80981a602b48a7";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "293ce1a86a4d8e3c6a779a6144bccdab3086b96258b75a5c3c2cadeb67cfb738";
  };
  ath10k-firmware-qca9984-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-full-htt-any"
    ];
    sha256 = "4bff1613579fcf5f2927c624f12d5023a4c6106978d53f5495414719bc3dffe6";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-htt-any"
    ];
    sha256 = "7f491520e3c9c345455b1e3f883eaf333f0a577a244443112ecf4078b52bdf58";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "cf06fa65ec3a1b56e6e5c5bbc62d74283c7e588eb0bab85587ec3a3176b11b25";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "65965c065ad2bd65e8fca7defe0478e1f7cf3988d6c4f99b6bbe17ea95a2b52b";
  };
  ath10k-firmware-qca99x0-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-full-htt-any"
    ];
    sha256 = "7163d25a37fcd2b714408b2f1215d164cf3a7326055d9bf85017a31057c266b1";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-htt-any"
    ];
    sha256 = "9513bbd674db2d245b47316d8f83c277b0ce9a466f211048f7b738685e5bf5de";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "2cc4639f934b6f3f39a6a65277d54fddeab3fdde01958bd8d6c59ab83326c2ed";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "d243a043d5543dd5eb3ebdcb9bdf8830d90dba67297b6e94f5b42ef17a74b222";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "a5c79c3cf31bf23a3467e5b28ca4be539fb725a13202082543aec3c30d4845cd";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "85f8e95bddfa1d706b266c3c43232cde3ea571e44ab2de9dc8a545d41515a6f9";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "9b35b2ec1e3847e68761eaf0985121adec0dafba6db4ff75270656016dca8f97";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "b0f464048ec3b62c6d0f62338e094608771f577dfb2e4f2960437db2516b7440";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "a21e25b1b18e971533d67112fca0c6d7f2070f306bc77e0347b4c0ca8e02ab0d";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "422279fceabc2465605f8eba5b6489dbe4c0862e96959e13131e2b78be886f2c";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "b9907a329ee036db5bc3147ab36592151a9694ae798e591f9d9fdabe91a560fb";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "939bb192245b1ced6d1c19e9fef25cd8fb85081f320a596e9111b49c1e7cc2b6";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "99cdf29b0bc4895791fc64597ae836e8d59d68be43de619732b69c5149b33578";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "70ac2f6695c4d338f72402f9d1335c816ce66d24c9bdaafd6674d8caf3d80351";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "9c7bf68e6013a136cf8a328301fea08bf317adde97886219f6a030f1636b5421";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "4edf4cc7130b2fb6f4cb5386dafc2d1c30e3c5df4564a9eb8e823d27f6a93b01";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    provides = [ "auditd-any" ];
    sha256 = "decd0f7723d85f742ef607a89f4b67d8a5105df7020d4827c2d44486ce0a1717";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "3b55211cca263ddb8502f46f87b6abe64eccecdd5dbc36484378bc6d9f27a1c5";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "3fc300597c64d8706755065f443813aa1445c3a659aa6a595570c9b1dd7c60e5";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "80a010ae053ac48dc1f3629f62a428dff99e34ac7a6d52ff74cc9d7bc6a8a7a6";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "2bfe68086289614a9d67c3ec3204f81cd740f48c768122d59b21dcefe2d573be";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "d2d727eabc270fc1e2457fe006c309dbce6f0bbfadbfe0a23e18d991ca5efc01";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "85497e7231ec9730dc38732d2685e0022fefd66d46218148b39cb887d96cd066";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "cf55bcb36b11a32a6e57ef4bedd562fe0853e8cefdaca05c0f709958d2fef05a";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "720738235d5d2ec97c7ba3415c8911fcd4a1bd34f6990bfb8c4e423beb611a44";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "0713329230d0c5e271f78faec996a3ba439cfd622b524143262f1bd087078972";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "4f336e3fe159d9a465eb0084984136e58be41e232157a43c5a42f208ad030524";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "ee06a5b16ed6cb35ee43dddb0cb81c27df909c4c3ad49c10ded1e6e31709d8fc";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "62738068813b97425cc82b5d3cf84fed2d52c485bc80d2c25a7703e03f6d7d7c";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "86f9259b7ab779a2887744f3c24c207e4628f4f1c89cc6184b58f440c35fe365";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "2d4dcec9c5c1afadf4e63b20c9c88d116e09872cf9a7010af37e258373592cd3";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "3e71de0977d5107718f7f3c2f296534252b97ed0f584c646098d96bf98a017bd";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "80406967f7703e898157bda481b2a1784ed1a6e60243700f454f4ded79c479e4";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "3d352953245092e61f10ff2321a96a76d449247871200d3837ebe7e68df6a8e8";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "3ed1c54e856e432b238bd8271216338ea8b5235dc3046426f644ea6892dbe012";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "8b2e20eb63cd2c169d2dcf0cdae11818101980979d98a4e8cd6174a637a73975";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "26a6a33173b5b6738646a9c7dd2494a7f89ea4288b36a781af82eb1211a62f79";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "ea876199f68689c2234c59621130f7e7a517e77ad6baf6a6236cefcf9b80f2f3";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "fafbfc637dea72c9ab94d4dfa552514a0c2f2a1d984241c2e8f3dc480003c63d";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "07d701b857299e4bace081692127962adf97350cb8f300371692141e16ab2037";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "282c0a91bb28432ed259d13d21c010d7abd495c140bf338e0c00b162e992cc7d";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "2d5c51f3675382c10835d5bf5dfa774d289ef03dc275484e68b5992eb77e85ee";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "de422cd5d1558ca90a11510cf024ffc26631d9604e62b5d6a26d6a19cbabcf1b";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "8d50bf4d2ca3cc2fcc67d98102cf67aeaad988e6053b50f49e0e3e7e09a98de3";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "814097ab41f42413c4b205a221f400e6471ee9c7fb072c162fc1a0da2b066e0e";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "0f8f1bc79aebd3bd406cac56f4359fdb88298d8b4c84744bd3a9a3a95c79cd79";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "8b82bfe03582e816b0827c21da13baa447779aa2183b4cdc380fa12c74375dd7";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "2f1eb5b0011310673811dfce77714a13e3c54df425a59d76066a48c306b5635a";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "7462296c185b3888d168920e8155f8951b6e8991043237952fbe69eaf57c81d9";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "e56f67cca89d846a1c9b54d1bad175ee8c887505ef193c54fc5910336afe72e4";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "4203310034002e36b816cc11442dbdc710201dc9c6ffeb1a88a22fe02db1277d";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "3b1361375e1614eca444a5ae683c5d7d5b3ebe0c7cd76b4abf3579a763d856c6";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "79adda1a3af5e7b23204787ec03bb08a209807da3566ca3107867ed9962f2993";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "70f38176ef51029fbc87b07248d5e4b32a6ee1d307df27a9de737ed55fb3500b";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "9c702ca5adeb35a031e52932df33a233d90e98f694b1d4e32ca0b6bf9323a9a7";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "6db48711b26f0467ccaf32d9d9f0bedc0264ad9d7e9a750941927cedcc73cb94";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "033e1cfb63bfeb75e51e2c95d172d9712d3cc6d26479d475f19e66fb3f5f0a78";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "c7f1de73ec3863c199f04fea74e6456151818bdeb9210536128cf8cab4474dac";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "8c5f9ab844f54ddb458acac43c7da213af9c6a7fe9e579b3a2b4e051d91b8b59";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "5b0c6cd495e4b7f5c66dfcfd73323ceed6b42df8db2455e736b1180bfa93592d";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "a587b048cb1985ea9b819592eae411421fa0e6d41d79873f930d9d7f486254ba";
  };
  ca-bundle = {
    version = "20250419-r2";
    filename = "ca-bundle-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "8537ee7af20be8922cb3004bb5b545099d9a4eeb6afc843b9b7708aa04d58955";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "4ad1ce7ce61d66c118d659ffab537ec7bb39b8bea4824234c8732c7774b215cc";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "ca6d99c725964446d444f1765deba428e6e26e3203a98c0da93f9890446d371f";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "3c6ac93ebc3f97bff9ebb682861b0f85cdb525aec9b1f2b7b2661b78a1400aa4";
  };
  cfdisk = {
    version = "2.41.3-r1";
    filename = "cfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "cfdisk-any" ];
    sha256 = "f842ae521d91ae305a7b315e81d50b93af0690b84b47909715695ba88ac5a7cf";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "96a8f3bb716bc95e71207fadd134e9f69446b875d29b01eece0d068d67073d0d";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "a06722e0ba2909470093d84e654ca6b87d686ee890ad4e4c52beae08380cca4d";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "ea2162b6f66dd3eb363ef3366c20e2bf6ef5bac6bc3d746ec251d0854d595471";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "6014593dcded5d9bcd5ce8a1195d8dbc49fd76759907e82b6ea1d815e9db90f9";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    provides = [ "cli-any" ];
    sha256 = "00ed3aa8355c40cde700bf9540994232244a6caf285ae47c5226aa5f5fa08b68";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "90cdb3470529433cff862a2186ddfec006a4df606290b7e109b28ea356e1615b";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "57703a119c95ec3436c9eea7feb97bab1aa81b849c677906793fadc2dcbf798f";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "fda2429076151d96d2a282a7fd01d4a5a012ece226dd11a10cb55a7a4f746681";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "8bd99d7a334c93284577fdc15bcb7a2602f84dd5105a265d293d1a7065161005";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "5f679281d1f5d820d22e4b0d3f24779684b983f4f44e656196376b073adf4a97";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "5c089ffd8b9ed1e99eee9f752505b187298a5d1024ff5860e85d03fb9f6b8f0a";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "02350e35451f26eb4cd24515134951d380bcc10636ec8c80f73d6ea21203b254";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "c62cf0d2973ed0c6bf9a61468ebd9ea4ff59ad5f51f4d6e16cb18c368c45b1b9";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "43f19c998d5cb9a93062a51a98506bd919c4125b8ff1b0e6be72670f7223b386";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "c6fb0cbb048b56b0b9dc53434aea631fc22f337614e4195b31061fccc83991ed";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "759443ac7791b26013b64d9f3e99b831e57eef0b4afe2a085d56f4f444f9d3a2";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "041bad79c93aa7ad418175c46827870708065b6d610126eb07dda343681f6816";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "6cdcbc72c95cbfda090f62bf6d2056d0ba6bee067a3351df21f9ec32ef99af79";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "48d325c9482e30b73a46d8601d3469518fa912225825f8294a5bf7d32110a26e";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "21978e39ba8a36226c72a70e5e49a3d084c2c77e0208d0ac3b0eb38f92de1ec9";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "ccac9f41ccbbfd466b52ebcbc804b6f024ecd6274304b97f9f8ea09680194787";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "71bcb75d4f2ef2caec829aec52ea50c0b541336f4dbdcfcb504ade0cbaa926b7";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "3cf2b422a3c75fd1dc2ccb01dfb09ebbb5ff499c79afecf6243281b5c08d9510";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "36b8158a14c4419500f70c9672d53932b97167ad68a510a5783ae9d8f28e4602";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "8e738ede0dbbe4d5ee94682fc5edd22e4d724d712b59a97b86273ce7ef70de43";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "5ccb50898ac047012db442add847741c537731482d81b59f86118659f25251f2";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "54f9596f2017209766aa11f7cd17f193cc09be2fa421aca0da20c8b739450f29";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "a11e038a2aa8ab9437d2d22617261565cf75c58ed679ba7c73b00b4b438094fd";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "024aeb0ca324fbfc9a480a3797cec30bf4c2bfcc3105d1fd1c88f960a06aa5a2";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "698ff55f486b07a764ac83f2b13ceaee0819e629a2cd9b060f9b9fd202fb5852";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "154a7faf439711d9b00e554dc0cf3f5537cdc9123d49587f9ca6c457ccdde97b";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r2";
    filename = "dnsmasq-dhcpv6-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "d91ac8f90326636bf2e57291de51688458f0920194e5694ce13ddc6e14a1efa1";
  };
  dnsmasq-full = {
    version = "2.91-r2";
    filename = "dnsmasq-full-2.91-r2.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "b7f32938cd61486d55460846ff9262a844e433fec2ef36810e9ebb79c1d4d96c";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "3a4b4eea14ffa43ec1b14717e9a66a8e90b2c3ab89dbdadf1b232d6df71bda2e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "a0c27fc439897079c6c938576eda6849fec9683b2ab782dfc777f49e5b6c0d0e";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "8b49d2de68a13f485b3516dd13e9ff01a07dd256ee1e69965b39d77265a22728";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "50a620ef0932c45c8b0969faeb16386f9ac76c035a754f1d1a4d1b0f85fbc679";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "ea0786afe3b9d0c53cb9d4d9f294d6ec4b58475e4ea6137ea25a78c3d2de8277";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "38d22852dedba60f3ef0e197a1a236c9d03d81bdaea0a6361f0fe5d6d0c7e240";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    provides = [ "e2fsprogs-any" ];
    sha256 = "011fd4fe906e3028da02ce19f097e01f41555ab98cde692bc2f0bf1d40ba73a3";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "2e6cc02bc306b6247f87b94f416a75c5977ec767b2f1043a8121dac0382afc0a";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "1d1226bea88a9f402ed8236e807b4150ee2ab9647d3a0a90572d8b8401d8efb4";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test-any" ];
    sha256 = "8d2c71947c49ca464e8a6db5a5d39bbff29585caddd2a09830d556cd7a86e692";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "6c04e8421a944de232917d4a6f852f331fa9cf27d953e18c01800aa41988c6db";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "514e3431c4372f6d4dce58ed411e9a2ecc47fcf87aed0d4f7c1d7c0281c51595";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "f9e1a0b84a501307a4e0a619779b6cfe144b7e7aeefd7ab9f65f556093108edb";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "183eb92ad97902096f2bd1492d27197c0875a3730b4cafa4df24bfb2909780d3";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "f485f3eb1f6c539e09828f92140e03219d53e971c8f2eb7d0acffc23646f2d30";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "a0d11d46bab6b2da88f3ff2a944a62bc60acc2c0c1ee77f4ce47002fb75e833e";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "960a17bfb0a4b9d9f2c7dee771fe7d41e1293535ac297604c96ad9aea83742c2";
  };
  eject = {
    version = "2.41.3-r1";
    filename = "eject-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    provides = [ "eject-any" ];
    sha256 = "bfaa7c0ac86a1f23ada507beffc7d476e618e7ef84b8488bf6fc7995fac0cd99";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "fa1a20eefdf4e64e13e871cb2efd197678defa997fbfd05bf0f2a03c21a225b5";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "ea7220a5736928f4b5376f6070fbd16dd0cd0a6cb352ff205953ea71c66105fe";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    provides = [ "f2fs-tools-any" ];
    sha256 = "253d234de632e5cfccffd04e0a5c4358665dc39f27be572d26ee9f0c6fd35c1f";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "6ed5ee4dd0448a22916d583c31ef72861ef5af9f306fd8a58b976553b4461359";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "313d41894ad1aaf7c579d95a7956e1ee83a5543b3691a6955a1dde6ca1450bba";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "364080d1cc1ff2f9f451c9fdbda36a7103a3e975528c6ca6d9cd7e098c124b98";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "2b9eb31e91875158d58f6e361b6d4b27d2ccdd23fe044ca13e7d5662194ce6ba";
  };
  fdisk = {
    version = "2.41.3-r1";
    filename = "fdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "fdisk-any" ];
    sha256 = "d3f928fd7cfa5c60994df317e2bbff277ad34c771f10ea6a0afc7e13c5fc07ac";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "02c8b425e338926340d30fc394b6f3d2f85a2feb3b1f8edaed9a72f952e0a04f";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "60419db4f2121c54b5b4b5fb17d88de8c656734f6331b81a29ec4e7874995ce3";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "92d9c9cf915af18700b4b12c3f98e5b24bbf0fa567c286fea2a612965a7242dc";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "2c8b6603361d5f82dd30f63e2c85917791b25a4c9c5c320e66c1c3c6dab74282";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r1";
    filename = "firewall4-2025.03.17~b6e51575-r1.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "332bafbf68ccab13635cd043a7d1106f2704b903dc398838cc8377aa24cbce67";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "e5fb9d98cdf8f0f8d2edc410831143b15fe3643e21705938812ebc7bff417c28";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "4c2dc14d28a080cac16514d82bf3189a06f1cb6a10418e2bad8531bca1eeaa8c";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "86d6dbc78b75a56ffa5a20d547307bb72d4676cba056a03e501f129b9614d9fd";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "8926da3a22073cb2f0112594e5039987947bfca4f58d62d54f5bfe36d6c677f4";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "4c3d73f896d8f958b730452da203e8ea84a150ec1c17a6552ebf70fc1e7dc04a";
  };
  fstrim = {
    version = "2.41.3-r1";
    filename = "fstrim-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    provides = [ "fstrim-any" ];
    sha256 = "d46c7370e47ae9d8bff533bd4960d0d691c1e8b136f4d5540ebde9bc01beaae8";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "129be4af1ba37b8ec2ee9cdd2f673e3db654266e37d69ae76c8c6efc5a9cdcc5";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    provides = [ "gdb-any" ];
    sha256 = "eae7268a5285cff5bcafb63705b3635f284187ccb273c82f3d607373ab77083f";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "cc57a8665e35e635d6bfd1c63ffcc36c11edd2c758cb81f0124469490b2695bd";
  };
  genl = {
    version = "6.18.0-r1";
    filename = "genl-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "88d727d8e056cdb242d4305a37b38a66a6b27639170aaae77021927b4d2db3e4";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "368f297a5f074d617619b280ae0d8fa37002d5d11f514a20ebc620b2bf184a67";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "24dc29df002f3c1125664e103081764effdf3ce76d0433e5753034bf7171c82c";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "344df6880351a5af005f9798ad30d2915a5d352a5d4549f22a389f31f9fa25c7";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "f468bc964f9a932388810f1733550f92c593331756eb3218c223e6bd43e7254a";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd-any" ];
    sha256 = "a75ae019f0c2b68bb8ceb23775dc8d66394be7977ebe199c5df44a20aba31620";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "41387b693329075d7e273fe6d8c52419e8d7abba413d3a2f1fefe115a843f801";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "f0c466e2649e9f524252a4541a93fb23a08958a197a1da1090a5ae2aa30f5672";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "c8f6ed81850ab68443b2015256dab7afdfec31f2db1a7646eda5f1dbf6f242ec";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "4328770e9d0a088a862a2246061ff354b8d0456aaf2672b73bb0231757add414";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "bd15d7bc7f907431f125d6ef279a0eda9a62fd85db1fe4a0b8b0a82de584ba4c";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "fe6f9f34dd2f5cb1be55a18399c14e9fd582080db90bd05691d584a25743c9d9";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "068008c93b14903fa57fee354a358e0efa426019949dac8f7b52041936fc0576";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "4d32a67571eb72abe3d55f61deaf158548ad36d3239c0ea6be713583ae13bbda";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "93c49375306a937ae99c0108dbc1ac1f57e8d1cae549f859e0a0b05497bdb0e7";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "01afa35b177f271cd9f74925c6e584eb7468b4f9815628fbf64156a8ef0e50be";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "0e09ff9c649e20487e95c5c596117af4d837dbb5ce551de316b7166245cc746b";
  };
  i915-firmware = {
    version = "20251125-r1";
    filename = "i915-firmware-20251125-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "c17731cd82e1e7d5be00e334bc9391e0eff899f5dca5c59c677384845ca96724";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "d7659b9d685d9d99432a740023b428f234294105062c912822b423c881c03f59";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "cd9ed96cea42a7863c4e3904703fc9a5c0337c70e21c63e85fcce07df01848f6";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "5fe13323223162fbb0e259548aed1440882a6ac116630ee0505ddaa7e290a970";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "ab7368e008710020ed585566f89dfe92edaa94c7194f5b5c4fce324c05e961b9";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "4d59fb9fccf819b8eeb59c5905beb66ec77791b6403e97b6f0d01ba852d43e41";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "657d3247b1324c6efd297e3124b8dc42f5f48fe89a01febb95b5c6aca9ae10c1";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "a12174f8a936e10faf1cbca3d047b45136978654be959d35edb686fca802e8b0";
  };
  ip-bridge = {
    version = "6.18.0-r1";
    filename = "ip-bridge-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "c21602e608a74e0c5f483f8b0da1bc94a661d9ec8040ec9995ccd6e2c3104132";
  };
  ip-full = {
    version = "6.18.0-r1";
    filename = "ip-full-6.18.0-r1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "8947b10feeddd284e2c0ae0bba8df623401bc3ab8ac7482af006878e61741d09";
  };
  ip-tiny = {
    version = "6.18.0-r1";
    filename = "ip-tiny-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "d52679d9566a46c16726643415a57d0301cf23e57d7b171ec5cc76fbbb94d43f";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "833b32e03b0d6525388a7b12b39c65a3e4e49d8a0152258009508ad72061ea75";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "0d3a990df24cc4f7fc549aaeb0fdde58e5e90856807a6bbca6f0bdc0b8456196";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    provides = [ "ipset-any" ];
    sha256 = "e71f7f43b55780f306c8e2cd5032a1f0af26d2a41a687e2991658cfa3b0b244d";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "fa614d791973c8ee40c100ef542bad160e0c0c13204d8049a66ee4415afa5965";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "7b099165bb06576eadd5492ba4d14e4ccfbaa33d587ff538fa6fff6deb020f50";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "eee31db69509c9b8d46f44aaff547ac7506b1d236dc4563b46e4a6e12104fc3c";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "916431079e9556c0bd8ab0db608035384cdd00754af1d76db8436670631866e7";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "448f61927218bfc2c0ca112f8c21cae204f0b52b1530583f437847e943a01e03";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "3caf5e22456bbc229ad8f398bd9b39c6f405496ca04d521f61d2aaf3264fa383";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "8bea42b9781a5ad801637e0d0f2f34c78ce1e8da10619b37e047e155cfdee1cb";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "38db15b43a41dd1565d46533e8cad29bef53fbbbe27f8298f3b298e76297d5e6";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "4c6b8984ee2ceda66c3becd16b2572183aade0135161fefa66a2e263f0e5005b";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "02985e35d975ca36bf2abf4efcfaf13f191ea5f934549fc4c058984cd751cd21";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "72ab31a6f6b5bc5dbeed979ad9cfc76da032f676c447385a4e43260e6b124d2c";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "5b3d7454cf96b0aa02de920d905f30e24e24dae5a161e4a89ccbbde7f1a3c258";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "f2852e1330d69f0d0ad8ae4ec2393d59a5f6616e4281c4c88e47b288cf07e091";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "8ffe3d4a109e3947132444dc85200fc196a3db609c3c0a6fe95a9020dcd4e589";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "abd6f2ca22665b125d2b4e4ccf0745240ebe66078ab6055833d78b3e3f2d7035";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "bd55390abcde792f34298d079e38a388fd294edf26608cdf0b2ea5232f889d58";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "0ce4325adc98345b7ffbed226de11848dd6e1efbebff8fccc7f9923200db896e";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "2169f4e72ec7c4b570fbe88b2eae136ac0ffa4a7e8e922cc07e22485d2fd2e90";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "61036f89346bc990b16137ef1ff5a4f7e215fee6d176ce3a5c9b2342f9499226";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "67947a993e530e9fba400c0657ecfa8e1f046c5a4bc32a2077ca46b8dd855bf0";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "8b19c22e83761e1b3e3291f370a58ca2f44a0749c6a623504cfb414dae8b3801";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "23871ca285de5cce6475c4fcd086fadff0af6be60f7cdd605b9c61dc464defda";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "074d551544356b06153a5c832988fba18ca9e69ca7fdde3d94819d73885cad54";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "526390f4bdca2240e80c388f73f397e9f55ef308cbdfdbf99062cc36a3b4e958";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "1fec84617b683c2b668eb5c89991d6772ed998f7f66e130e4f4bd1d4e518a662";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "b01bf1ca86b236bfe3f029df16b1a082b71def989e5d91ab86196165c95ff5e6";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "2b7992a74e927a3991abe4e6ecee540ad54caec3f14486ad7f3d07e7e5cfba4b";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "5d544f9cc41392a29835d00285a1844dc554568011f25d0284bf6e074a74f72b";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "59c91b0325c4fbbd7ec265f2b8c54ef44be2a08800d11ddc70b9bb8bba8a4b27";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "f021c271b6d19443825cc763ac594bef03da53b337f6c1a0d2f85bbf63de92c9";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "f9dc6df19663f59ad3f8379ac16fdf1a4fc782424924a483fbda5b52e4a51141";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "707326b8e603c63a64a6539bcbc364c539cd95df13c73a05a2b361f3d9ea7b7a";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "a824e1d59574cd4fa4614ca4fd1eac4eef7f5167574e8d9923e471725d3ebfd9";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "cb0da7075b3d2c1aa1f0456398f49a72f4c171646a7b3091d12120e9becdeaa2";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "42f1df99ad7a4b6f6105cb44f3e0eadae86e35f6536ec6e5018db44e6362739a";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "4cc97b734925678dd9754ff1c46d2cb554b2b1c68679b4efde01355b526efb78";
  };
  jshn = {
    version = "2025.12.08~7928f171-r1";
    filename = "jshn-2025.12.08~7928f171-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "jshn-any" ];
    sha256 = "10973c515183ea1f343159b2ef8f286247d9ea1a2d7fe529120ab387a62013b7";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "b7d359850821b3cfe6634548627273a5a2efe2e4bbc5ed4694e7178519589b62";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "ea540284d73be30bd9768985c631022541bc2306788d1f6d540eaf3058ca168e";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "5365f5fde52dff9ad366d4bbefd6662c84968cd4657bc952f450e1f44bcb5064";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "6817c29298435e435bd1b4d4aa9e0bd8d7988d38930fd65f032cb3a4affe053d";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "88018638f741daeb8a03c8075dde19dc50886cce951f605ec90b1769672aa1af";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "dd1e73179ac35cf76e7b0ade5a3cb2c37a534cb371044651932783bffd952bd3";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "6df4937b75cf0547fb3921e6989d33e823114ec5ebe70182c53eb638a8862b94";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "42b82c0967777d97359c5d34395fdb004ca6a937347a9d03b2b95d005f774344";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "54efa2b4b10ce82dbd2b6d375b14bdffd5803499173bd23d49134890cd141a69";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "9de8f809764ef98c95d324145e42fbb5ba94e6c2292337c4313e465b0723e42a";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "4d08ed70e6bf08938ec05de72ab2dd4d60c017d915b9b198b7225fde2cae1c94";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "00cf95dfb2c77c1d16146f093b00b7b13742687c0967c19f0dfee2fdcc6bf1d3";
  };
  libblobmsg-json20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libblobmsg-json20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "7596261119c99682904f721316f86c0da3137ba7491affd86f61c3f90ce59619";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "2aaafb6e5e37bf084fbcbecd98c2b6e2664ec560e60ddcb88e8260c35451df95";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "c562ced4dd0c7b57b49b74fe6714aa6416456a52ed13f636134ba2c31fb5a50b";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "00cc3d4f999d0788ef5b86e300d82ec8c81d9f0e69208737d97e960ac7f7ea71";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "0c8b596f9353aa5b6c510265f78ba76d1842e71ea749917f7653bc05c22d3166";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "ef1c6e50ca8ce2a33a5b485997776066fec68d155395215263d8398442ce5b37";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "0503183bc5d968325f8e5b3da9de90a1c90ef83586792da5fc8b3538f345ffdf";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "43be060c3fdef18a17b74c81035e0630e51ea3283df50d1ab56358bf699f6f80";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "b70d07a4782e0e997a8023d0f85578f6114ea9c2eacb728963f94eab5939d9a0";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "acd66b35be26af33014bda17912409c731cb7b40119fc7154cb57bc1cda802df";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "63fea7ee3706a9adeb5ccc92f655c373ed6f25ffb73aa02e2235bd1dc2860927";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "4ae53468f92c292e62311bfab56e0bdb9c1a160a39e008f84967e696cbfeea5d";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "834989bf25128acdc2f9f59c99e416861a21a76779776424e455c00aa206c971";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "011b092af5c052bd6bf13d9aeabdd81715b47b1715632c9f0cfacce45902b4fb";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "e6782870659db392f36f0421fef9fe4f1da6dc3a188ff1a797ece68aa66eac3f";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "2bd0dd1b1152bbd84e0ea39d9f8ed6aaf5d277774a26cf306702f940ccfdcbb7";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "9b11d31c0aa8ec280861a91b338000e4929111bc280ffdedf0192f7f1335acfa";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "ec1f62156e46186690af6cdf7d2490d904ef030e485129c3c3ea53114a9ab653";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "ac829754e3f6a6f377bead46603b753e12f40d21d61184c02156b5b913a3c5b4";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "14d3794349dc428d0f6264c9450e414d99d8b6ebd98650eab7d1c7aaf3f6af90";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "ff8a359dd09254a0a1cf5623cd7982ac2424ab0f6793d1df9b62762bc02af6db";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "90b18420c886597f8cf22b6571f522759b8a728e7f1fb4c999c5ee664551d362";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "2e5d460000548e0420a11c2b8e50bc73ffa9d0f8a9ff22de84e4bc8455f475e7";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "fe99f7d717392ae1928ede8c20f4a00c3a426399ad438435015f7201cb0d71b1";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "96ae5ad556ef68b182df8a8f219def4b0a60b37c880cf74b3267791890907b3a";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "6e426f297b43aeea33c1640eef44a49fc659c890255ef9da36ef769c41a94556";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "ce3a8d62f10244d23a93d71e555b5157c911f9172e3de4c17c9fc5487c4168cf";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "173356ad028025cc31b164472a909bbd31c7c47392cbafbe5284a59592c1eb17";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "0344d6307d5da45304ccb02fba64bfee8ad5f74da396e125989ccb05cae072db";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "7ca8f52fc1b9ce28cb5a2c558c12be44bc6185ed78b0771c460223c87d90215c";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "1ea140dc3b6db77624f1609843ffdff486e93e202a6523118bc89ca5b8f8c972";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "4d48ecd0118792af0c64d1b8a6289776508a38f705b20b724449a65c6afb1dfa";
  };
  libiwinfo20230701 = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo20230701-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "9b302822d39b39838d5fb1e9239111e0e5d32ba86dfeab250487178e37e27dfd";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "3d0954755cbcf608e571c50c6a350d052b78691974f17f47109edfaa6b5dc096";
  };
  libjson-script20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libjson-script20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "321bdc793b5cc2f3ef89659eb3d3179f5b1dea5d0c0f974c128628daaeb907a2";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "6e9ea7aaeda68aba5cec4408af908794bad7fe90ad197c4cbb1276f9811a3a20";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "fbd04018d67f29be3fb84435ec51305306156ea9db8199e235a8306e63359faa";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "5cfc442ef382a62469dbb50e272b109b5bbd3c9b3dcaba656facf607f8ba9148";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "79ecd2c86e97c1fcf39b6241eea1bbb4c7f31b5a9a26c5d7468944ac5b151b40";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "d741a90ee9cb474657157d819cd344c0da42fa17c882babf37ec1f77e673c0ec";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "1a0c6cc7fe3216d83d7eee260364fc65bdd822195fac5c316c1c965cecbde11e";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "09ec5f960bff8f40bf565959c2e23aad9c0f1a1dc06176eb2f860bad28e82f39";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "544532c25237dff2f114f38ce0a6d1be517e26aaee139ee53b02cf7f94cbd83b";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "94850d1a2d9d2ecaa1a5a6df123a2e285e7b6c3fbbff0fe4fe68c3438c244cbd";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "243c2ac9a4d48c3425e44db49d3ca9cb00b543c01f03324eb0bc3d6bdcecdb32";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "f4808f8a48533e6f16e5937cd89b51a17c1ae56566b1d8eb7451a4052c7d5553";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "12f36f3ee2625170133371fd8e1610f25512226e1f05f8ae147a9642ed36e1be";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "81963713dad0c2036e3a219b6b0bd2e9433348c37894c3dca9ed711015e028d4";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "b5b58a470b3488d8e37823966075979ff7f5ccd41757f0ac36c18182d7fd1ebd";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "600e1cb87051a3cdbed366bcbadc2893e121c6f203b9bd2f9625d83ba86b07c7";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "8e42166ed2f83bc011c11b57da91b2a863b6cbcc827cf961a57d9c9ee80a8bee";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "a3dd12eb4cdc37dd58cf7f83cfaba78705bdbfb8d4423831b0a9fa11c941f35f";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "b75de37df1f26f70a4279054493c4544c357388de789bc57a49f0c3f3e2f53be";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "071ce6930ef535d85239403bc8b2ab2083445dd43c2f48a73d6de7e6f002c4b5";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "2298ab37fdcec33a98950132c75c174b6be3ab4ea92f0a1ee49323fbcf394c15";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "1d240d44e95618c1044800508e24ab0a43f53143ec2c1f9dcabd290d5671b479";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "bec191b0764343f4cb1a6584a0224e5ac2d6d03cbd075646bfa89c932e238c79";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "6799d3a4425f6a8efe9551d76ff7a6623e449cebf0645d782221f15dad317e2a";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "f747d894c7f272ef9dfcae7e3e49f0ed441807d17d880a4cc3b8364343f4cdfd";
  };
  libopenssl-afalg = {
    version = "3.5.4-r1";
    filename = "libopenssl-afalg-3.5.4-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "8823fadcd8b841a6db70c463c7170f8e504601e0928f72ee3ba085ce4ff9d7ed";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "26736f9919ec0aa5b5dbd0ffcdd910f28e61e81dd95617882a5c4a972c59f877";
  };
  libopenssl-devcrypto = {
    version = "3.5.4-r1";
    filename = "libopenssl-devcrypto-3.5.4-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "44167845d228d56120205a4eb6e08cca6231c1fdf4e2d277356aa61e9ce95fe6";
  };
  libopenssl-legacy = {
    version = "3.5.4-r1";
    filename = "libopenssl-legacy-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "dd8370c7ddcd128a7481d339e4eff7a985596fc27db215839a8a6826d91c96e0";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "62d49ca233eb2b8d5c85cf12878e06c916fbeb3a72330c254d95cc1c5f3cd47b";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "139381d79b1ffb47712c867654ebc0fdea2e2582c61694d3b58d4fc634c185fb";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "90dd99f12549ebecb830d57acae0552ea9511699d9de8c103c2b7cf9dbc6d6b3";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "63bac092f5dc77416c28c26c13379a369d873da5bf1d06b63805b0dfa88aadd4";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "5cdb53d673bb1791550e3e3758c0fb1d5d33eb89102397091ee4f87152d958f0";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "2cf8e45d2354894bd80d889a5b280f2a958d86df077dfa87baa615065547172c";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "883ef1c752e65fd4b98d6e3acb9df95d1ac58607e9dcd4c20ab475c62aa5198a";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    provides = [ "libselinux-any" ];
    sha256 = "c1c5c689fcf1fcd232d0d0805b165c5b6939aa6f1298a7238d39b8d763cef555";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "db68e0c580b2474070c9c52f2abadbb7a3f9766fda395eca770b70ae4ba8e454";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "a65b9f121a19d1a812b1fbf3a6016d32cf43d8520129f7eb601810da5fc6820d";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "2d2831c2eb0871d65fa34b1316993edb1c982bddc640df084667a5512e3f7fe6";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "56427bac478657db8cd3061bc4f06b05d46c6a69c6bc5f52dfbfaf3f1c40a042";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "1f9a4e8dd8cd03c3b8a8836eea9b47b8d564e6ccdd4c8d31305cc70d74bf8e2f";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "9fdb101274ba6454770025bb79603010f00005b0c85efa8db4f53c2466bf4509";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "2954a53a1eb1a8b0fcbf2068b1297109099000d2fc7acd584f525ccab3c46384";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "a7b4357b24a61277395365752d3aae7cd51962be044353da80b0d6e7b73418da";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "4a0a07f5518f66194a7a7507415b77b697bc4ce9e3be1873c7f004f96098056c";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "af04a39393d65758d29ecda27057e503644f2ad4632f8cb75ac5c97eeda2aa6f";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "d30eae94607e94bbef4f8c96dcb24290638325e19f5a76cff9d0a829dd043939";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "222993383b4e90477d7c04fb53e058dd9a8412e5f4a8e01b4a1808e9aa2290a9";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "0bec5d0a146b1c3e4dfd0375976ecfc5a62d441af58b8fc82bab49568dcfb126";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "a0f586866afc5e21e9fa5fdd5fe4572f8cc1f3ef16c2de990417d0bb70b99850";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "0906c0e1f07f0811c650c3dbe5a14df45ed07452c7b3a074ecd6c599e77c1fdb";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "8971dbcb8983e32405b0e3f81a43cb036fb64854161ac78917a9b04fe60238ab";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "9df885a1836aad2cec95d5a38aa3b5f51882a014497a21c071ec341d7a041c00";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "144f85b727af11e6ef30cbb8365602a6122a7ac60a0d16f254aa2b85633110d2";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "e3be1e90ed74c25bb627f458219119f4597973c03a63de8ad3d0e930330b95ac";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "186568faea21b288456f12575711b558a6d9b99b800a6fbd0aaf790990367fd3";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "34af688bf7a10ab5b62405c94518bf1039a143f351e9e835ab862ee843239c76";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "2d80f210bb375093db655812dbb4afdbec43107f1673abcc749ffa089d11d0d7";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "c98abe0e3fd491ba3ce76b2ac2c172ba8bec6b2e078a24e7f9233f35dc11d85c";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "dfc9ff84cca9bd1e272eb6a4a8ed519ceb3f0ffcdccfbcbf4e5f02258bb193bc";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "8ed1668d0a2ea4c1eaca69a310ebb552c5617f2f5bb1b86f69a915659a777c67";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "237118ffb5034f06adfc352f4ea1a82f6f1bc29c8b9e67171f41a715b427597b";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "8186a922bca5bd0afa74f87f764afe88b44b9a6a0965cec7fd8f433a2bf57019";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "4502f6f595e4812629a5a7c0c6971d5d0a12b6e8f1a00ccc78488a8c42562066";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    provides = [ "libsemanage-any" ];
    sha256 = "464b6d12eff4a1f3db016e2075e6ab89482634013fec3acea88bc5f86328dd8e";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "35df791672b8be2e41916fe91b654308c844d178e7e518f56d7831e5df7a8c31";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "7a3d52c7bd203e987175497ac241d445ec3d2552092e7093081dfac56417c994";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "3c29305ab27f4573c8c5ec111ac108f6b01c0cfe06ce4ccc02b6fefdc22c5110";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "38391ba4a88c33274102c2a53e16809f091752e7e27b0173dc7c6be73b679397";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "635de0e1b0a4cfdf8f4821063bf96782ed29a46b2f90a8b1e978c4c4d4ea5b70";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "abee21241f667a486239fee8c8612dbbbb9faef9cb674bbc31ccec4e8b7424e2";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "6143c95a480e89b8ffa9a50de24a7c1c416ed312f8953cdb925a3a904313f63b";
  };
  libubox-lua = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox-lua-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20251208"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "dd5bbda1fc38600b001042fc6fc562d853b39c9f8009a3921ba0cc23aa4eac23";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "41c62c1273624415da1e25699ba31912ef8e21ecf699ec3ed3c061a8ca9bfd92";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "88dc72f217cdac65f46669076cd7e1c801cdda396cb0383e1db2bf03bb79934b";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "9d85eb70b5c26ac4311da5f65f5ecb621fc9df8e628c3c9426c2c83522b14462";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "02f79865c13e81ded2353d5fb1027655f725ac818242d84c0dded0834e393235";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "cfb106b2d36446a6417652305d6a86bfb73a1892f92d95a0059eca04aee7f49b";
  };
  libuclient20201210 = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "libuclient20201210-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "671d12f9a1dc22de2da03de41129093a1698012f009529b09276c1e47b1fe5bf";
  };
  libucode20230711 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "libucode20230711-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "358e4b7a8227593341883432d42ad73e49fde5dd06072ef63ba4b354ca8a6947";
  };
  libudebug = {
    version = "2025.10.21~75f39cd4";
    filename = "libudebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "6124016c4293467534e7e6362fbdc2440fce30ab9f855b67a3158ac7357c3efa";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "76fe567154e308f5654d0863d5b2ff543cb3a0726aa87f613f41b8b4253138e5";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "6be3093b810e62b196783dadf53a70e12dbd8a4200a8d0b4fe8208d88576a3d4";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "1a1bfa04e201cac61d5e9ac3d330a82abd2c26cebc977151cdba23dc783781ae";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20251208"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "7318c679e765971bddaac0ec7a778f1b90a20809e4c9ee5b793d13f69d4d3061";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20251208"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "42fbad51bd66f81d98b716ab21406fbdffba49b4a358db8ee63e04bc0b001610";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "09bf348e15f42e0db286237426cb5408b78a04cfe4b413e058beb95a02e0fe4d";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "3867037521fcf2fa1a3b38b4cd3865b178c84d9be168bc13ca8e85f77a285802";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "923fb5e77f5a4a99f3280ee05b465052e0942e32d7a89499fc66d7497fce2f4f";
  };
  "libwolfssl5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfssl5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "83da535ae03af882d6a15dac3ecd23f25db844938f969155dcb0649d068b09b8";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "a91402ac5039f1672690cfa8ce6af3abce42c3cd4656893a893038804de256d2";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "2e8fd7d5ef103da285dc01b8094ab1cdd73973cb49ac6083c243d4279f683688";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "3a0b0d77910b83f26b769159078f0ac043699d6172a99210f2c044e4beaccab9";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "45dc8f7debe988a983e6af43322ee0e07d3cdb04a17da386db8cb8818e726e3f";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "af8cae575ac85f8cc7d80a12872935c1f38e25f6dfdf3ca771a454e604e40b38";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "60ae480fbdf2d77d727fcdcc782f1d251ee163cdc64a39b5013f9c8747c67a9b";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "6dd991dbe3a27a297e1c1cbeb5ef1d9edb4911c457dfdb2583a5c9f15ceaba72";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "98714fd013d8d4ba9465733a9096f883228472e176818b9e22dbb4526499a608";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "10bbad915df139f73f4d397550e802c5423447b31ab05e8eb967bc7f87d1e69b";
  };
  lsblk = {
    version = "2.41.3-r1";
    filename = "lsblk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "lsblk-any" ];
    sha256 = "cac40b495557d450eb78155e47d1240789f884f0958e55dadd86fb40e5826272";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "423b86edbd32d92687b3ef3e4dd15bef70d4fca92c02948a5761e11a7a167a69";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "56c3a04932855ca730363f3c4efaf0b2a1919bd86479c374eb47783d33f35639";
  };
  lsns = {
    version = "2.41.3-r1";
    filename = "lsns-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lsns-any" ];
    sha256 = "df0ee74517b2790b08e76c98c964158b4fa69fd025ba726dd8fc4c1b5ac0a006";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "1736f66fb150d6741890da1c1fdcc9db6f1ed5e857ce2c0d844bab90e1398e99";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "c302d9b6a796c4646dcdbd7c0e9883cfe0005c877c6871388c2ef761c1619288";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "21176e8dd29b4fe2f75d8b828be9b6af8731ce374be98008c67339114e878489";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "6026b4f62c8321fcda4376f188cb5cb0b202f7242c3393a48dcc50d19c97d235";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "72acfa8ad630fe25f356e74d2fbf81239e84da72f6341defceabc31fdceafb5b";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "279f30d29a9e6670b289965c0ec09c508d18186afe1fdfc5bb651020d8f3e16a";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "3d4ef7285c07eba578c60aaac678707fc3a67e84b265392d7f081bd60fa214db";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "cdce41f25566a5e8fbad0d050e842449a4e948ec0d65b722f8b0fba62df2497b";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    provides = [ "mdadm-any" ];
    sha256 = "d74fad999208c51245f20c02b122c575a02ae28db99529508aa039e7566fe3ba";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "4a58c1e84ae8e4eff9682e247a8cee48f52017689f28a83d5aecd359b0a156b9";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "3cb16cd6f816245edb457ec006b47aee58546b0ca4ad3a9075c81033d396a507";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "3ec2620dc1461a32b43ad0ec15f2ece34e78f11dd6eb3254564d7275f3d32894";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "3112035b37f63d02f933e8236f9640cc61b5ebfcc5a70a2de8743f2bef54dea9";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "8a4c845f3421ee4e8c2d69b891f654d035c5bd889fe5e534c6e9844f4547be94";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "501bddaa51ff9dd94639c2459249b4642337f7199bd1d249b4c352d80b73aaa9";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "792d64a9a92b87a917fdb8133691feafdfc7fc868ecf22375a68161389e90cf6";
  };
  mount-utils = {
    version = "2.41.3-r1";
    filename = "mount-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    provides = [ "mount-utils-any" ];
    sha256 = "3e5bd66a141fe819045400d4c2889570f12a3e9c9393a946e8a6a7ad055bd872";
  };
  mt76-test = {
    version = "2025.11.06~eb567bc7-r2";
    filename = "mt76-test-2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "889ba0df80a97ffaa2d7128c6c155c15d12a758e146317d373275aaac324f045";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "4ed90753a23d7774d24934eafa74bb2bfbd1b660018b8e5ca5e9555c4cea84d7";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "292fbf30dd8cbc39f4c22728fe0e7652902bffe3e193a765ad8e3a4c8e662059";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "80bc5177d8fe375f22917ec5fbaf98b51d32cbb58e6c1ba34c518f9a3e2fd486";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "25c41defe46a8b24a56a3966e2fe533dd21d59416a91a2a82999a92fb2504fed";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "2c1104d90f19a877582e69bb07b7402b405156bb9bd1c1cd2efbe06b8ec260a1";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "9a323afb94b62c1b9e9f8d34dcd7952ba72682a41e28f4dfc74ecfd7c3874ffc";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "efdfc9de4d6423f714e112ddd5406686f56decd4ca08e81923823add2ee5ba31";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "aa3771bbfefb275e9481e71f4f60eb6754d7870e726a00403f51f64680f787d4";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "2320cdabebe996ffed7b4be3319701ecef5092c51007b717bcb226ab46e9cc05";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "7c73dfc89592ab6836c6d54a5849d7e6fa546d2a943835aeb3ad30f9c11ff82d";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "b14d58c7ebe9c792e41557568da8e198623324cf8aa9eff09f08733cad4d1677";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "3fbcc5d5b6898e59bcdb69369e18c06fba9c7250c183da17b13ae0433ca48d05";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "9cea7e1cd9a932d7d76aa763fe0fd9b4b784c69a125727dc25474c6739773c91";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "5fc6ea3686840683401b68b0d018bad55470fe7637f42987f695034e8224eba1";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "549bc9732c2963e18677c7db4d63beb77a3f5a6c31920b4b6a77a1b387e2ab23";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "ec19c8110b408d8a2b02901aea543578d1f2d4229302942c27633652860e2c6b";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "b56a8b02d739e7b8717e322ce355d16a85bb2b6423517e92facd2ff12c968e76";
  };
  netifd = {
    version = "2025.10.20~777f5942-r3";
    filename = "netifd-2025.10.20~777f5942-r3.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    provides = [ "netifd-any" ];
    sha256 = "8f3ccf5ffd36acfad37290f0f75220c85fa813fc791e9de88d006085afb80936";
  };
  nftables-json = {
    version = "1.1.6-r1";
    filename = "nftables-json-1.1.6-r1.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "a84513fae27c9da6bcd262be3e1dc60a4d2f7f2fc2891f1eac4889d4cf5e7064";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "8b912bc6b74972da0eb62c30d9fe4bbeda2682fcc296df3a7c9cad04b5e639f5";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "12cb1e68b9a8892601fb6d9cc72ccbce3ffc17424570f3d46194b46958da6d56";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "e7994acd3b40a3cff3226ca5757dff419ddd0d5b9a98e31e1f61ae45ffe7b432";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "d41c335471a633a8046190e3676646a81831987203b0d35d5d816d3ed268c697";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "1c88a7b025ded449f02f5d7e8cceb62ac41eb7a40195f4c737d16f5048627c92";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "1043c831082e730253ea5d2340eb67a8d39bbd3a5569b787e8f5639b6571b75c";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "779c6f6351278b2cf0a2c20e97e6d1869af6e0c60db64faf4609f6c56de4eb06";
  };
  nilfs-mount = {
    version = "2.2.12-r1";
    filename = "nilfs-mount-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    provides = [ "nilfs-mount-any" ];
    sha256 = "3a664124d5ab72082231ce2494e1c9b38382a2f00c052082401618e184de2c26";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "20b6cc1c035590e389308c9e28198854ce11b7de80f79e901b567437dd0c10f1";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "23712e8df6234b944981eff950525aacee47eb98ee6a79a716f42882a54acf7e";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "b7bba44b57a91f1c77eee9131de37ea205132577f2fa9775c04c0190d0026a06";
  };
  nstat = {
    version = "6.18.0-r1";
    filename = "nstat-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "ff9b6e4509899379853b7fe3ebe24db5b1e523963564e6419708f39f1d3b7ec9";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "141fbbf87a2485be806a658c823e1f6496482b84e81db3adbf255a0604564806";
  };
  odhcp6c = {
    version = "2025.12.29~699cc615-r1";
    filename = "odhcp6c-2025.12.29~699cc615-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "66ad289ef0e38c7f4334035c8e6299139efd0ea887490b224d585c32c60ec1e8";
  };
  odhcpd = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "f001570516adb1bb92dc4776cd9f972602443c68428f9e3c1ae848b39630c9e9";
  };
  odhcpd-ipv6only = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-ipv6only-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "6f761d45ed87becec1f1191077b858704684cbdce6fa48beb6e21d88b79d306d";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "9a80a108692556faefdd2c0f8b35a261f6e4d386baa8a07917c292166717441c";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "dfbdd13ccd612588cf2b2f213bc75403be58670b375b7fd85a02e97b20bb1956";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "4df59e08a7546d702ebe6524045683d6757dc344dd3ba34059a1dd945872a6be";
  };
  openssl-util = {
    version = "3.5.4-r1";
    filename = "openssl-util-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "9dc7227d5ce5cab9244dbab1a1ed8650d6255e821eeb8e54d7208770cdbcea0a";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "c049a34046628ca0a7a2be03e0e5fba06394974dadb8581227aaa86b0c8bb716";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "74d98408049c1bd74696851e7e2471a49132f518b2e01cfe44e49297f1d668e7";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "0099d6cce59d838dba3971242c90a083ac8d141c379db3dd5fb78a116cca4bb2";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "6f410dc008b4568deb1cbb349727c1af4c93c6aa90cdaa4e3fd5af8aa65dcc5a";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "ca35bba38af5f485d0f8cd46d36913e7473a382150f5e3991c58cf5be4347ef1";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    provides = [ "pkgen-any" ];
    sha256 = "d93de10c82c5a9e7be5dc06e2b3410c3314ab7883bd5d7c33ca5833fe6b2c7ca";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "7f970bf46f0baafa67d3ae8488e80f21791f5cb1752b01fa2963b57a12120290";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "274cecd56cdf8ff1941fcf694a2689a3fb8612b766ffddce864577ce768462ea";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "8e573a8e3b214ecc9647ff819ec5fde1086ed3dff763706100d5301f943c46e6";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "8be54acb69d1de5a4648a5fac940430f7c9ca1396b12cafcc1472a79494ffda8";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "b4cbbe1cb3b05d13e19be790a824f736e71d11ae29808b1e3f2ca88ae4f30ac8";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "2a68501f974f06a2a8a3a50f06dab6073c3351e88120b90477f2710f64681222";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "2955b9462109327d0d335ce1ff7035171e7dbca56fa6511e83354c6812e3f68d";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "9c438d11d0ecae33a33ba894e9dffcbc0ad18cf49077fc794ea321018f46a43d";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "c588d656178ec1fd141e5799e63f64cb946e802f1e13aa7615d090160e3b9039";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "54adebaf59f11b5a03ae0da7167759abe262c82dc751bcfc8255e56b6f9f575c";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "55e3dbdcff38ffd5152dca29385b9a3d3227343d3a7e67866ec83de0a81496ce";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "a09abe2171d22144c5444777e11c2ff7a8752621dd2592dbc870816a364e84f3";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "5bbeae0df3f1aa94d1508b260c4be62a63ba46995bb8c4939f773e7b9ea284ba";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "f4ce441c08e215555d59c878ca2212874b17ce9da63c65d67d8ba1e925338d61";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "0ea2346b0978a0b7f943dece2df36ef501f3066de6c6e63a0f3013c17a1803a6";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "58f16e0c113e2277c7b13997aa5944b1eaaf81039368a783e3c4233666254412";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoa-2.5.2-r2.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "cebfc20fc6c78fe1c22143302755fbbb445ff1302619a30525200073b438491c";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "3b7eef1feaf7ee2dbbe0fa9ad9f4b5207fb4554ac0015374183168f35d54f08f";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "26c2bf2b9d7d02eb08f31bbcf692cce00bf5faffa3e0f47c64151f98c1809490";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pptp-2.5.2-r2.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "14d8872074084df26042c65348ce3c910be05612493f7448ca73d3496591c05c";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "921644a2cfbdc8409f30f753f8c1e05fe41d72b908549a8382d1948604f60aaa";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "b65da4b3886c352ba39a1981e1db4e3fc41c43be0f9eabef9f927ee01d221450";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "0c14a3b5ceb0aec1f8c1cce9e5d2a356fbf5680ddb3f6b991afa0ed7ad3b0ec1";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "ccae8f0145e3bc0cfaf3d5f26d52bfd670595ac82180c6150674ab5a84d59d49";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "4fe741f3c6ab49a97915fdefde2883d71577421866db245b331d2b8d949bbea0";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "4d7daf129f95971dd5d77fb5565be3edab129f02f6f5e5e40da9b6eda70795d1";
  };
  procd = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "59ee67a548a001851adacbe10116806df4005e124502c904cec3e825f65acacb";
  };
  procd-seccomp = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-seccomp-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "e024be6d1b1945d0f0f9bcf4e6a66b8043e9d571e436a5e2c236395c60d14d34";
  };
  procd-selinux = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-selinux-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libselinux"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "de1d66e12cafdcfa888c69fe7a3403e68cf9fdda2c20e94e69c8444efe3c3641";
  };
  procd-ujail = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-ujail-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "1a6f7622b01d21a64eb5a5dfdb8be7ba6990941e3f8aab51d35dc8530ba09db3";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    provides = [ "provision-any" ];
    sha256 = "a84ff67ca0ebce42ae01912afb7409bfc90f1c6bb748b9b0c274a94c7569b4a1";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "1f47e4f8f6bd0a33d795d4e5d16e92ada604662f636964c810b5ac9b0b4f738c";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "b9221a6b4c8ff63d34fc14aa5c490d1075c6693e2027a29d43c6e093ee561294";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "b0aac610728c4124e58ee25f5f06a1d5b2b88100b8003a1e13e376f69db55063";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    provides = [ "qos-scripts-any" ];
    sha256 = "08ce51fb1dd99600e5475b3b7a7ce8f5948874adee0ffdbd987d72567620d7ae";
  };
  r8152-firmware = {
    version = "20251125-r1";
    filename = "r8152-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "45c548c5d1c0611a1b9d07fe65ca13d95d4ccb1fb7df9d7a9cff5552dbb05e0a";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "8333f6b879de0161a3904de56dfb532d90430e90d4d4c59c166fe8032436269d";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "690f679b361963dc3a55492e74ac1b5f5238ffff50618e182923b63a7f95e616";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "974d8db099fcd312a9cb77064cf4b20240f70a9d0ee6d878e28bf4b115a8584c";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "80a30a4b1de8f588c7a484f982e8943ebc4e0a9e2f43b525e67dd09dd8182226";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "d4206dd5437d029a2771f388e23b9c29e32bf4e68c0a32299d0689010d242e1b";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "relayd-any" ];
    sha256 = "2db6133ba55729797803b216f1999836a80830e6a07e83f0e44a878403c1311b";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "80a2264b0718e098015984d0443fcfa0c62ddddb8319f5ca85e27cb38be8feaa";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "56515dbbabe9ace4d7f22cd06b64a1c22789670cf6fd9ac16fe633cde7ad3ef7";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "55474234ee8e3fe89fe708f7f9979799ccae66efc011f529bb3459ef38102183";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "01d0cd3c243bced7311734c45867fa46cc477118b607982a0746f162cd53c3bc";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "e0bc39c6ed764b8710086f2337ee464f26ab75392f2fe8e9a9c2b7e3b449031b";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "a7105264bb752abd342fce34818e33e34beb739d40d24736105d45a5f45a0b5e";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "b43d2d7f3326b9a16b1c6288ae896bf78f2a60cb57843f92ae0764f1fbeff5b0";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "ddc649611b5861e81e1028fbc4b0dbda2627ceb076c915d16ef5790e419f97b7";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "91aec3f7ba8845a548bbaf61ce100631cd4033938ac2c52366aa9bdf178d2fd0";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "2653c2fa8e4a6d7d452ca47dec7e0cf18ae53be9175b13303c52f019bcc5a264";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "8c06ec430815248842695779a15f1aef970db9e7637bf2db02af69a67cb6be05";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20251208"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "e5341437f9ad094feaf126eba0981e14fef55abfb91dfd7053233cf261843746";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "0ecccaea8a6342d4953524c1fc778da178ee6d67db6094aa5b1be7ab33ba47a5";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "719001a908ccdc5f7668d47b861a57b6017b1a9044df8ff9c47431d31c6f4763";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "7aec99e0687ed22beebcbd022b93ba6d1240b4a6f1d2fced2b454b4696f7fb1a";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "4951ef93d289f3b32d201dc7df81e94cc50cb2a9dc3449c6ade9c48ac465e93b";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "5f43d0becb4ec28ada9039e1f6769649acd2371f5b264ac59ea3c7c343bbb909";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "852e5ed2d37e81730abbb5fa1d323f860afa429060dab64a9bfbd2dd054fa425";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "a0f6f795eb81fa7b15c292a37640226fd89e07813741a70c74aeeae1f6a0ac5e";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "b013fa075bc0f0576ac2ae602238d1fbce77830a2a5563408a923b0228d6088e";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "85a52e8741fed189d3eb764b5d5060eda4f648e24914b82821b29d92fb18ef54";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "9a5a7c1c1c001267397e23e81e9979614f422bdb7c8b73165ed2af175636587c";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "1045ecd653a3c527c03d264d11e87bb608697f597775f7811c99b874212a1b43";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "f27e03d30ba84746896dbea2d1c99ee90660d4e2d4ea5da87f6375d677dbd477";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "2d8e3dab389197ac67b9588b6b0a87d3bb64f5c8713f933ec650d61cd06923a7";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "72a18950834b10574deb8ef52573c5d3186b94f215a655a07641011443525486";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "beff2b1a777f9efe2d6b26b40732ea382c0c4901bf703c2ff29d8ee701d97f27";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "1a552096e48b1cad148e34ac7cfa4f9ff159c935392c295c69a5b597420f67be";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "879f9e8b5a03bb6bd17a0f18173a6e6ebd364aef09c317a891e9d1491093594d";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "c56bb8db60e364d4dc4bad21486a39c876bb5ed87491c3f0a143aac7009ae0e9";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "df3200af069c87ec948a46fe0f9103f095fa37393aee87060824a0588856bf88";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "11fab6a33940363bd66567f859539461e2be586cba011b79e1df77ed9dfde7f5";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "e9ebe2ecf5e909e7031508f96c322997e54e0f2c799f5e6245324aefb6c22af0";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "049bd69aa9dfe263ca9092ff725d1b90cd1fd9d180f8973a81bfaf8e8382c394";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "f76f2b1281e3f5d2145905fc17e1a167cec1c1e4c52bbf05af4e1a9778a27550";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "42b3ac1f7f16d995c5ea87c0fdc2a205fdfcfdd63bb2d8c316f26c161ce6c1a5";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "2358456f6ddcb00d859dd50a4f63b97d5d29ddacd09cb0e8888462e69cdd7a78";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "6efb63aa71274136877d0b2aed7079ac0e178a0fc7a18b02fe93853d2ba1229a";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "b8bae8262c4f695465ddcd02ce0443911d2b87fc0363d816eab5ea6dbecb2046";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "077fb9e24f81f2c550af615f645a392d81a9fc076e505bbd8c5068fb5cffb23a";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "6125cae1a1d7d6826ed4e0935879c7643ee8495cd79ca418ffa89a438e7979e5";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "2b2918462aab45457373bc65764da86d0b4284ba28e82961798e69968df64f93";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "c9e9d001112ddddd64ed2246963a7210d2e7de643b42601beba4045b739b6c81";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "9a6c7cd2397256aad5fafc706582beb9b5a7477832d4470c990f9b4b77943652";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "07b4dd03131dd9872a36f272bf1e26c70d35b6fcf4e028510b2afef5eb1f5b41";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "99a91c641685f69efdf99225b9a91d1d370cf1da5788dd750a0ff94fe1b13f69";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "b6ab4bbff010274fa4d0235b935ccbeb22087ba5961d0f147b4996ddb1ac5cd6";
  };
  sfdisk = {
    version = "2.41.3-r1";
    filename = "sfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "sfdisk-any" ];
    sha256 = "7c9575b9521aa0b3e7eccf383b5550e0e38154a48dbca72fdabd2dea28fc33bc";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "94b9d5b8e30bd3483ba3fbd3b2da6b77edcbe27b7f199147cf0ca1e24b8e6112";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "1f80b0f5a4b9e07187902a88bd622d98d02abeb475e0d42699f1aa2778b91fb1";
  };
  ss = {
    version = "6.18.0-r1";
    filename = "ss-6.18.0-r1.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "301c62eacc98400b39a535efab1b1bc52e82ae4b44fe79c59cd41acb34b03528";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "2c866ffc2e3a3f60ec654aa1f335f32d91b0afd352f1bed492f67a634e817f02";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "4a4e595dc0e7a95ff1f50fb47805b04d44afec4f4c71cbda8da62a8b8b17a54f";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "7638a14fd839008fc958d3bf105f6a2c2f6e5234108d1d0da8958fe09b3d2a00";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "27ca63888729578afa620d0cf0bde3d53782c4fe801c593a96e5ed8b2960ab9c";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "4db7080c0f9934cd17afe046f3bce925fd81f842447bc295b1845257dcb7a3fb";
  };
  tc-bpf = {
    version = "6.18.0-r1";
    filename = "tc-bpf-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "9a0a61dd2df0970c4de14f16730c92ad0ee70f79e26c364980f5f8663473e86d";
  };
  tc-full = {
    version = "6.18.0-r1";
    filename = "tc-full-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "2f4828cc91e8ac1e3f9c9c68d553563a9796e1a013b450d2e544205f1d4c815b";
  };
  tc-tiny = {
    version = "6.18.0-r1";
    filename = "tc-tiny-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "a3bb48937b685f259a74acb6d8f192574611c9d4d611fa42385a8821020e032f";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "0ffe8912d8c9bb73cde27bc1beb3842cfd8859029cc6fa7fb1b0f060eade524a";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-mini-any" ];
    sha256 = "45201033a3278ad1c5c361df13a777fa928a3cb0c1d608dbd1b649c4eb53e280";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "0d81d2ca659768742669daa5ee74643ce765fd3b518043f6bad8851d90424f7b";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "1781d72047b1bc79f7b7960e81e9d1c51e1c64317c2c634ccf13c4409d4fcf89";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "96eeb08d3282bf014f909442c584f17b9179fe57c5ed42d2ebf0f3910338ebbd";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "cd8abbe5e40cef021937402af844dfb377fa7262de67d24bd63079f46d10fa5a";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "e77e620aab8895a6781f3270965260a7a1a7765b723aadf3654c6e4a8e21dac6";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "bd89b1f5bf14a3a5ae7076c5d2d1a6048bd0e184bc5404bedcaf1a81d3604c97";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "37e50219b3ba76be64de73f17a002d58987cdebb218e8823f61a9f22d6497f10";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "225ae5cd03c2723d3d5ef551d15b3be3a1e972406a770c0b72af64540adad967";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "3465dff04a663cea87c86781171f320082923fe36493219163372bae48a4e07a";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "c9c50ae270b02c7e29416b078018586c592a2d4f746b994437dce2d4c21866f0";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "925c8c7807bbb00b246a931de3e436122a3dd0a8f1bde9fa9060d212b91a98be";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "497516f88438dde5b800e4f5a45cd5c5e078978d83247334d1ae6cb5d403ad75";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "fb389d84d2f5c0dc2f15e15fb926c7ad6dea5002e496e281dec92257b64c04ed";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "acea6fbf92306abaf1742898bdde38c69bd936c302cb86bdf044d1b1955e7b0f";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "1152789d73b54cb32d76f3d1bb3b4750518af56d29bf28dde7f96fe67a573f84";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "5e87ed5e603484ad8b6c22ad64169ab6e530c09b620ab5823090d954d69644b0";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "d2cbc5dbbb35c2ca6ef0da372f48127345207c62a9c1d832848131c745abdcf6";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "c225980975c2f12486ba9206b9cff46e6ead1e3373e08f7aea2ccae8f332aaf3";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "1c1101675711b86ba490d07b7d2ef30bcdcf513b20df640eeffc0dc3279e11f9";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "dc4b3100eaf43ab434d67f8f01de7296be7f88169d0f114aa226b3d71d12c56a";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "92bdea506d6049e108a425e2ce68dc8a654c45ae0152415cfec646f9803a82f8";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "ffb47fcdf13626e359e793d352ba3f9cc0f95605163b4ca76b6faf3bd80c6d3a";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "f81c721e737579771bd9e6280ef862d33af43e402bf24553d9ce936ab6aec154";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "142de3c478245eb98af976b696902a1d72b587b53c9a50578a700bf6f8be55b7";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "5c28d1703e106447b18f1d321cddde6b09a738f65b1020d3d44954502758b4a5";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "37821050f395cda3d85e942de9f118374c1c42fc6880dba19e4de2756adbceeb";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "1e5306891c3f07b4b41abe2a11d580849f18c30a0d45fa79d88816c3d1c9eba8";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "2e0bc1c919ee1bc025a70ee59472eda8624c9b574d973b47616261c326e95ddc";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "cd3a92471f2b9cee0ef135bd52d67df6fb47d57cfbffd94270f12b6e53dec8fb";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "13255520ceef6ff2f81dd1ce60b5e0b9ccc316362687c51b3a89414d054ec1bd";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "fa835ec0dc441830707e05d91af5c4d963382d208a485b288694e139ef2ab75e";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "024feca9064a0f14d86910aee7a28c4ea154ad42baef88ab0815a17263271010";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "83320012cf6bd4a39e07a8fb7c01f836ce468a25fa98aea3271e380cc6f8769d";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "5bdb09ecdfdb6229309690d5eede6506614401b0f0f747e1f2b7164ef0b90b13";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "88d491e6fd2ec1be38fec76e57b3c3fdd5667b4e6e66dd277071c1bb0612e123";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "f8c0e87e56a8d890fb44f82424c395e287d1d55868631ea269bed4ddd48946d2";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "3192bea85c9067d7c850af55cdfb0608973af979ad0d05edc4452dfa5df3e98a";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "52979c989835bde8504cc4a5c2fdacfff04de5ce7effa318badfbcaf9f34a4fa";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "5c049639539e97ea30f743752d038cd44e74133187689c6c4b8cf10f16d38c8b";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "a1f8080cb98a6e371ab9de7e20d37dc5d593a84b3ced25e731f7b60549549477";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "932a49cfd8f79421baecf8b946ebbe8a01cc54b1fa99a954b206705ee17c6cfb";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "b40ede883ae602c66343c6b393a251d9ded448f27b1758f003634bcef0bcefc2";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "6536595f597516037cf5dc8ac264990869a62ba36e5258e8b787d830565257a9";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "3194f44c2d1b73dceb0da4c6f745721702836ab37c881c37967af485a78af870";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "5c2356b2605afe6464ee1b8024d956f6db172764b0d812b838345a021d4968bf";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "74d4b3ba58cee05265a5f1cf8ba893d36ae088341a8f85541f180b98b49b53fa";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "6d8994941ec5cdc78808508e70704be2cce1e76aa4c6b71ca069aedfb7263996";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "62d1f85d3bc090bb59fd33e5a29c665180873666a5afb8bbbf740ef146eb8637";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "bcf5c9173a804a167f783dd93d281f927c2f891a5c604079b324e04738dc81e1";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "60641254ad7018821f8c3d93c4d0993eade25248a1f9c975964fd332ab50a0d5";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "d1511e1fa81b4ef60b5d161eba9bb040deeeb806cf130415c24ebaa75c1bec29";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "dee74d42830036707c5f2ec22532650f0648d9d8ff1b72799de8b5a6da776442";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "3d685924b7fb7b2a61a38e4011895cfca34d7870bb5119f66ee087aca3d32281";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "2291edcbdfb373f4fcdfa3559e1b05c9cf43b3a29bc12e13801698ec5921e975";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "8a172c834ec4d1eda7d2a8c57c727878d7ac71b9de87c3b9b15ae4ece59bfb05";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "bf4ac9c1f124dd88ba1f2ed6a22a85c026b45529890d50f1c26de3bbeca280fd";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "9ffc80f3cfc687b27201061b6bfba682dd18950f925e8b9cf66b4d29d4253eb6";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "407e5cadf675a5e16a934ff435cded13aa22b325ee832ba1fb61d2639693befd";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "23cd6df82026c7b08e459a5c0efee5ffcd50391fa31ae1b885ea247dd55c6650";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "dbcaf763fbbb7d8be3776b9223c874f44f7b99b14fc018f716027f479ee11bb3";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "998dbef005d31101587d73a11f6815dd6b57b759e4967fb91aae0611c8078a0c";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "f88aff007bc7a0d8ef30a48fe7b56394b47b04a53d0def7844a2bd40235697d9";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "2fc3a0060afe933866cd6f98d4879dbc5042884d7b147b1fd56bb50b6d278041";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "13d2bd9ad6ee71cf7ef3c9d78ca3b081f98d56ab5b278715ef01adc55421c9d3";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "c68ecc653eb7d9759bb6aa28771a2013b0971c6bb1d9a1d83f123c5d8e312a99";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "1dc66ecdbbe0d9d1c9b182c14e06fadfd15027371c54ee034c635462bff7c095";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "bb36cb2ba1ea919d84f23ba70f08973be78622dbd7a48ae79785b244e0d7c051";
  };
  uclient-fetch = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "uclient-fetch-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "31a7310ee424c544fa3ba66b6bfcf3dcd4347a80646d91ecd75c66c485aaa4ed";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "585a8d215fea980f840857981d216427c9e2788aacbe52e6a7ceb758af39ac4a";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "d88ca7dd16b48a76e4ef91b72fed8e360dbabc9b337d28412ba7db51f4586044";
  };
  ucode-mod-debug = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-debug-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "eea0b9f85a9f4d66073950a0fa70d61661ae31a70a48bd9f7fc883f9dcff7bff";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "26e34bd65f7356b7dea365c2b33217c841ff22e235fe2d21c618f6ab98889e43";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "0c73c79e58663c3f59e9ef55ed945eb84586aef6b387ebbfef8934e8e8ef40c2";
  };
  ucode-mod-log = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-log-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "958080b874b4cdca06114b22adf3c667fd7fabd03808c4331be0630dbb0192b7";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "1b849fa42443c4c2d154e3c6669064fbb46f262cfa0b18c65fc212bce29a96ef";
  };
  ucode-mod-nl80211 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-nl80211-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "54d7a53e33e70d91ca8a64e06fcd0b1c4981fc3343a728f9e48e0608819118a5";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "cf04e43a04084b035bab391f06eb9b8cea99f7a51d848f137620ae88b931c446";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "fda5c5be4929d6aa73ddd232770cebe27a12739b2c758f8f1f148ba8822b3dc4";
  };
  ucode-mod-rtnl = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-rtnl-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "f80100a99f621122b29d3433839aaa5611b5a268689cb7ccc2c4300e776c847a";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "25b1d271d62678389b7340fb6463dac453a9c91d411518c5dfc36af2129436d8";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "dd25dd2d21ac21c3a4bd432b72fd3b6fee48f0822d762a8d7a0f39812b9d5b2c";
  };
  ucode-mod-ubus = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-ubus-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "39c67b2a7e8a817ea5d7b0052429a478393fe4a1f220dbc4bb8256f67cc87244";
  };
  ucode-mod-uci = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uci-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "4a55809d7b7b5cb571b4771e9336f1bb8b47918615facd22231b5ec2b7c88d33";
  };
  ucode-mod-uclient = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "ucode-mod-uclient-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "01f8701046eaa02e129b0e02e6ee52966dddd027c7af55db7141536aa04c5379";
  };
  ucode-mod-udebug = {
    version = "2025.10.21~75f39cd4";
    filename = "ucode-mod-udebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "937be6e066fd2c13403846320a90b92635e0620cdda1970b1e9289eaec7027a9";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "c35fcdc5498463cdc53efcf7a6ebbda74aa56472cd980ddb39fe18147be02f1b";
  };
  ucode-mod-uloop = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uloop-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "8a25fd005e6a6a549d64315584ccb44ee46d2ca686d2d1847473525aeb5099f5";
  };
  udebug-cli = {
    version = "2025.10.21~75f39cd4";
    filename = "udebug-cli-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "68513b33e28e0fcfeeba90997d04b07dfea0e828dd3630f40a2725d272d89146";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "67339a7bc30c0e6a25d61a713e27b85cbcce07112b1b989d4b180fba4a989a60";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "806f97f59700c75358b34e025086c7a77ea228f454c464e19fa22c5a5ca3fc42";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "a94ea358574d39b309db2a6434d3db5c70abf3f91736cf72ec061f7c377c1197";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "9f255c11616e60203cf6295d7f26d808b76431e488eca227ddc5e1a8c592a5f0";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "d023432b676c8081aecc87638ef100c06415182a78d92dfe078f148992ee9d5a";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "892ce6983caacafe800478797037ec8a4e5194e69de02417c2e167e59f804abb";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "92885b9e4a0d58bef2439950c60daddbcea6f0b30ad0642c0f0b252ba3910aa6";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "eab9121e4e200ccbd4907f56477a96fddeafa0a87214c897b3215e22d4815426";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "e283f3cad3cd97e0d4a169d494bea3be8eb2c9075035f51c2778ade2920884d5";
  };
  umdns = {
    version = "2025.10.04~2f75344f-r1";
    filename = "umdns-2025.10.04~2f75344f-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "4098420f1afcd0f8d256231af2a1b0839663b282b88e4c2c78a5ff353c12f8f8";
  };
  unet-cli = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-cli-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "5c4c3f29ee12d3e0b006b5e245dcc311f0e7811f5b73a81cdd10d7c714ba21c9";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "e000ce078b2047dc824d218530c28f00055aec22a6c33a17dc4039389f086890";
  };
  unetd = {
    version = "2025.10.03~2f67f6fa";
    filename = "unetd-2025.10.03~2f67f6fa.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20251208"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "988f4e625d5c91c7dba476bff28a880ab9e41ae55ac36bba5700edb5523dc8d9";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "unetmsg-any" ];
    sha256 = "a1a99daabee923136c0268db6c370b6fd7a2881f655135710c11cc3f09510fe8";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "b28fdcdc0bfbef662f4a37b28f734a5968f8852780fab1ca91d45c21a0b3ab99";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "e8fc8e5503bbd01556db9eb6caca3ac67f601dc12acb5c119b4be0a4cc22bf72";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "urngd-any" ];
    sha256 = "a2c1a35eccfdd07776a7e39c95f4e2074d79a6f866d1e653ac10cf44d61de79d";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "b0c9eb9ff3119edb05b2bc7d575b9cbff163c297a6c61f7b495390e91008faaf";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "usign-any" ];
    sha256 = "f04eabc6a55b8d31f4c98d07d9d2521de7315e10a15c05e0eb1083010bff2456";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "d0e6cf8b0bd95d0893d901f453d15735d189b8c919650bfb4e0d31cbeef56dfa";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "84b9493d210ca8964fe49edb4caf9650be1411f3e26cdc74ab48334f4a2e4d80";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "9b38b68e8dbad4870fb43ae59df0179b732f78890dc517ff658116632808e09b";
  };
  uxc = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "uxc-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "191731573094e359b86d56fbb0201141e6ecd1107a7877f178edcaed38c3a332";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "valgrind-any" ];
    sha256 = "b7d4e7b2e3e7dbcf5637e9071bdf2188c3d5a191697d947b4cb8bcc5d27bc803";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "f403e3c1d337d77cc3623c158aaa4cdaf9b96220559d30ce96be604746b8b403";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "4dc1dbece87526a0ea1d620ee9f3bd5b058384abc72b334778db08608e49a7ce";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "0efc856b6d7d530a3c91afffcf4d957efd832435276e013359f9a35ca91ae497";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "d397ebfce491dd80caf7dfe785d408ede22c006bcf930f4e8e95305812663449";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "ab57b8a181e47957bdc0926e72014784092acee874683dc2f40499874b3f89fe";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "a7cdc43b834347a0ca0415c936e3ac26858149913629af2ce05432b7c9a2eef8";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "51c954775631dce325d3a0ea304e7bb327e90e684721fa2f5b359054a3c9b563";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "66579948e89c1720e30e08d939ebb3d9ea58358f4c3b535b40343fd782a07ed0";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "0d17e72e2af5c4b28945e3517cc1210ae0ab045756f64f65d276c1330817ee42";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "d20525cff390dc262836ede20f5057b8e3107bb7a13f8956d79cddac9790404b";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "9ad184d771b631d19d1fae6f239d6eeee4a11dc140ae2ccc96d87cf0743160ff";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "wifi-scripts-any" ];
    sha256 = "a085710da2fd9515a0104c378e762a07d1fa4c39180df44a960d74756dacb1b4";
  };
  wil6210-firmware = {
    version = "20251125-r1";
    filename = "wil6210-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "7cd9c20f6186008324e243bfb51aa752c3e13349732e6d496b5eacbd95fce483";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "bf316e3ee8ccba209d1efc374b9e44c63babc4853bce8888e114764988994903";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "12b47a5ab07a3630f433beab1a0d5c65a160f2f9a0c454a94bea177dbbe89463";
  };
  wireless-regdb = {
    version = "2025.10.07-r1";
    filename = "wireless-regdb-2025.10.07-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "77dc98085092405d0d03110f2ad85f682f78309493257857c4815e4f0ccf43b3";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "1cc84e50248bef2e9f954b737dcf7c9e3ebd7409b829c8f9d876105f8c1c4ca4";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "1b3a4a9cd10f682cd6397448dc43eaa28d9ef2387e994b8a361e5e20da38b625";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "8d55acbfb4511aa4dbf696f58493d684015234c1f3d79acae561f96bf4d4b866";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "9e102afb166fc1209f7ec461279367f79806f11ae0411fbd76e170a7cb73898b";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant-any" ];
    sha256 = "ea609640875b92af94099b81c8cb46ca337e58f6e8b9b7eef96ac9eac2bb9b25";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "19c10c335a8bbedc5609c77df588fd69d6f3526b7992426e8fa3a70ab8864145";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "a797d24791f95690e3f9e799abdb9cc40a417db3c6dcc5788369463cfc434040";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "27e6864ddc591e35b31c7768962cc38efbfb5026e16a382c9a39ce6a0bf7e0e1";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "fe3a62747bee6a7aa740d258635b6c241437f29cd42a2332eb45860a4a4d4f6e";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "55070566dbb4c7f4c4f599037f9b3405dd42400c96dd523a1590c233f26fdeb4";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "5cdb7e091fc4eed3e3fdc7076b25eec8f546643480af052a18b7ffb07dc299e5";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "f7fabdfee68cb4dfb1bc11dc9b6b72c640cd29ba9811506adbd5d634c5891a64";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "d24bb10a4d75c1dce450545d6d54924873fa01dc22d4f04456df520c446de546";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "63acde02a6db0e7bcfcc988ee2541c0c0b02de40ae46b58d00a7c9af5b4c09b3";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-any"
    ];
    sha256 = "51bc0c79226428cfd3620e3da4eeee65b5ced91ea471652f68d06834c800bb11";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-any"
    ];
    sha256 = "ab98251ef9de18456163869b329963251d6c6b5631132779de9131f6cdead2ee";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "f0483e0d0924e6c683f91445bd07143ca4f1ae74eb1588ff555fb1cd6572adce";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-openssl-any"
    ];
    sha256 = "b2c2ffac9cd705d025e61f27a479057de3a74135004715e9c73ae3771c5ec92b";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "daa0c22c155ea981dcbedaf3293fac20e7e53458d39753ce44f5879fdb319963";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mbedtls-any"
    ];
    sha256 = "4f72588d5d18e51c8256bfc421ece8eca07aa8220b90c285b532ee6070cb8440";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "d628629749314473754ec33aeb372e115283b83b3cc096ede795105e326bd8c6";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-openssl-any"
    ];
    sha256 = "e30e5a7f9b64689989719f601a8bc93e10c9f71f29085da85ca6adf013d12e7f";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "10cca06e0676dc12861ba9cc7c9c059964413bb8fbb7624f5c5c8726d560474d";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mini-any"
    ];
    sha256 = "84aea3a6a4c7d16dea8213ea1287e5618ed0ef83ccd46b801fd798bf32ad97fe";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-openssl-any"
    ];
    sha256 = "0122c9e5f6f33051df90882c65551509d55dc023194f48bffccda569068a5bcc";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-wolfssl-any"
    ];
    sha256 = "ebb09e9ee7daab5398d34958d4a070579ba61b5241ffdd94a2512f977227ca67";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "5b08fee786784481f7164b97e8d4eb1ead73119fbab9a38d79db76c798b66699";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "9fc64f4deb9aeb50da50c8550ac27ccc30b07fa5c0e0f2555b914694ba25f495";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "3e314f9be4d7f32a9bf3ae135d7431395757a2098e0a4cc7a0609aa18caa4b87";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "3d8bb4017383ec8aad33dd94540c2b4aa922751ac845ff39f2f9f309822693f6";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "f8083d084c1bfca75e358d5eea00c7d56505b6c7826a61593084b63da84e2190";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "6273997cccc50e0f7588db7a0868f0918b3c4ade578d11ac9f9288bfb9fda58a";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "a08b691d3590f22aed6b407039db358d5d5f84b8abc8469d3817cb8634226039";
  };
}
