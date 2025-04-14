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
    sha256 = "ce39f0ce4f5ae540e3f5db4e19a105a7bb35dc9884ed8828fac0e54d2f4694de";
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
    sha256 = "475e93dabbbbb5414daf75232793a8bd1480a7ffb57e25d7aa2ad3cbbaf860c7";
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
    sha256 = "bf70b99d799e4d33a475fa9c5ea659c3bd71650c15d9648dd582e403da6639ba";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "aee1ae42b9485e0f434f3e391ac3bc9ebd9a83e10456ce75bcacda38596ceb86";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "243aa812cba42db151d610d32682766ec8fcf62b391dced38013acfb4d7e5f23";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "df4c87d746880827778ca366af5c0cfce485baf4ef0c3dadb9054125cc16412d";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "6cc47d5b39ec4b77a562e48b6f28c6979dd6fa99af2f9c1b0a2cd382dfef5715";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "fadb0055d058f90bff5af6f0c117ff9277dc92d63352ce6c006d3df445150445";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "593fb32e33086d8eac28fcf78293b2851e5a45673a8f2e2abc5e4632b6c9484a";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "488066724860d684195356a8714ce0928ec1ba7fbe03ecfd1cfc3b703fdf2587";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "ebc5fc68cbe95343b79ad9caf6022de8cf3c66f466724e6a0fcaee6ac02d3701";
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
    sha256 = "e90478c97bd09874a9bdd522d7ee0a5a99815cae29e90f938f94b18614339e92";
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
    sha256 = "96537ce5067efcd32ca44b12548777fed080cfd9d0fb26c2bf455681fc9c5fcc";
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
    sha256 = "c7b5a486142de93d2dded4a5fda9fe362bacec13c13ff0ebdaeac0853bb46a25";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "12f1493b12e841d58553a8ee05dc1df19a399e6abd832526bd2db2d015868533";
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
    sha256 = "6a07fbe64906c3966b798149fce8047108630da16e332284870b61e3244efd5d";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "da3cee39058ef502a10f516f7f3f7162da4b858c05290dd931fb6bd8525a8f24";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "6ff4553dee7bcf56e8421c78826af21ab229eb0965b4e56ec8375d75e1cb0508";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "ac9cb1c6df8c880da916ce70f235584fa9c18fac55ce5fdc62f81bb7f1c7d5e8";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "fd08c28b387110a9fab12559b8c2515b54075dd625843dc25215952bfbc68d12";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "1ffaad214a41d8f82d03def88987f01690cbb9059b47c7c1943dec02aa7fd4ee";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "16f51e876c8aaa0510aa7a4e7a729180ecb12e487bda2d5076c1905906596d61";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "2437292eed73910adbca7781eb43fa487f68f2ea83d714618a218da6bb5cf242";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "e098868417a372eaaf18cb8905db79519a373a591506cd70a83f7f62f8d6898e";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "cbf7574f75b35d8baea516e9466ca8bc9f765bdd9155894e885b11a00b075f7e";
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
    sha256 = "7784f781c8e3f13ea19d3c156c3d49baf8468407ed3f3d2c16a5bcae0695a62b";
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
    sha256 = "9537d9aca9009b5b68c25ea3319c2ab644e8ac3f2c1f3818b7dfd6f6bf9ce3f8";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "193323b0a4750c4b123194d6f58485594be3ba773f301dd54c7c7edc8049e0b2";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "5e2ed12bfb350674b8605401e389bd1baefbe3147f9ac0a2c18b9702e80a19b7";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "813f0f00be06b9e4cd47357d361b2f9189e709fe1108f1365316b8d270125b8f";
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
    sha256 = "9f0d524a0e123def2b32a55585431ce1335ed94f9518c82b9a60da2075ad3dcd";
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
    sha256 = "84827aa5c90ff3baf9c9093a83bc158cc5f61b6b36ee6dfd1d20adbf26af0cbc";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "d0fe203bf9dc2d863dccd59e246c6db3e1ec04dd3283152f7029c22ac3962077";
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
    sha256 = "dd85ec436d019671265b1b28ea2636a4bb8707abd8a949d87367fbe0d03fdaf0";
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
    sha256 = "a6255a9bbca2bc3db1247878275cb5085c57fea7ae1d2369d160de445aa2d418";
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
    sha256 = "b72af8d2fa231a0ec757eb1979d9390c802cac9bad9f8297593e08796bbddba5";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "5b5e820f131a35c4bbb6f6532bf3d667bece861509b229449183cfef24486355";
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
    sha256 = "da112fd0b46f9b74b3e80397db7d750bc761521b78376eee2b043293b6051407";
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
    sha256 = "4d2e4288a1951c92a5ad8e29c76f1e1ef9fccd30d638010c7defabb296d4b3aa";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "ae68c18e53c3ca9bca189c9bbc085904f8ab5d1edb85abb79307246096c0ee03";
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
    sha256 = "c360791fc588de28bd5420ff6991a31382405c70f3ef5cb460623f967788d74e";
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
    sha256 = "30ed8613fad4b5db7f4e75afd5471a1e651753b46cf5fa07038587234b6a47b1";
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
    sha256 = "394bb8865396880d3cec35bb6ec482a7e851e73c8c15d8610c12cb64291ba1e1";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "773cf645ab0ef89901e86f77cd0291dd84a6e55e608f9cf015c8e8105995deb0";
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
    sha256 = "ba1c075cd20f7753a8ed40082fe1dde710c98d6bf1126cde4be4f5458ae8e371";
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
    sha256 = "1fcb29d51ed5c79124be0e3dc55f748ca9cc81a0c266d9febd30fe3eb3b40fb0";
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
    sha256 = "a299b2cd851827f304bdb753f6545a02978e5e4c108de621c62f86fbc1d2d1bb";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "09f03c6a0f493fd9a8f954e62e7e24c57e0010b9f155e87b45c8782b7514c7e1";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "4191877c10c48e8ad31fa3af61095ad839ee2189956a9c18d323d056f69c7803";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "acb0591f0c5608b1c4e3884646ff0fd716e508511e596bc4cfe5ee5575730fd7";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "df01b07c8978b32b353146e57d656c876d3e02c8c09cd3dd387d44c5536efb0d";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "a07518f1f4a99a15ad8a6cfa9edaeed25651f2452e0dd3f6d33375808e5e46ab";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "6a55b00c1c54c114a062556a7f4c04e1374563c26071fd1c148f5ec3f9b33c78";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "5322b50b99d8ec62ea4b9ae1eaa861e1a736c69a40f4c29243db1e8b3418c969";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "20a84286897464e33ff5d52b5194390ff8533c5f7727be470489ea8814523db2";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "6d94f28bb184f67cd1cc3207fe73764c9e556ade946d6785297352911f3e8be1";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "f4011b5ab5ce49a2a046190332b94cd8bb08d9e6c29ba94e3c39491f658f3958";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "6f9a8d9bbf30113ed121786ea80b9ffc8671e223991d1113222f6aa6dc933194";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "1460566a2c7bb7ea6f8fce94062e631a9595d69f6370be417881f0faa423a728";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "8d20e2b45a8f76a4979033ab8aaec47a75c7908289bf0f64485ca350a492568f";
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
    sha256 = "aacec3df5af2a00972a5c5ea27a6736904c1026407c65eaa4ca68c7ed9509817";
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
    sha256 = "4cbe37cd1a6db7c46d172b99e535962c7699886e9f61125d08b52a8c23d570e1";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "9507c6802ebc959b19cb87820013cef4ce47696d6322880f9aa2150e88182ff0";
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
    sha256 = "c18034e93890304dfba4743ac66b3184c7956bd6425cbd875933000e88061db8";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "65f6099c274fea1cfa8ca2b9e59c1e9fcec8b65b388738cfdc4e4f2a40343eb8";
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
    sha256 = "260adc70f6663153f95c91650123f1ff66f6807e887ec61dd539fca9bb3a10ee";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "a17d44b9be3e7d88f92a3b44884b6d8dc0c2150ea13a8de7712781d5d2b87f77";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "e4c829c1922d2f7c4939be9918d3466e00a512b6dbeff544d64363a8c0a2cfe3";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "107d63ea8d478f6c35e60c688beca395b005610ae030930d1b8d0724986c7a05";
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
    sha256 = "588e67c890bbf103622d4e9d9b47b79d51633617a4d90deae7976609b385d222";
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
    sha256 = "0c0b094a0dc5d04bea123951f3a97735a44411be98a3ec04e651d24c49ba05b0";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "acfb54b2ee45860263969afeb8cb71d37e43deb81d3a291df0593fd71c12e567";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "f6645e004759836e38ecc53ba1e2a2a0332a81d8f0c8cd9ffebbdcdd662666f6";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "5fced4b5169dea4c13d15392ec64ec2452f8752def34ed1a6ae496912de4b60b";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "3e1bd9d19865b0b87241b518ebebddb03cfa6b4906fe215b5b1abb72fcf7c087";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "f8b23a6fc07b91cc27aa7693eb7183c987e891a2073a510870d201993df199ae";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "7202fca8092e1d96e7f2c631aa6725470bcfce3428511235638010115bc420d3";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "571b9952c1b674b5c8610041986f8cdc8687c35aed23d4fb994a1e31fcab94e7";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "d48e8124d575da502e8670fb72eec10d01ee2703d278700c958d67294a6d9695";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "e169c25de07cbf4b55b845fa8f097a7e51d7d2fc230c624e38b4d796be74b83e";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "35206ba18f4bf77e2cb098e7ddcc6531b1b8774cb3e03fe1969da8f61f6694e2";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "b1ea85068a562be838e0d62ebf0ca13c578a65636a1f538192bff1c3d311f10d";
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
    sha256 = "c423b126079eb56743ab138a44f0863438a8ef5ba243841d049d970ac7c40e82";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "20e6688d8defff34063a9b53bfebc52f9795efe46d5f4e9ae9e41855e183bb06";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "4deed6740db1d3b20a22ddb4bfac857a09abbc69e43dd333b93a6080c7513e81";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "2524f513ab70a09ab55ea7fa6c948af9e0c379667bddc92ac55fe05a787fd73b";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "adf83ff02b092cb56d43d399cc1db724c333cf444dff5a6a827d21a12b17966a";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "a400c8a621284c89b1f7ed1d2756e1ebb2ea4b7bf621f40ffdc524956bfa0902";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "6c094d245d97e108e0ff1e7a3b610554bbf4c826e02cc2472009743dddb3ccba";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "8a58526f32af46d384db3f9d4efcce2fe5d1fdc590445816fbbd7a8a8c44b444";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "94379a267b7c09330d2a92f6e7e74d259d92eea86a3bd72199baef9ae24f020c";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "1de4f7f0b425dcbdeab08111b261464ac4f146a2e4f89ff1b128b957f6ec8082";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "3eae3d7bf8e6dcb8f3b4cddbd35b5c3432f3aa5bcf52c4934926f1e4d4ab148a";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "e3235573b8f22a3742fabf24d62019df5aafca436dd952c0528eabf06f1f1432";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "efa804804da2cd6874b2d60047d0fc752e8f12f769483980bc0adce414f8a017";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "97f4c08842ce4bd83f81027b0147f0f5b2891a23563711894e17c32db76f236f";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "caa833b82dc806aecebd4c2a23a4a86169b43078ad91f61e849f213f4b5def03";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "f1653dd0f96594b2aff8206bd25ca05a7a762ee9abfa99dac947cfaf6a7e243f";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "c2ede4483164d75a7211d853f570cd08374596c55cb3db961aeb48bad9459af3";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "087d5c129eac49bbfc40ce747c6c3c95b9379cecec612c79f204d1b26833e789";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "850b0269c70e095400fc189759af47b37572637c69092d99e11f69228ec19fba";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "50405d84775e51942999665b2815654458e07fd19d8f711a0c38d3026c8055c6";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "104ae5bdeab451b1d3d4e8f8761f370a4935c54dbe079b3236149aecd76322ac";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "1f886523ed616f3df20ce0ffdbfd40eec3e5d1afa3577c7d840a798f8b572c2a";
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
    sha256 = "dc2fc56609e8fc902a25f5e702907c3785233abd0dff2e7693362a1b2d872196";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "b1459b8df925430bd309e27e8480f94e50264255cf8299c533b03f313ab8d8aa";
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
    sha256 = "b08632a531561bbf249fa6f9511845ae52f24dee0d4df3c169b2e203f7a66510";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "daae6490f456445bfd866b6486b1be363a6e094a7c2737be9ac070f4c273c255";
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
    sha256 = "d4a52fe1e9c4f2cc0d38294fa4dea422d700a713d7275787980e5f774b162494";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "ec41fc5f71a5f383feef492df397c57569286ce0036b9f1658ed95742c5b4b43";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "0ac5a5696c1b4064a2d1baf5bcc30dcfabc5fa8962109afd7eac2becd6be47e0";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "b3abdb4d1acd13d746258144c7a05f8f7b26f25b403b0381b7839d3f4ffc4b4f";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "557b32aefb032272204993a80f8336be2177148eef81c02fb0e433462cab9040";
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
    sha256 = "234d26cf8840844a5f485ed08c1e6efe3377540b282e8f800292735ddff5d35a";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "045b09947865f9e9bd476ab1a82cfea0988786951306ca363bf565077f449ca2";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "e99bc03c7fb8c237025c11c4533470f1a469a1abc61c8ea153147993e21d1385";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "1e562c28ebcbee4d94a39bbfe04d8bb6d09e08ebe295fb7c836d6be19dfaac40";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "ea9a1f995b8b83adeb63f9876b643f558e80c8e6c9d988111237816514e4b3df";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "a7ca66cea1d1e8b2615d9919924544da7372574c78c4f09c9a1932e4160c96e0";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "9ca17c05314f646f2c0c320ff31cb89611d201cba0e4e48df901300651e8ab49";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "ccc880783caf0fdea853f6965b62b5c724b4ce4b12b11431e378883eb2a8ab7e";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "ef3897f64ef618484f3a720adf36e37193b2fc8238a32c5929ffa43c34fb4eb4";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "302659ee3a2f57968488f063d2643630b24ff40d9b36555ac4b45229e068fc24";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "1a278f5225765e2013d82d0a32c98ce1010172c58d56a01d04bc0a6fda6ddaf8";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "b2a5a7133746f68a1310fc2f9249e6bb5a07b5b701ad7ff8eb3ea67b11c0e201";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "2aa2653c037b63ab3ac665cfde0af52e97913db723de663eb599ff2bc108930f";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "8d463d5097a2f049514534e84df66f8faaea666550236f1460afb937a4aeda4e";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "42836a011134d2f49b59f25eb96b7897cc21953879e32fb9f14ff1d239d878ba";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "dec8524c53da71f1d54ec377254a24c3785b382e6b95a86bb1206304d5aa3702";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "8dfa0d5ffff52f903e55915c0cf3c197d9d968d47c1a1afa74152f907c2c03ad";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "7d0d2bcad9ff7b427ad1c069af414e5f4a3a015851684cc64fff98bf14d28bd0";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "07db683cc9a0d1ace00286c37a9fbb1474d47554cfcbceb9b89dae0f4330195c";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "14cdccb9c2fabb02957ade393edae547c2fd48f5c4e883b0dd189ecd91cc2b9d";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "afd1e46629832293c1ed1a3bc4291b3f3f05ea052f8df7a4b0e13fc103985456";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "be988288b172068dda601595e7762795fd74d2701c001ee1de236b650779be66";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "6183424d5c2d42fe86d6b4189e8af891938b3be0e192e902f3a525ae23fde7c7";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "0b8519c565eac90bf5f899f31d3702b0c3dfb31bf9cbb7884b9ba6e0a284b681";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "17d06c2f17a6e42af9b6c79aade85c43b72d1a9b70369ab7683063a27f25a6de";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "2051cfaa52b7645c25318aa5b24861331e41c56b47bd3c43776b978ab4d80678";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "df332356f8f1e15150fba2b58e5e9d3497ade930a1392f2d3f897cc175241729";
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
    sha256 = "3da108267da5f8eb00320940bdd8ee5f4e80153caa715b73ebad5cc5b63b47d9";
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
    sha256 = "4b294fb83bf0667fed73cbbfcbe71d20a82b4f2d556f1a44f4c1401a1de92afe";
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
    sha256 = "1be995690742341598726ce7682488b4865270fc1502c3053d445ad8a567ee05";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "0eade111ae691538a2a5ef7707b168291dff6e8bbafd7377fac451b9ac0ffa4c";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "98b89cf01e61da15b4a697d5c15a6a9daf99ebb438dc7192544e68a843bfefea";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "0b804e41c38b1ad2aa01674d9480216c4f89fa43df75c31b2dc0ee59f4ad6919";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "d12fcb9a9702ef2c7f4ba6d6137fa3654d5a658669b1bf1cafabe923b6b5d6da";
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
    sha256 = "764fc8304097f8d8547562d7a2393586e510142b7b4ebb24653d783b3c0c45b3";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "c6aab889f80e4264ea5623db134ac278b388e2065cfb320c596f0cd3a8df523d";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "002ea04b49b909f0d0e9db4beb5c3fea18d78f5548987fe9af878653b5e5727a";
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
    sha256 = "a39a4c8bf1336dc8b3b07987fb713bd46014ee7e6460a7a1bdbdf07368ab2f88";
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
    sha256 = "e7527b0cf3c0d72b47ded96e3f3b7aa55ca219917f8e2ac16b64442a4ea1031b";
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
    sha256 = "bde243537452d6583c7ed726b54b0c01a0e8bba4232b3248729bd245fb309172";
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
    sha256 = "e6d9ab57167520b63c88fcaeacecac4d694efb49ef1ff341f969551b85667420";
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
    sha256 = "1e1a7a8aec0cdab76d668659c0e667299cb6e9e4427f4880c5093e22a2e3cdcf";
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
    sha256 = "ea977c1f198ba130efcfb8c5471aaa7794d89b7dc8a9d0086de2f6a9929493f8";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "6eaa457e2f630fbf95ef30594786a74d7fc78459c6f771ad417603020c0e6fe6";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "34acb2968c1f8cf53f3112d001bcd4c5cc1d8dd4f4ef36e333f3c3a983777585";
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
    sha256 = "56af706b707c87806ce9c05ee3e193f128bd0a18f828fe19f5620955e6d4ec6c";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "cd651d0bb0983a74dc821ab7e7066e75ea907270bfb5414ed4a66713c4843a94";
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
    sha256 = "8231ae2b14c6f8f1dab4a6f031cc00d736edaa2d1c63ea8d58ef839e344ec792";
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
    sha256 = "2723a7aec4515817cc84ee8c2d2f07ecd606d6c96fdf42b294370168cd5df902";
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
    sha256 = "ed33aaf54d18f1423c7dfd1c948cabc47d629f9ca78d60e271fd9f4e831d024e";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "8a96fe2d7b156f7dbe7f3fa6eed137149392cd69bd0b0d33be8525bf45a9516d";
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
    sha256 = "e7e3f1178d505d78444d1393f0e44fe7c86cbf3b58a990519bf7b092471089ff";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "12656f403eea1967d53ab2b16ec83c8ebe356ceaf8e279ba62154d9f6a0975ad";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "2de7abb663c79bc7b295fffab9f7a95898d20e7a84121e6f29145107f3009f59";
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
    sha256 = "db330cef968aef11f6fb14d5947aec7a00ce1b185759662aa83a389dd273e5ff";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "a281139e534363c7e7d216ad3fc0bd00e424af5943e4e35bb9f44f02e137ac14";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "a1db36fb6cd6f0e50e71f610779e27a01465b3172513f442f135e52104f20d9b";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "5fb0a9581dc42bb11dcb0ab3a1c5506252532c7e72446a752a7f9de41e06af41";
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
    sha256 = "8a600e69b28ce99ff0131cef2a47ffa9e0519e35f84a3030d6093fb280a05522";
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
    sha256 = "07108991995117d295f135b97397cc5fb2e19985ebd1e11e6cd61ce3a322f2ad";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "5409f78b5b1d4e9d8b934227434c73364d3a89dc3fba07586f36a5b33f4ae5b2";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "a9233ed72dfca0a212edf9302c64e2f36de8dc3b3350afeaecf856058fd8fd2c";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "1458444ac299d3e432c37d8e7c1052e89b22e922982d54f90816f370fa3a6910";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "db379a7588bea194a1c225fe574ea23fb1e7796c7e8a3b03d658636346bb6f2b";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "1dd61f11383f56535f45a2a346f53a6b6bff43e75f1c3156bf15161f0b9d3a83";
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
    sha256 = "1dc5b75e7e1460ad8fe561707a5f21d604decfc1ba4f2b3e7608039d402d3f76";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "4883f7c02df62ace3fb24abe9a216e3cee90578e0d17bd768ed9a6a390f6f75b";
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
    sha256 = "e5a9aa42e8240d19d115a5e1d3976e90d47f003cb01b385105bc9c0afc4b29d7";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "211221060909a9f67a8f4da696ced67769dc08d7ada1df269b4026d47c29465d";
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
    sha256 = "1b90e83f01446651b34b6364c6ac2500f50d979c89db7b9917a836202387a58e";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "9cda6094b93d1e273b78ca331980b8c764b9e5e88aa69a17f19e2911455ebd36";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "f4e31b1dff91c74e5591926d0013494a583f810d1da7574487b2e9b2e8f8fb92";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "1a280a1dc53cd25e87f62f992792eacecf5ac3145233db20b86eea51b359a63b";
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
    sha256 = "20a8fd542d19469f7d509cef02e1d7560a922e933542014721bfad0e9d892e50";
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
    sha256 = "2b5ad78233ff7595de890d27449341ebcc6a92e41d383451993f3b34e5013617";
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
    sha256 = "389322444b16ebc38f90e541d2fd2c128e879357782b526bb33957a11da1e9d7";
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
    sha256 = "f0a490defd04ecc5762d48e9eb888765f779e522c4781c0a39cdfa4a23477041";
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
    sha256 = "868e217981b54c9b9eabae13ccd58919a5d71c3a0b63c6de800730849173cc18";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "12ecc4396af08f29bc7c37f5b5440f27274614070273cc37b6163d06f54fa4b2";
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
    sha256 = "a05772663c47c8effea249375f3db75262754ca7b97b69bd9da74be2708a087a";
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
    sha256 = "9b0c23a9b83dfbac91da3cfbeaa548c5621bd630c065c801e848b86b8627d679";
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
    sha256 = "ca4d2a19f580437e3f681fa8a3627f9459e1b77602ebdaad1c371998b1ae9202";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "1b5daa2d71259dbca0780e4b1bf1d4639030bdcc2f5b239259dd3a479a2eec24";
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
    sha256 = "4673ba29453f1b4d1a0591be5dd0c6bdf1617eb2f84736647fcdc28b247def5e";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "56d3c027b3a12aa8dcf5a5b358e8fe43aeac1191eb45cec9fc4d9972eeb0c347";
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
    sha256 = "a06799e8a6a2423cb770910ead818b9a77e8ba32f685814ad29859cd42922a2a";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "2f15634a9714a72dc5af9099c64187aad86f7f6326a3e0c1997e335a36ccec65";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "bae184811fa1a59e447c8a122742ddc11ababac4c9d1b8c938446dab70dc61bd";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "b0228914a38d18a9058c330060e0539110f33848e91523a57f4888b8f39c9ada";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "a1c864564c25e174acb14fe222e1405f125c7bee691f615d208ffbcb84b32f5e";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "2a92cc4b2f2581ed8c0fb24331798c723107d8d9c06a2e86bb12f0cd30c97ea4";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "fe878bd4e149d4b33c216f0dd65f4424cbf53bf8651f9cf478f747b1ed47947c";
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
    sha256 = "57729b9e438c3a9b0d785711676e1b77f5e852eecbdaee172bc728a62a96bac2";
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
    sha256 = "9cda1e84274acba35ef3cb427d4bf3f1de09ca83b24b75619bac1ad8a32fb7c3";
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
    sha256 = "0a5eb013585bb5081c086c80aeef3c1e8e968906f91348f768657b324656c5ec";
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
    sha256 = "973c659400d4b563e678176dc1c6633c5270d64e88e72c201f489b72abc26738";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "b55a653d138c6f78be68f338d274917cf4f93027712657200f046ebcb4a58ed1";
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
    sha256 = "090372f7626a6899a7c560dccb781e0faa3df0dd404253c6913817cdb9910d66";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "e954e0d4290229c057c99dc82b922625b7154195a330788093aaf408b8ed2eba";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "25b0c404b94f256098d9fcf590093835904aa54895df261cccab99c4af95cbc9";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "1d27905729246a545de5130f30ac2933a2bedbbe241d22c493699f464d499bc7";
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
    sha256 = "6ac6c5c2d5fb8a21f6ac6c24885c08cae52a5f871506932821aeb221e5d35aad";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "f905c948613b058643da8f997520bb56618560fc391101818ce772532a617016";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "1c4012e0ca4f715dc46ea7eb7c0a20dbb7b2eb2d04f40dcc0fc67528e2e67e26";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "4cf2c03b8e9258cc3fc26d19f187ad61d7bc12b9581f2f5045a759e0e11282be";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "b9cafaa4d650eeec2ede899288b17c4b828cfee139eddde92c3481d8864d2aa1";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "b1e163d88086b0e8dec86257dfb96152798304641b2114b75add6a95b2be193d";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "d22f6fb1c1c1271366a002b0b4ad008e6c7eca5f256482f20ec6b312e0d16b1d";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "3074b0a32ab080b8ad8212d3ea3d2a3f4155e1d2cca2da3b0343348bc03cfab4";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "09118ed3dbea71892ab9e9fb05c096fa582a747bb6b34f17f623a3d4fb9db702";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "efb988793be04da406b2eb41848803c905c85979adf5b04019fa8a32433b8a04";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "c45e7337fbe25226e84757f673668b07ad76fead037094654b3ebb03004e5bba";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "e17873dfc607da41ac425d9617fef4b69834902c9a78e6a86821b6fc3eddd338";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "71a8d49a90e999012e20084b123ad48636ec87a030f5217f3c1580e02a3923b4";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "5ea30a802b42a988d89aeff130c2b1849d2e73bbfdf2ee1a38ab99f5a0722ef7";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "2addd097aeda3ddd1050183b247ea4835bc062d8d8018ed480327dbbf9cce037";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "cbacaa7ff1266c6be910964a48b771c2ae21755e61d3db7127e0f6b4e2dde452";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "44a932a451123ca7f651fabebbac8602191dd2d6dd7d9945a3cb151bd7086629";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "26441042742049b6172db5125cec5a80130ec5899e879d387a0d23ffb14fb978";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "d0b1f61b424adcac71a3c3c5fd9da455775740cf8e2d9eeeff0c9258abee18ac";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "2f0f91920786421400aae07fe423d194a8247a0c3c14c518f4e32bd814a7bcbb";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "f20adf92cb698118a6a3e59d2ab2d1362a412c2342bb7e40eb34f80c18f75cbd";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "dc8042589f6e3e9e640a62999cff8d139828c1801831e382df00853f453764f8";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "c3664a0aea2276638928e27b2104965b10ffa9be8c506aa78f97e777dcd10f30";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "d39d0a17c980bdbd9a447f265be883ccd82bc25fc3720d6e0a23560c9aa058ec";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "11278f244818c29d6735721ce190ceb43a9b7adc6fab23b23cebb00a06a0ed32";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "84410b2e5143d42118a6925e2ce6c76670cd2ae0283a93f381ac90dd8367d9d4";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "2996140bf2ccbc636d6830a2557f0734f9eb2bf45d3199d04a8cdd98411a88b6";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "0cbdecb9dbc95a3978845f9f2dec57b4fa6799168635f42cd8749b9318de3cf0";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "1631b72cb1d02398ff73560ee5b594a47371ca60e7d58f7c7b3b02f0064722aa";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "069c03ca87dfc0fe8cb26e7b2b5119e114e43dee9cc4734d5cff511312b3fff9";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "54822f1d1f0c63049caa94f994e1b52b3c228528975256211a7b7f6e9d9089dc";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "6020cf7145cca894bf355be863e129d0ba6e58fab1faa43f05deeb12fc3d1115";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "6ca24dc299e681b4d0115a71ba56694bf4ca69f3368ab8dc0607147fd7e323db";
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
    sha256 = "51bf804d249aa712ad3559b382bdeb8a37594ae2b68fbd62d0446d29f12e169c";
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
    sha256 = "188996ae9f33c25c7279aede5c860814e86fbaa66b3f13a2e292848bbcb47529";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "919165194812fdbc1f5c6f62fb4b1360f93417a5fae5e9d9cffacd741939ffc3";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "0b51bb1ae4a07f49e07140e1d96726e4e0574f71ebf60da81f9573b436a5fd80";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "c2a33da663287832625d185466b6d657c86cb6224c3cda88abb85455e342df22";
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
    sha256 = "b16745ec453933c9f7e31129144dcc4c73d6019b0b9b436f851742bef790a169";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "faa02c8e713150492890055fe03a8bd419e586ccbfa9f7101753d060afe9d96f";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "fc669c786c40af54901341a48cb636b965280304c7ae06c4cb89d4501a3ebf1d";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "6ced62c9ebad9ae13dbcdeac23c47832d42a24a6a1925c5a2dc08a8e8aebf27d";
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
    sha256 = "1dc53922b1d510f673d789df8f94582442bd3bd26e60836e820ac35718aa8856";
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
    sha256 = "289e12ae0bb0910cf0ab66635850436d236e89a6125436d31989f8ded90bb294";
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
    sha256 = "65c173afdcb9737692edea37caa9ca5889b3888bee91bc2bf89ddb50dcaea77f";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "0c0f21097e617e7088938afbefba9f2018cda79cbb532ad7864875296e153a63";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "28853edc32592cd03fe2389d44d4b64db136d14d50b0c6a358b23d65723f5343";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "032e62ba7fa7ea49bb40e539a78a4e310ae6b367ab6d276ad1e2043c4be03f8d";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "08c991b3b8126022a81785afa20f01dddcddf1d24ccde4d6a334438ca211f40f";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "c4769763747551ab807e6569967e2f82854abfa3d6951cae7e342c9612640c9e";
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
    sha256 = "e193ce8db005f53d98e1d032767de1fe49be58156206a840b7b6a2a6da4ee440";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "e298e9aff66d552fadda528baef87294a5fd20261dd824eeb4b0e36d9320492d";
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
    sha256 = "421dec9b24c38ae3868747a4e0de04266f9e758aaffd00ee97355253f659f8f3";
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
    sha256 = "0c0a8a60b30f634fba5b26d51bb8f9d2347245eb7f2550170a1453d5dd49422f";
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
    sha256 = "aace6fe18e801ad4a82c81aeedb7c6cab9a0cf379ec26be2227127fe7fbd3e0d";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "ac00bde67c0e726586417307edf3c0bd113edbc368b78f2fbfd4df1bd7bb5abf";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "515468e44d1fdb1675db9e7f0ca8ff76c79e54c3a779b35af3cd3b8c1d704fd5";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "745b126d3badd71efd4efee713601a9bad8e516eea836a40dbf98f56069575ae";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "79e32a23347d293706c7a041e2bf75e4d6d1e047873f40528124bacc5af9119b";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "d89e85e39fbad324bb82316a6ff0ef66b4ad44ea615e6e3f7fe223fbd472e8b8";
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
    sha256 = "a60718907d380ce2eb55e1e722cd83caa9d39f11a98574b2278c53ef6f217f86";
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
    sha256 = "4768e20f7f8bfc23100089a6f4343fd9451d8651ec5bafc9462abdfc07fa238e";
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
    sha256 = "aaa3d264455f8a299acfe9710424a4920967ffd05fdfadaac516701d605f3a68";
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
    sha256 = "850105bd84acc984b2002a9f99dd1658e75f1a8d203442430bb23483246fa118";
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
    sha256 = "acf326eb0885afc185df2b771c80da4a70caec928cbbf91d5cf07450a87718a2";
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
    sha256 = "a5931d4ceda816595eb8997f089ef1e438c9d61b47e859de704327f1c484fdab";
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
    sha256 = "f418abc87ada3bc5c58a6ecf5759c0dd8c2f3a784e5d35b76ca9471f2ec5be65";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "8239f1ac3d7768534fea82e5ea4befc822360d86440ee05fbc65e6f7b3f36487";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "ce503413f3ae7252921a64bb1a0b2aec7f133a58ad56e4e63b6d22268b178c36";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "ae29a58354a65103a1fcb6c2a9f518e7f79d6cda0dd1d485c35eeabf62ac23ed";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "abcea45ff8f08fb0c61509abeb6ed29a49f0702223278152fedb19bbe8db4bc0";
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
    sha256 = "5b6e40fccaff30ea386ea64d1c3196bfd378b382e55db75a9e97cfe32cf6e249";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "8537cdb62bc1d65612cb391e58e4d6939d8703b7f4dcf88aa4bc624f2cf2e4f0";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "ba36180ad4403ce1d97c61399283118f7d23622b503f05734d4159e1cb4b9cc6";
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
    sha256 = "5b0cdc3f7680b67698fa0b1b2fc60700bbe4b2b9d3ca496af964c1655e378845";
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
    sha256 = "236139fcc741838e4ab113893ea410d491ade9998ba44bfbe356bb166238590b";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "27022fa25e376a85bc36f16700f1f496ab8b7a1432e03db82883199d93707fd9";
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
    sha256 = "adee04683d501ae194330b60b993f36017c7326aa631f5b3481e9d1f1f8820e7";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "9daa3450aa582eae6613e3775565ecb5b3cad4f709fb8512331b48aafa1b77f2";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "acd09d2f92bb96518d1cf5b177f21f4c0e3e6916c7168df64939639dcf3175f6";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "1573e68eda52d4d2ce481e7555ca20c879ed5cda0d46c4b6bc6bd7b27fa73cc7";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "bb89704253eadafba88e85786623d871cf1d384612042ea8fe1efbd38416a08c";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "95529b861a58475ee0840b317d4348668bffb174c1b9135bf0f55856e175a0fc";
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
    sha256 = "1728b87caafa7bed5971d0e2e4f5e63731a78d6219b3436d60663a9fa3749511";
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
    sha256 = "42af9b77016aaaee5234decdfe1a0a8bbf7b7a22b0296eae249c35be12652360";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "418ba60e0544febf5ae3b5093a3e574c223b6bc6d2984cd38039e5dfcf68a34a";
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
    sha256 = "024ddec1333c0bd08b79141ee47717799d1cca448baa0e8330d3e264dc37cfd8";
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
    sha256 = "3290bd4bee1b5708123f4db05d6e4c4ca77ae3a3e161b710a1c6e2a0017cff25";
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
    sha256 = "704bab41f07474aa7892cad1c95a4b58702297dafc194f2c4b490401e140f2fd";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "5865406d18b2c59aa1393739bb2aac775d0a1aedea8505b21b24e3b2e493f5fd";
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
    sha256 = "f8d56cabfd94be3304399a822ca21cb776a6e485e2a6bd8bc166888fe7e75ba7";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "0d998c4ba3360d4a342d140523a6d14e096044cff25bfa49638c4db55dbd29c5";
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
    sha256 = "e67e2055b54ad869b50c05c61f39906b44a0cc02162bfe23aa0f73ff24b59561";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "7db6e6a5f9a8b5373e90db85569201a0071ef5398eef85ebe7e0b0d9054f98be";
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
    sha256 = "6ed9ed21ff310c8e72f97b266918c427ee94cc39a17bfdbab25ac30beee3f39e";
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
    sha256 = "d7eae3209ce6ff4a40ab49c2f4aeb749d3e70b2f76637e3b6b51d7447c9c4408";
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
    sha256 = "62e76c767b8fb49a6a2adba51df3eff16efd803ba8863e77a19e16d2f0847481";
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
    sha256 = "c939e853a9651370438804348aefe84d2cea3092fb4c21b9666bda0587699ddf";
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
    sha256 = "05f166f073850ca24b47428ede52b4de2a8beb023dfc019c1ee9cc852d1e7920";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "c2260d6a174f4bab5bac3d37e57e72249fa569d85b6c52b0012ac72bc7308076";
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
    sha256 = "81f0cefa08ebb58c13a1bcad4858a8204cd47ea9547d184cb01701b2c6f5e4f1";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "70a354cfdfb5025ef67e04b4fc963869a9b2224fadf614bba159ce5698bf137a";
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
    sha256 = "c674b2b6af29d6c050b56429b0e5d6dde89b3c962122053c6585556df10dc372";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "39dd4676486bd290c5dee6e600a66175b30f82495f47899045356456283556ee";
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
    sha256 = "c984d7a23f40ae0ecb2eed9d01beeef7e30fb51869af712e21634bc24564511c";
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
    sha256 = "bee6927766d0c113b60f4ff4f094fe5d74dab25b78d7f909048fc1b5a3365c74";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "19c5f46fb39ec5f055b855da665ce4ff8e23be960ac221ef3fe256f9a25412fa";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "a80e4a470ae9d2ff48e667a874eba368d4fde5d408103e3416e1af8a26ae9242";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "8d027b4b6363b2dcaf99b558984e68da62bbe2e88ec9fa0fc438dbc43c59f43b";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "124dd1abe2db3b856153bc0eb4e4c99d5adddedea72235474b77c6f353b150e4";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "0d62abc11440b94d514c11de1f3f49d4210e13af0dd90b8d36ec0f3a3682aaba";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "2ac4996d0624d10dd226f9970b1c5c6874b68d0a05ceb84afc02e1566da1c1a2";
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
    sha256 = "4f78f9266560ad7a3278825beb6d1a2f924ac685f3b669a20fe94903e26f2f79";
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
    sha256 = "3526139c4544d66a014f840a2b33587b75d225316854d1806949dc5b57fb3e8f";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "8b95bede74f44bfb91147b0e4be5df0042f44fa04f28bc075a8860c68518803b";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "d03dc88df03f0b7138c6272cb1971183f169b103a44cefadc281476c3c988c86";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "3ed4b8ae6e5721c0a31f29cbf871b110913cc1f8ef5a80c7283db5faa9c47e99";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "3333c60674c04d64a016c24e71d1e8348dd807f2e672fff6fda6f6d11947dcd6";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "bc5dedd7d9d431b444a7330747f968c108b1793d71c5d694737c05f4b701451e";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "bc40706995e668e8d8158de8274007043f59c41217e6ec871a28fed2f6b6235a";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "63181e6b2fc7e33b5fca97c87e6bf2097f58f5b44bfeeeca79db9a848a705729";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "ad4c84d173b1499d2db87e1df61e738972ebd18e6607de25e0d9aca5ecbd7815";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "114de3b5255114f9ff657363f322a3d505df552f1507dec6c962c4507e8924aa";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "a622d9ae1dc90e81174a4ae4ab46a799ce632020ab8dddcee115587340e512da";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "accd2766915f5d8f76aa9fc2440f96687e3633e968e5290827842e78996d2e93";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "15bd22f58333565934058a69a4ee82377bf698cf0e4d0497e02ad47dc30d7d5c";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "f93822ac643b56b711daf85bc462dc70d855abbd1504d79b2fe3534765d1353b";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "21af3b49ce8e76ddfb3582779406cab1b466f591bee088ad486247bd4b4c6d12";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "3c755ed8af659265123111655b6217c19d10523d835136e3490c495a49a12841";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "532d45084abe0d06615b6e7d0b042e39759552cb65c2be8bfb155012408b0681";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "5491a4d9dd440b3243a05d57e4cbc590a89ebd2b742570fcc38a15f100334e8d";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "c4282081d6dc56dc802d1ea628faa6b0ac9a5d1581478502b38d4ef0aba90593";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "7cb44ea7e4fa52f6c6d86fab46a92904fbd36fd2277c8ced288d3fb5a9dc5f77";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "3373104ea4d1c5e02e7a09ea9325bfbdde1bff9a60839f971ab02e68c4d91198";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "a22178357051fbedfaff40da25822b8ecbf98bf40d73da8f9b69ed401cbb298d";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "e636adb38ad6b4921e134cab73876435aacb2204b510f58344007cebdf67ca8b";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "2308cf51ea7d8cf7dd84b94647d4d86e9a7144ac1c3453b2956a5ac56b71410d";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "c1174166e5a847ec12dd9ee7bd96fa7c68c4b92023f1245925472900cd31c9da";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "f046bb5ff1ad294ffae17bc5d6037632fb0c4b9a2e8c87205c1526bc682e39a8";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "8108e2cc5645857f96606ca25f49e55748895dfd8b7f25a44f7eb0eb86f8c67f";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "87b2cf41487b1665f3f85c673818cb17a9e85413fb3cc86ea68f39cd2f0fa035";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "e188b03ecc13f50ea2de7c3701500665de39d2a27e020b1973f5f6d621d2127a";
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
    sha256 = "b06823a2b9680fb350d5df72f4a6ee1f4b3e96bbcd1bb58928304204f3a448d2";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "2af3df60ddf12eedf4de3f8492f4a162d8be1834a0913933d5c72d45df3b03eb";
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
    sha256 = "9121f43f5b3e32a8c6e5fc1a400724145ea9b6671c21818ee56db4f4bd8f9453";
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
    sha256 = "21b651142f4c8eb85c58d8fc01ea7897e3068c8168362ac2a824ff1b9799a676";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "e126a30517334a5f1839a81c46f0dedab99a0e7bfca62ab362af9d0b157397f2";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "da333959a364daaab88ce22bed0e35f296cd9099a81e74a390f0f0dd7ecde531";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "d0b265f099cfbcd1129891eac180bbcb41d4d2924ba705327f30fa6315c44eb0";
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
    sha256 = "db28424ff5e733b74dbd417bd1791bdbd26bffe373293e96e084346aeb424eb2";
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
    sha256 = "e06de9cf56528f23bdbbaeec56f12e4d2f014b141db56fabbfe537b7efc35291";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "1f98c405c96e64e5464a5bd030e63679be6f6a050dc4b5fc0b78997616cb4082";
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
    sha256 = "f6e490224c6d04a3adfe7481f5f64772f3e7759525f37d33d37e4e6c227aa520";
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
    sha256 = "8671a258223fb47c2a0b9a48513cf6fb36a3f0998e620841ad44ff7296fbb9dd";
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
    sha256 = "d42045823d1c53945c35f6f61b8814bfae04c557cdd43b49988dba83d1fca101";
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
    sha256 = "c5316fa441a1b36c3ad8916a7ab89efdd962d9e693fbfc5c941b86e1039f5734";
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
    sha256 = "8c7a60433ba3b8e7fc1b22fae35ca8cf96ad199ee84590b88f285f8b9ae81ea9";
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
    sha256 = "04cc49b3fae598be77d0f6022738ccbbf91c12b6c30b641f82abf19f335b8f95";
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
    sha256 = "8d74b1e2e41f9cc441ef06bdb1522298a09a7627d2176ba1f12ed5058592aba2";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "cdd7b1bd2d35a2a8ab7e923734f8ffbd787ea4770747bcb10d5b3b74d7a7f681";
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
    sha256 = "4165dc4049e076352280d7d080957c4413cd070a2281f3d521decddf84ec2f2b";
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
    sha256 = "49860176eb6967e531506a0ca8ddb2b751f0e89c17c43456360d71158f27d8fb";
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
    sha256 = "45a192e5669bd703464525101bce64a95ab4427f132b7aa8eac98bdcf7939ec7";
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
    sha256 = "af903f3200650363944ef767e4536ec23578b5e9816e980b97eb0a432a20f846";
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
    sha256 = "80c022ce6d0810a82771bc6748eb74c0a4758773660c8177948207981dc94b15";
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
    sha256 = "6021a0f32105bf226ad8eee6686d94a544f006e3e18434c793b269ffe5bd1409";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "0f749a3a675d317379623fc52609abc3d3efe2bfe17ef3dd22e91fce48290bf8";
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
    sha256 = "e79edfff2647df509de39647b6699d817c7aac4548ed3f38398a05cb923dfa01";
  };
  "libwolfsslcpu-crypto5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfsslcpu-crypto5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
      "libwolfssl5.8.4.e624513f"
      "libwolfsslcpu-crypto"
      "libwolfsslcpu-crypto-any"
    ];
    sha256 = "effd4e3333aedcb6a7dc73185bf26d16ea1541753f74c7a5836c8b336c4355b8";
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
    sha256 = "33467fb4569081a4f9ea31a6b7c848b61fdc678bd884eb9d38fe08a0b64048aa";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "cf5e9e2d04d2625e05a02139487d9dd29e213a35b1285339ca87ba8b01365cef";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "40fc7da6cc4358b2cafcb6ed47694e1a587fbc0e56226b9f8a23529cfebf25a9";
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
    sha256 = "aa6300ea324c87710e594f4d3c4a367093babd211bc316652160eac8651d20b2";
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
    sha256 = "29e9db8cd236e97ce342580c44d433c547e989954be6ace12306e5afc74d2ce9";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "05056c9bd274cc378a02d1f939f2e336d0b2f32609a36aad2277ff94365ea6fe";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "43c221aef5bf05a41f44c8ef4e99b3a152c264693c052fc212ab1b91db5a7f41";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "8d2eec73d69677a2ebcd3276720f7f901c0347308eef2c73a2f25b1ecfbbdd4b";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "3b39e1f3d21c07a59c77b2ebe1b9cb2b7f0a0e9d9afdbd7e0544ad01ee5de19e";
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
    sha256 = "cb8a9db885195f49b642f94f70bc3fab634bb306321fa57203548ee5bcd7cc5e";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "82074f4eedce0a6b794f972f2a7cbbc61b95da9c9a6a921e8b05ead0362fdfaa";
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
    sha256 = "b5bf07404769822e28681cc8c5239de9370e0475e6252690f98cf8fb8325b7fa";
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
    sha256 = "6df8412d79833035e9ad813efe83663accac59276f82f8a2806a6d2c8383fa67";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "1df9de0887aa305b3e3efc22d7f4042303709fa61da6392ea5e27ce5f915b5fd";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "33f2b2ebea8326e489f3617ea9f903c756bee2f86430bd67e4f148d5f2ec896f";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "aeb31e491068acb161a4549b6922126b9ef58f2c64243f30a952896f7dd541dc";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "eb5806c47c23ab970ef56670d395954b8a4441d459a9dc8e65ad1ebab1059f0c";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "af0b44ec4dfe50715e8f2d89ae1959fefee9b14a1d7b925d0bd29a23971de1a5";
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
    sha256 = "d4b08a0798fb50e9fdb54b7de23bc457c673b7ee8e9f76fe1426ecb1767010ce";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "44b25936e7147a042a6355afe0f7f09b13a0c0d3c269d362911e15a7f61ca426";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "bf14702257ade077317048b9f3a812a7373481a0ca2e7b836427c41125746671";
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
    sha256 = "2e0182e2fc4b3827497db84eedee9e18180d638302b9d8aa3c8acc87ca63195a";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "55604fd29e175c2fefa54edc4737abb3cbc48b457b64eb80cbfac67bc207bf52";
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
    sha256 = "ab10f7a49b1a77cef9b8e45a3af56b3913a12caca588c6f2d62a392842fe6da3";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "8c4e3dc947b41c0339cb1ea574b2a4a44ff5c2e8779e2e8faba67d1814e885ee";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "d7c62d5e81d535497fff9318ee534f5cf8a218df1a4df7516c0f22cd8f4b9ee5";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "896d49cdf32badea52974a2ec68b437a4eeb96aef6418f6014a799c78f15fc91";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "ca62ad04c9978f46534b0f5f31728fe06663e0643a08a76a929d27f353246ad2";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "85bd3ca84b81b20e6b4d5493dd7afff885ccde6b85fa1e7b34b1ce391c4c2125";
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
    sha256 = "3bf4108dcf3979a301865cdc2ce78c790573ea1669e4151cda1fb7a797356467";
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
    sha256 = "b5688c0e825931da6754fc5bb0a1d6b34bd4be1693f2b986cd76412eecdd8f9d";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "33824f464e7bc5f120b1dc844359f884cb5752b15a98e16074148a4954c25534";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "10875b96d95abf9d8a5d22f458db4dc279898148df04f17d606f389ab058e1fe";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "78b53ac2626a7347369c9118080fc8b599dd046d61081bb9f8ad0021db42f33c";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "5fd9f7d3b288a75cc1f79020fba6997c5bfa53ba3d330f6b21fe91ec2d36648c";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "47b41ffa8829ab5161291e2901858f503fe0de0e5307200bcf7ce86efde71ea6";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "72609b3fdb5d91fb18f03ab0266ed5b679dcdcfddbf7ac00d3b20a478e0ed554";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "07530c52fb7edb5d521b85ff0dac49c35e0a8f51ba5d629063ae9db3f57446c9";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "cca6de0ac33cd28e45650b467ea3541f894fa7644d160f762f9a96d59b1dae22";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "4ae22e69787110daec6a7cdc615a0fa166c5b79ef38583e28f7ce9e99ebdcb4f";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "e4cb3946d36f2110d2fe2a73fb68f57d0d5f516d84378d0346ff5e43d735313a";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "05f7b7ca17d3197a590fd1afa25ada57cea8931e54e76e1435796e240e810f38";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "435087142cb2aa494e9ad93b416782184d15786af8811e787479c83aaf8de487";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "8377bee32d269be35729534af051ce8bf69fc083c10eea93993873dda4abd9bd";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "81528c9752ab0ba113be55fae0b88b9ffabd2d8d7bca191019c0f76f14732149";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "7dcb482cf0f02eb15b34ad5861831c1eb3dfc18135127e95124282eb9efa8bfd";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "ad16f0a898d2d08b5edb848259438312c40b62f132fd61e5e59251ed365fe98b";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "e9ad3ccbc0a0dabac9f7a8714ed991045c84e1fa9233dbedf5b67d20fea40232";
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
    sha256 = "926343ca38039e31edb3a145414bbbd48e4f4cdad745b047982129e4fcaea9b0";
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
    sha256 = "cce8d555f60d23d0cb765216d323f47b369670afa8f5dbc927d561ed6b4e31e1";
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
    sha256 = "810c7e0d2c262ee3d232404d91fb4a2f48876862b0ac6acfcfb973a3a631b11b";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "f50fbeedb1d3a1d560ce11866ce462ac8e4b0553d1434e999269115f1db5aaa8";
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
    sha256 = "24d9a8d103f44722fe7d35ea792c34ffe8693f7bc125e12631fad742fb3e66be";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "3c583898bc04cc222b3a848bbb6c8272a116bd04b8f0e44c60d5974204d068db";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "5676c5996401f3c7906760811c3f83e5db338797194ab5f5fdb9afdde6666df4";
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
    sha256 = "2f409980f2b7bff3240a10ab0831751fb6e0feeba8af9fec21289e6d2c29b85c";
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
    sha256 = "9e74e45ba8c7e147421c4ca8b91a203d9f3d19eb1a6c51c58321428bdcff52d7";
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
    sha256 = "f0e5179c3d775157fdc77fa73ea4941b63012eefa7a2dd2dee84439485d2159d";
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
    sha256 = "693faf2794ea38e44c671f722bfa7b4c2bb985f6adad3785244ea9b7abb66afd";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "92bd08a75087840182282b3de4205c76c93a9f537c576ef4773ac73aa3468d0a";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "3365667f3df6d14627cd34a0ac445125a30918b610f2819734d478529bb2532d";
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
    sha256 = "a71f20d0f39c7a618bf31a56139265b8f345ceaa33e2b11a709a14eec75f32e1";
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
    sha256 = "3e6db0849ca104ec0f6faaf1c88545aa7a62e744167d187201cd9df4748c8233";
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
    sha256 = "5d366b1d00b30abce92240eb732964e324dcd440931c6e141a4a45737856dcec";
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
    sha256 = "2c03271486b28feee71bf2099a9b774fdf8d0a3d46adff996c815280b6255d7d";
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
    sha256 = "1b5763d0acb411f53ba276214b0b6e5de1cb2a71069318bec6fc6a829c13a261";
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
    sha256 = "6382c5170866d045fefe53dc53a17584cd7711b3e34e7e02ec79127f00912d12";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "3601ef9251c03d661e331fb4510a678f70b5c2e19334d1fd1bfd3aa2353197eb";
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
    sha256 = "732e9c5f758d4f370f19a7e718e5cafb38845ebf49222626188ac8e99208d260";
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
    sha256 = "698bf8b12b4a3b00a4d997c2f6d20fe052ca8463136a581efe66429ea0ae5ce8";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "1a223e6f613c4b6923d61255c4483387733c79d994600d891f9eee8ee56107b0";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "456e073ff8903954bd9985676bc984e9e31a98460b5729c619d3a3776ca9642d";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "08df16e272dcf728c7ebdf07438ebef2adefabfaae2e4566019a04bb286f46cf";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "821c626392a2c17647f5af91bff35e32bdf3b41fc1d85dea298c3700f083a5e4";
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
    sha256 = "8e2c1eea42c05df5216746f6ca35b1727eaeb0dacedca7c371c4b4b28acd74ae";
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
    sha256 = "3ff3287e8eb469a785cd007295ea9726ae379b8386cc9da75058ce0454dacda8";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "7939fb03caddb90b8f8f501e13cb2e3a85498efee1edaa36bc4846ed1354ffac";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "d7d6e4d80775e9524f477f960e590ed4bc0095ffd40e1a7cc9bf34ba05436f69";
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
    sha256 = "4b1c940365ab45406b2a5a9c71c9936d44a5f4af53d0502e8685bdbad199269f";
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
    sha256 = "d9367d1f1a521b83538377bba4aeae4474195c91669e3bdb62ab041e52cd86fe";
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
    sha256 = "537c86fd5fe721d60d5d5dddfe46e330c6663c2266ae528adf3b55f104a4493b";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "86f0ac1f43747cf8a30836bc15da51dd4e336e3d15e1d25cc37bbcd03b2db88a";
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
    sha256 = "10e7367c9e96e0f71aed076b2d4528678ba3c2e2b9f61fa6472572cec5cdb7eb";
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
    sha256 = "a6a13034988f77bdcd76bfcac5106097c91deba5cea790b25f04e03219f48976";
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
    sha256 = "48b3f8ed13555fb7e2a2d90d40887f9b361f02fa859d658df6a483da35a7d2b4";
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
    sha256 = "0e3d62663d0e0f8babe377570db1a113d437c1b7fc0940273e6fe5e13ad21f07";
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
    sha256 = "196c124e0b6f15e4309961094eeb1d82db6f52f553cf0ceeb3cbef7fd915e460";
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
    sha256 = "d1077cc8dd2dd9d01ba5a12e364c0d8d6a5db7f48950f1c64348017051d4d3cb";
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
    sha256 = "ab1202ebf03c7e26474bcf3fde5b327a3a76a49792e5ad120a8bc8c3b92a1919";
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
    sha256 = "1ba67b6bde66820728a158a761ea6cb26eb0073a0218d3377317240665eacfae";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "b9f18fd7285947446af604ea9759408482dbec90da29e7bea065fb5ea49aefa7";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "619c5fea9d5a0c537d336eb2b388f412e30cf352ef26863caa74124e9c879636";
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
    sha256 = "4bbacedc2f62b9505dd9308ca40fcee75a5caa4478bc051ebf3eb5cc908999fc";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "58d8a48f52a1c5dd099a04f9befc7b0ba772f4053124305ed7a725e0905082f3";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "02848b8874fdb7e8cf60ebdabecb58ad78bf6557df296829d0d77f82f245467f";
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
    sha256 = "659c8580fb878db4447d5b8b16806366edf0f49602adab111699d8c61d7de108";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "aaf7a42d2277951dcb63aed43ec6f7bf69774d6f6f83bee71ed27548e77762ec";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "e32aea338fb8e09d51a8f86787c9418c648b2bd2578ef16419c73864c89b2a49";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "7ed78cda3b9a81413cb29eede8b9e8fdb0446fb2ada468c5e8cab79d92e4519a";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "fc1bdfa27bbefb3047edc111674db322515e715d707a8cde65bfa5a238a5fd9b";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "8d30ca52a36f3b62ce7c5ff972ba9d3fe622bb16a67eefa32480293cd613e118";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "53511885b354f5ed098baa46429359121f05ef99a3ce9a32bc694367a7f5ed48";
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
    sha256 = "6560deae518e79f94e1df021f15dd83ed70867219c06bb1c774229340cebe17a";
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
    sha256 = "fbda1bb94b2d442489eec2b70be128b53f53f55669a3aaebb752848a4385fe89";
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
    sha256 = "43ec3379abaf0945fa024813e5b90631a127e2fb41da75473261a43d76fddbfb";
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
    sha256 = "0bb999072862c7d17eb8e5139f391039cb6bd66ceb38193dcb4d26d643f946f4";
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
    sha256 = "397fe918c7259fc1d4b439d3e50df6c757796b28e0c81a891136f8bd69440952";
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
    sha256 = "873e8c2cb9f1fbc40293a1e23a2c2be602ae6c61668ca5e0ae54f80649edbe25";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "ca0ae8f6867b0c3d604582d9ebfa298ac5e2316de7c614fded67cb10fe5ee559";
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
    sha256 = "fdac770c13e2b07381323b1af37f127f53be50abbbdec7e97eafda5702f712d0";
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
    sha256 = "2be3035374126357152a0f6c9bf66fea69773b3e408942e16c5a04c50976d07d";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "fac2a8a44ed64a115cada380de6421dda9dd33e557ab19eb99bf2554b5adfd5d";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "66bcae1f5f2a8c9af88c34aaca23e21587d5beffe298c84deaff33d19c240a9c";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "a9d0b7a34555939933deaefb2bdf426029c372d89437e9ed73ffac28a6dbbd32";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "50e4c63a37c142a6cf0ade5a5f140a92b3c374cc8a3ec3e7db2e521475a934bd";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "62d0df406b9929694394210ce0aefaa1981e578e6609ef22dbffba0c30fdee39";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "relayd-any" ];
    sha256 = "55471ce02e8aad74b17b05c4650bbdc041357a79779819cf98f87ddcc1073249";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "a7c11ab57a108926e4a9348f24f30f7247673974cbd3c4251042b3402ceb9fbf";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "da909246f737aecaae1f7ae435d653a669d38e0c53ce4c3521c7444b8649269a";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "95ecdda83096139f7251426efdb581a9677ad45ea5813410d678a57f73dfbd83";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "27aa0e99a87e8f83e3b29df06e142e5ee972ff7d1eb6196514f29b089d37ee9c";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "f1c171be61d7af32597eef16de77a0343cd8d8f151a3c1cf06673c17a59e2dc3";
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
    sha256 = "82c139436329cb19053afae2b593f11ec55eb6b7ffc81fa8ed13703d8a701804";
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
    sha256 = "d6dd8d271798c5baa8d406ba70ffa8abf41c7112775c14113e77ab7e1ec90223";
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
    sha256 = "351e38290ef93b699d3f3dde5fdcd3ee78bc6ba730f261aa27eb830a4791c032";
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
    sha256 = "d445328a361397d27b972e662e1706739288b94bfeeb5680d39100fc91a48bf4";
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
    sha256 = "5fba4cfb5151e97400009b8abf938d48029c103108eeacb6127a063046a873a0";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "ed1de0dcb98c9da2889f0e9a6dc792c09f6a899db524cd7594eeca5d23be8b8b";
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
    sha256 = "f89956e4825dd88ed3ef4ae10733c76f73525e22c475f5e4efad831bf534a07a";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "7978127063e5e01942ff0f91ce88ce94797e785306ca9486c8aeda8c38cc6328";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "5e26d22c2ac42e7af85b70ac7cd822764b574666f1b28505ce2b8c94c18d1c3a";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "3129d03208f42bf114fcd21ae45d5d6a8542c5ca8f2bc4fb06d0a1d6bdbce5f6";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "1874fa86db6d314b7c49d48fe1c4405a168134f966f3297a804324cd043d3b30";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "f4a20369e46b1adbb38102f51ca6d8366776357ed05fb7c0d8feec699ae269af";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "72629372871bab967630c38edf8eca5714a217fe7c174651d5e633767a1ee1c0";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "3d3bc2503691960bdbaded3947b8c7508358f07a3d5e649cefc8d050ce8814e0";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "aa4b87deb1d6e65594e1716b0f1d885c175e0dedf63f3e3a89be53b10065b834";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "319d252cfb18c09bd3727d083886eaee8351e758d9442ddf98355d7922ab12da";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "deed135176716383e97fa7bdea9e59e238716d26e8536d285fdf38280c2e9a6d";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "aee439b13ad97b13bbea52a8a7f5365faa5a85395ccf8873ac002bc7c35ef133";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "0c35452ca73b56b69960e4f20a2f310be0dabea04d25f8aef118e018e881f273";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "7c75329c13bdd8dfc639717bcf13c048109a4894f7da91567b9b6ac467fe8a7a";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "d90f4281089b99b5e8d07381a9b3fb434d2530ff8d6e5739ff441c16f1110ed7";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "caacda5fc8cc87bd4b26d81f59280cf47556a0fa646804498ee17d1a919852bb";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "173dadb009eb691480cfa175c466453504f7eb3a506f89a988d4441f4b2a96e5";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "a594584d28e8406aad261be8451562cf5a553272cf61b47f9164f050f354f485";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "98de0d3f38890f8ed0c6c7f6e942ce8355c2bc6db033e32c46fdfd6221b06531";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "9423a69a28f449c35982ff1d4a035422f9d52ac7be2c87c6e05a0ba12afd815a";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "37814e1b973d85ed4d952163b45106bcf5b7be30f16a343679cbcacc59986664";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "282d3ad85a5d1eadc2168515252ac7c5dc3532115d653aa60541da42904ba632";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "d8c9c69b64fbdeff9781e3c52b65d27601ecf4db8a64e8fe21b35c03f86ffc2f";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "9c4f8cc547fa73359563868668f0269ce580a32562b22a34aeabd6d225617624";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "4d626b149093b05727c4d397b08056b2ce9ca1509b9635cee50ae530d0e0f1af";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "2832bef3f7edbc1cae41d66dda357c187b63967a1019bd1a0460f4797d72c037";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "d7245c9ad30cac5a41036818d26b2c5f15a7140bfc07c8b4fbf83e0839a108ef";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "f9c68105193b4b1fce8c1b3469b61c416e1c3adf999642fba09e83926460ac50";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "8e181231bb14a9c7a636aecbda1c82f0302196720dbdb03399504651167282a4";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "be3ee6191c8b974ecd4484d96383df18c41f16f4b3d279163c31b9e0054f37b8";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "7fb5db91eef2b493daaa8f43e1c0fa1b3711a0bc83c909ce72fc076618c710a1";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "7da285b635b6a176b738b2cf754fe5396714b78378bab543bfd94e97e2376cc7";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "51075416beabf3a614ea720337d99dbb543340935ed60a52b7fb153be247ece3";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "b93ac07281f4ea67d46e185234b02931855e2bb9189d6d0170d3ac933d4bb821";
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
    sha256 = "19e54f34cb7d266791e1ff87a885db6d7e41fcdda5aa382c8836030128480289";
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
    sha256 = "e4abc2d304c1a721ab586cc13f90d0c7c41027c8d444b6d22bba0c64c51f5f1e";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "769c7d05a96af60fa31044c696ddc820cce78de042347da3d1a271f4aa1e5585";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "77cd597aa6d5d48515fafd4061514357c08ce2bbb8b2ee543ddc0b163baee321";
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
    sha256 = "6bc64b506da0bda3f3619f74986e669928a0c8036a4e71ceeb6fac4f806888cf";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "dfcb6d16acafc5285f934198ab28f1c8a26fe5eee9cb3ff1566f2aca9d37163e";
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
    sha256 = "ab4ec98c025b28192649c98528adebaeb86a6361d2bae75ebabffc9c84bfbb55";
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
    sha256 = "eb89882f2dffa0c0f08ce0378e6d8a078c7cebb29b05d00ee63fffc1a1ff5742";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "769ee4b15dc04047a8a0a0f7a3448cde8d7bc3729f2b989b1a5914bfd15e10b4";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "c1eb494bfc3b1cfec6985f6710f3bdb997529c49c1a1e732404a4b759a56a0f4";
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
    sha256 = "532debf76be8f888ffca00d320c9079ee4555e41b4abb466b2a5847d0e7379bc";
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
    sha256 = "be9df3921e3204f4cc0fb1d69dd0b527cc9d0f23af4b663b534904e0b8b2265d";
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
    sha256 = "7ae29d28d0db4ed5a0ae2e903e77948d2e41e1693fc32cd27d1eedffe0baca3d";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "aaa11e92b1cd8aaeb90d13cf6d0bc96fbcc2edb5685873df825469fb7a08efb5";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-mini-any" ];
    sha256 = "572e3967b4f5eaf7a56429308cf4be8fb56cb73b7f57779801dbf4e1e7dc9ac4";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "4a09006ff7e858eb923a03521b8636ef137152a331b4d28e8536d11098f6ee3d";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "0a63a95211a54ef0f38f5080100bb3c0cc32fa07051db7e6fcb849b1527e5c3d";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "c9db3def390697d58b260639c3e685a3a7362ff21fbd286ea0d101cde512c32f";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "7a72797f1db1e629ca11e687d147f667298626b24367b81198a0e6a2fdc198af";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "d7798aa574a9c1442a97ba342191a3852c03f350d3d98442f93e8b5612985ada";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "47aa69530788407217fb3cd2de51e4111b2433fe08606cf959ba6c6d162e5c01";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "3fbff7eab92b74e8dd7d6a64cb4a96903dff126bce5fc07f4251127e91891365";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "585a6f1a8a0478c6821a96ad28f0629a108af4652f575502580d9f86f9fe3b7f";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "9d87335598ebefee4ee36c020436dafb973d8beb80f1119d208386faa4e1400e";
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
    sha256 = "93f430e8b12a8c5bf53434fcbd30620eb3117d209549420bd4ce62d370c024d3";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "b0a4cf71ade45450b13f693b58aad41df153ae2b0c09d3b4ba717fca9449eaad";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "06ce0c5c548d28bba2d091cb32bb76afc0470c232b5f4f0064efd6f904dd856e";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "8b2dd5ec0e7f95b30fae2227cadb6ceb285094ff7e341fbd83a7d2a6111dea0b";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "2e1a2e909b66bebaa4d1048d623ed11d517253925136618825169aacd1bb09b2";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "e31712bf291d2664bae323e2a1aee30c1f907d97543dd9be70ef531acc48bfe7";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "7e1e7b521fbef7ba879f4fb567afca22a33720e8f9953a20c22ee8db678276d0";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "730b8f925eada0ca7570a8a545be536422d135291bf416bb86f229cd256dff6c";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "d4065df835e22712479d3d8e8d961dfd89cc49f9abdd4600733909d0ab619010";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "9b443093b413e182fe82acda5b71b29e8f48959a59d77f02b287cca8226b90f2";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "dbafd2f93b493c69a36de0a662531f912816dc292660cd73dd0e3cd7e7a34a38";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "6bc0958752eb5d23b008a4e83eaf26e9d529f7dc0900ca0e4bde62c2126e4a64";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "351d41097f2e9fd82109ae79539af2df699a392a0ab50d0841701ba09e4da280";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "57f7a93631a457f2069963145397ab5079de408699cfc1f7e9d6b05d8e40594d";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "078b1d289855d59bd9204580a517cc34b97c0d8e7772d30966276d3e1d14b95c";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "bf8c873f1b4f4fe0fbc059304a0797ea949afada805f2e0f6cf62eaf03a2fb48";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "a71c9d76db5f06b7d5d25f1ee85553f71425b29e20220c0e9dd09236c6802219";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "76d72e1fee74e911fb3292c1590d8d72cbb59939f9dfdfb38f6c302d8bff3438";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "fd9ffeec673d1a0eb363d4e05cf90bbae0fb461283004eeda4a498160ffe0415";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "bf68d9595a7c329da4108755d431d040daa12642b4929e86d3b6de06689b879e";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "133393e16b40c4cb24c76b72e044db11d01ebba71721dc6fc551b0f7305a8054";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "499f4fc951a5a255c4f546a5903326595a8baf9005a75285a6a2db2bf7ac9d32";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "221de379bd78a40eaf288b33cd62637b5f3eb26ca1f91285bbeb4d5800c42fa4";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "fd99349f5badeb0d164bfc161fa26c5df459418ea66ad3a4a7df52cfa206d152";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "a178ad709c1ebc99116d00cd594fba5aa88178132de49a9779e9e3b04cee582f";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "0a5a5729a5683a4e25eccfbca3fe741a5e39d975c16279f8deb5fe12023deda7";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "eabeffd6f148f0e75a14f6870f0b293ed73c3d2af4138ba6429179127c9493e0";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "985bf9d40db2f98568c9dfd8338c2b3e9713119522c681e5488d76b1b9e36322";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "3c9cc526d6fe2b514b6dc746b24e023fe4285293776a176a25e118fbd91b30f8";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "28d7c6b9fd1b1a836521f96518b9d1bfa809a3030e4e7b37c43a460fc14eff7d";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "65be793f9b72790849d56dc4bb1fa43c49e2b89d21edc2b8834ce4ead501e8cd";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "2b74731cd573cd26b5c3b4b504c679fd1587a3ceaac99b423533b3f8e15bf542";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "220d3c11e058553a8d4f6df793956562a1dd75f7094ea5feb9f27908dfe18277";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "c05f4a457619984e33e8dede19f4c6bf5b14c6d4418e60aa15b7eb644299b516";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "8d55169a86e48daed72f74b04834ced22e387a0ceaa7ed6e2eb3d0c9757a75e0";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "b8622529218ebc61fc0ead76c0f1d7d79126e4fb4935eefb9b6e3b49752d67ca";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "051a7422cbf2a9b3bf30c7e1918bf485d62d0c75e854e9ebe212f0a82544a979";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "429db65c0c02d3c651d8b09f4d48340f5e4e30770f52c680b3394a08435af714";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "42caa1aa4edee529e50ddee63110b048f9cd1c7391e1e6ef92ba94a231619602";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "cb6cf5303eef05c39fcaa3a69b116971a3b79605e6e50d505b0a7d7dda829d13";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "5c50e965fafe9f21bf83420339ba67b351f7c45c48ea5ae4e2b9421a2dd2fd40";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "e96740f12c599cdb5c0ae1a4a9f78366e78d6c67c2d5d132cf9afa148f76e1cc";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "34f148a6c881ff9b9f64149cf9922e0838102401cbcd5a328630cf3203a2db19";
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
    sha256 = "653938ab27b0cf46c7c76b7f993de8d08d1bb4a81e06a7ab9f45d313283d5a6f";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "355e2366a2d8842a7b638cbb63d9f5ad58a42eb2e6f0491576f7640cab3e0563";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "849eaa59b201a59a6eeff6fc38e2ae510b75f16162425af89120302016955134";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "2a836354e8a1031261db56b63833967dee6362bcd7938e3cf32c28426c61248e";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "4e576fb2444db7a63deaf4ab53691c31862dee8fa637594cc28cfdb37105a513";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "b94763a3cfbaf4da94ccb3c25c09b2b1c9738995ad7ebac52e3e9d4df073c8ba";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "ba86a9b72696fec5aae40ec838615562b82bd585fe05dab19fa821490df95b68";
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
    sha256 = "d65c8a8361497d6ce7b7d88e03e9f577ada28639673d23a5c554c4bc06a0190b";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "8e1f7c82462c82d2624baa3fbdf7618f351aa996b54fb8947267c82d4bd4b86a";
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
    sha256 = "af604e5837dd917489d8e8df5d9ec88c8b6070bea1edd74d9e033ab98d9d5982";
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
    sha256 = "59027bfd37e5cd12e8aeadfcad03fe9ededb9f394b09d1a8fdf9ebd85a4b4fc5";
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
    sha256 = "09dbb19e48f02279663ad2f1f0d4dcc7c4506020614cce57e26f79cf19cb32eb";
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
    sha256 = "17f62f3432ff34e0acaae94c30a756fee6fc258718a62f6e3a96531266269f25";
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
    sha256 = "f3358c7a799b90e3f64345b5b75c2e03c60785fedc43bfe1f545efb389460989";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "d9b808ba14404fead5c5f159954a14aed4097b6d9a4ead93bbf22fff83cca2eb";
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
    sha256 = "ecb5b80f04322e2a35401d26f915fca2c3c60198fc293144bdd3bc987ce5cb43";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "e98bfad408fc3ddfccd8c5ef3a267d54c58b607222709ea403b7bda96c56662a";
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
    sha256 = "34107ee0e17921a294330616ad98d47763c637180ed40cba8d6ee61285bb8251";
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
    sha256 = "192cf969b870956f4fa4c7ca851f32b198de986ecc3bcf955260e941a829551d";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "d6706bddd2700d20a246c3aadd6144c6fdf52e77265c3f559144831654788c30";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "47d10587c245fa27cdffe44218cddf98f859a07ec539a56acc63648a1308be7f";
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
    sha256 = "209badae78acb6f6eb12d20f480f677b2e3261da84e9147bc577eb9cea5497ac";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "2daac4b59988df3e8b0a9771dec72414ea94cd4bb53e802e7f3796b8995444a8";
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
    sha256 = "91d9a7ab8e35c2536afc5584bcc67ea87ab5e7c4cb8c90546981f4e9cf29bd84";
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
    sha256 = "75d7cfd0678639124ea714e874079529e7baab7d331da019a3076a3232ed1428";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "2392304fd222e276465055fab652d1cd5ea824a0229d372f9fb0b437e9176cfe";
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
    sha256 = "b75b76b90cde4239a7023f2196c0c74ef5fd0b1d855a2c017c2c8278c6de752c";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "73b3a2f9e3a5799603df1a6f6bb4f2995634bb63dbb8f699664ea3a93e2bd3ef";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "c41493403736295536b5934148e5f49d19f0ac7e3a90931c0488dfafe5bb40ea";
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
    sha256 = "ce73edf7aefb1d84b3ad145e42ceab4b6ab15d980423b889c5a7c5647b490f7f";
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
    sha256 = "e97b14914ac876a5377086effefaa4617dc278be89ede30f078160aedb19d643";
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
    sha256 = "06a0c4d125b3a90e1a58379d31f8e958ff4a81a61069b307ec3e5ca8e4222248";
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
    sha256 = "7e45090fcf5bd8f2f9db65a7589dd5bc2a75b9b7cf9a6aa3993052f44261edb6";
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
    sha256 = "29256dfa18ba15b5a1775585ab9c7f235616ff3da9417834ae918225e4b8caea";
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
    sha256 = "e420186869ac865c46980aadf352f773549bdda3ac6aa3a615406aaed4e5b02e";
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
    sha256 = "0273b21ef019d2c2c941a7adda214ed35d523c2f104ca7b41a599f907dfbd725";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "d4538366a3098ce5e4792cef97990f44861b43c49b324ff7e677fb88f02c12ed";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "2e52b378c9cbd86a8aeb4be6cd896f545b22f2fdb83c885bf62dbcdd9dcd7acb";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "a516b776569a974703ba81f584fff343cb032646168ade524f2faa885a60a037";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "13dea1643622d36f7300148c5fdebe9baf1f1b4008d6e2444ab74dc96c888e40";
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
    sha256 = "06c6445d97024a930f2182965f659cb1425c55ae7d24e14a414f0f6ec0b4b52c";
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
    sha256 = "104e0c0696f47d03389246f75940790630fa4a226b0e3d7129ba815c3e341262";
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
    sha256 = "dd8ac6da37537c75e6d10553548e8558af7ce6fb54b10f6429c8605e6432fa12";
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
    sha256 = "39e6eea135bcd06f7f2ea3d887cabbf2e679c8d346c5ae7a8fb637a8ed76fbec";
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
    sha256 = "7a520bc228685434a7e3588a1b5090b4f1717cfd3f6083bc650761bbb32021f5";
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
    sha256 = "52a2a4cb11db35c1efd1c0d65ab12f4d5bea4250178ce601af7b96dfcd311ccc";
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
    sha256 = "6b3bf7ec50908a2fa021f8fcb99690fdcc9e8b03e165828bca4efd85f851c125";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "cd2a934c9e965496edf3b62956da1667805dcb32a6123cc1704f1673dd12dc35";
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
    sha256 = "f6c21e363b3418b56df27ef4ac16737d815de89339037098673df411f8adcdea";
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
    sha256 = "1410e827b155201a75e9774f0cb3329c62d56b44b6fb5cbdb9ac007caaea1f9c";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "8a2d6a3bd0a6c2f21c674dc869b715b16118b24eae32c9e41bbb7623c0039b59";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "01762c0a720d89d6939d20e8f5dedf46275e38165a2221b1587d4b3814f7e53c";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "urngd-any" ];
    sha256 = "5ca7d3869c85855cd458b26f3b08bf817dd64dbf3388f34a74e0b7ddf8257e01";
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
    sha256 = "800a5ecf1e430c49eddaa5f39bf6d9ae34a6f424d30dece1b7f06d31ab406e59";
  };
  usbgadget = {
    version = "2";
    filename = "usbgadget-2.apk";
    depends = [
      "kmod-fs-configfs"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "libc"
    ];
    provides = [ "usbgadget-any" ];
    sha256 = "d29534545f9c8358830e0a88b15d42e5a58bd45782a472afc3dd8064e6651f8d";
  };
  usbgadget-acm = {
    version = "2";
    filename = "usbgadget-acm-2.apk";
    depends = [
      "kmod-usb-gadget-serial"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-acm-any" ];
    sha256 = "5127669d2c80d228ca44dec795762078491734da08ff9c69793c6a3f53d395f4";
  };
  usbgadget-ncm = {
    version = "2";
    filename = "usbgadget-ncm-2.apk";
    depends = [
      "kmod-usb-gadget-ncm"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-ncm-any" ];
    sha256 = "da8b8991d96187bcf50462d3802b7bc93056b24e571bcdb76d7b11dc8e294934";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "usign-any" ];
    sha256 = "f5c70105598175c9f1430987ca2a2225ffc7bb9736e743115bc8be7a632657d5";
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
    sha256 = "5205f37b2b45b0526924ba889eff1b83b15c85d1232160e8664ed19c1d492648";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "f0b6d2525d4d383f89baf7790a616db6d7365c2be943084c0549c970b8157ecb";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "10ef551dafd133bbca67156e4b9e77a635ec71062e833a1d79b869f820edc7d0";
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
    sha256 = "408e048183338e1939f8f985b230c18f25c0190b0e35c6ce066fcf73e24b15c4";
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
    sha256 = "66261161068aacfcb46b2a5a6f1cadc1aadd9453be6650d73c896e36fbd18a97";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "16d999d1d574db0530e752eda697d2a8c63324c9ab2971a7a2d8b5449b5b7e81";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "e04803971c65a063ec5d2a92e5fbc8e968c4c507a0ee8c07fcae1c21aa7f211f";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "0f32ea687a6cea0ab3499197d2cef5d866491e9d906e23433c272b33067d186f";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "652295e8306d8c4ea2a2a2044aa28942273f96e87c18e184cf37aab5fb26df15";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "33233ab1e2cc34fe371a48761afc954fe3c0d6e06c5a474353a70bba8dc2403e";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "7f762480101bb94b9a867a47f724950779139c59d1f899d3692f187f0dc63e3d";
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
    sha256 = "a6065afe6c6e6f7d573e5d3604d52da49fb7136722c750e686550466343a8939";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "d9ab5d1d91dffc242035737323ef44f1ef06080f9ae717c0810eb3f826485707";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "4621d8c26ca3dcf43b5d1b3cc5cf54ecb2a2dddb701d2844e4958027c7596f68";
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
    sha256 = "c0f36737c17c4b15e9865b93c612b62f0030869098ec7c992eedd3844e5b1cad";
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
    sha256 = "ce18779d53bcb1fdac44346a5353448895bd539900c2efddf8cb956eb2bf775a";
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
    sha256 = "7c79af0024bb7e2b023cadca5175edeeefc69526f12350e4a8eb4427c4f69712";
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
    sha256 = "ad2df931bd38a7fffd299180ea43f262e60b2cd065d907d8c5b3c78560a4f4ed";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "e0df2bf7d0cf336e57a87be3a68627558598580c64437cc78ca9cdd0cb42bcd4";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "a080aba0884f5aad75c634e9116e88dd9473cd9ea85e0911fec5e97708de5dfb";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "52302b3da59d6f68269fe88eacf2b07c9bcf86535d8ee040aa890e84bbc9b3e9";
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
    sha256 = "45dcca0ee637f289f7fa5f8a602b37a756f13d4598ebc5e0a4b632a8237d427d";
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
    sha256 = "c51e9908146dd05ec1cb778df96338d3d7c30cc31ed4b25199400349a034d606";
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
    sha256 = "9ee45046403cb978ee6a0825a346272e6d182b31754dbf4fb4f0edb42047e48d";
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
    sha256 = "65b2fb740f9d68de98855e6e11a462799d41e6fd27683f012bfa168a3f63e3d0";
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
    sha256 = "6754f31e769a235c63d70b392a7331921e2dfb47fe84268c33e66f48900c6230";
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
    sha256 = "6cad7912cc0a69e4f39b9d6229250629d9a98a8378538ab218c11ec6f7e7cfba";
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
    sha256 = "e511208df43c520630d6f0cbc6549e717ca7f9009868828e638c803320060b06";
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
    sha256 = "bcb81f4d5f97d3fb7a93380512d6802b8c44c05c146c7bd1281653a0f3f546c1";
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
    sha256 = "321b0d98eee2054565493983f02e741c9804a5aee895e48815cafaf9cded7bd2";
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
    sha256 = "ec5581fc85ccda5646d8e75515e234571d4cff1d4a7ce0b5c38feeeb679d61a0";
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
    sha256 = "afff4dc875d5980d7002668c801bd2bbc7ff790e810c0d0f2257231c0bee1906";
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
    sha256 = "01b6114c395179557a4c3419f6ab157579f4fb6fe0e2ade4aacc920f98527c6b";
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
    sha256 = "4754b0ccbc14a9e38f1d25c65b75b09b456d57f1408e4a0dd0eb0ecca6868d05";
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
    sha256 = "5f68e651adf873887ef13f58c54f607002b2f36883341594071fad21cd5dc990";
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
    sha256 = "abd979b5ac9bca3f5f47e5f4519d9a63727c6355cf8188b2f4aca2642e0ad72e";
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
    sha256 = "51f29305936b3d6256be5e5c93d1ba3eb28f1dc063b8f25178fd00fc5b2973ed";
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
    sha256 = "fcb203f41687e617133825d6a9ad8fd0b64bda4c81d4a1092e4db3d781ca450d";
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
    sha256 = "9384480902311d485c6d2f6584ac647c0cfe4f371079a2a02f13e20a57bc8bde";
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
    sha256 = "c30d5d0344a285de857beed1b9aa6d5d36bb61f362707764100cfc179f13af78";
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
    sha256 = "3b3c30a3286c4127ca272f77a548b32322fb6d9b06a04d953bf1b6de5b43f41b";
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
    sha256 = "c02f9219b75be5fcac149b89a41017500335ea5b9adf1e7b504e3455967e32ae";
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
    sha256 = "195775681fdf66b2285683ac55c52ec6b8ad0674d94cb8db575369dc69ad80a9";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "fd3dbf58948558bd3a7e46a7862b94ea9a9953941758a12af2389619500b24a7";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "d73d3dc988c8a284ef8f12990004d4dd22bd854939bb736f4b104ad748a60b21";
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
    sha256 = "41f42eed725c7e97a9a8fdd600843e35edaf2ce248e4180386ed2d4d0bf97e4d";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "fa404661aa98b2012424a2e042620744e16d6d75c5414e3f6bdc894dc54754de";
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
    sha256 = "48f2698f6d54e7b59759fd6265004323636a74e6ea14e97cd54bf38dd1cba05a";
  };
}
