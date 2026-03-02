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
    sha256 = "5f9063097faa7555ac3c7dac66422ddee4aecb19fd8cf5a940d55ece7a8508ea";
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
    sha256 = "b65d32f4a605b0703c47c5d56f8058d1c706d6f036d06c0b97d38f473bdf2bd8";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "ce519d64e1b1b182b3ad264fd76ffe65f981d7fddbf610b4bcda3e71e3020663";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "26812232378eed3c162677912cda5f5a2e08020fd59f5f75264e9adb29417e04";
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
    sha256 = "f5f220d22f5f6a924bb529d1edfbb8d63998cbea7c9b58a7c4fec4bbb336a42a";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "eeada1b9d639ea68d56fee25e9fa469556ffbd6f5dae42c478645669c2d5d0fd";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "ef38bf71ebd6614b8a2baf67dbfe2ef2d06ee32a8e79c9fa56b2d19b7dba4893";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "8707eef1447043c8c8db21ca5abb4287170f4e7e3f77f1fbc36562106400ce4d";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "ea68494bc9d6f3690fe1b87dfb5e615485c905111f97730e8ded715448a83587";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "da70e9bb321f6d6f3f37c55e8e7ace4799d62b586a04671bfac5c61e47d04a71";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "65759a9d5981daca0d9590612672d4b62e2f083c9b814ba7b6551bf3f5aa1712";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "bf27dd345d412f68ee841cdf9a782f264d8ee92e49edd1ff588a30fa94d7f1f0";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "11f4f52fc12bbe2a44161b41f8347df939c6314c97b2f0bfc1bee903f7bff0e7";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "57bc4df0ef2b6b1d3c6dc189b39360071cf50136a22163d0c2b79d2f483d522b";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "466ae20630958d075f8f19c276006ca7f3b1ac244af7b2dbff73b8bdc7542505";
  };
  apk-mbedtls = {
    version = "3.0.5-r1";
    filename = "apk-mbedtls-3.0.5-r1.apk";
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
    sha256 = "659cc9893a113c3d0a151ef68574d71e2205c54d4854f41dbcb396632b26d68f";
  };
  apk-openssl = {
    version = "3.0.5-r1";
    filename = "apk-openssl-3.0.5-r1.apk";
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
    sha256 = "8085f0c3fb8878244773b3d2b79bcadd3a5dc3afebcff38c4991c9ca1a523f36";
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
    sha256 = "88b6d841e561b36a56ca6576bcdda147a3ecbb87d29037d26e39fbf5f1ca8d04";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "8cef65aa785362f8fff7cdae3086c3333fbd771c8c09c8943e6f62e912ea1d5d";
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
    sha256 = "9ef0aa891da6c1a7d0cf4e18c2a82ba298d02067926fc435dfecc72fd494d495";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "9ec6a046c9557b57fb138c85efec172d489a45316911ee0b56f307a83ea64ef2";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "584f6e8cd2f31142117b0300898e697098af08a09ef86a5612aabaa8d92623c9";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "f638dee1fecdbadb024ff95fe1102acc609ec669425a960ddbcb7ba04ba060b4";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "cac51a7e1d32cba10ff6abf3e6f40a39b14e1cdedb35b675fd3f47aee28f5b89";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "9cd0ce8c9aff356332b56f93eae12a849ce1354b54c5eea60753736e0be3a078";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "21b81e6dd6243f2182db7eaa62562d6e1a49f63361065dc401d72ca23ff5c251";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "301a2cb0dc97838f12e4c8e7ce9709c2c088a918bd9d6c32ba105f7d0ec27b77";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "47756737e4d92af11c693282f06c938cd23d62b0bc4fc212e37a6d0dbff7486a";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "556349bf2b55cd4eb67e59471867e723f1a85aaeeea2a86b9c391b5604f556f9";
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
    sha256 = "f5fac503a78b3c626a3028e6df5599ae473523530599bd34c8cafcbc10627638";
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
    sha256 = "69ac67ea2173d7be6f5863e427db20ca2d81124c49acbd796ebebf7521dccb87";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "594d0ce7546333d536a9b49d380340fc73e9699d0a9adff07e9b55e6157cec04";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "5b33b7bd1eabc24c2a6248ec3af3418989457159163b13ae15075dfdffa4e415";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "3125bfe9c9e1a5e488697bcb9406ac17ef1df31c44a1e5a04ab5b42124a3f991";
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
    sha256 = "29e8992a04577a64bcfa4d4db79e63f6dfd4f00c2d46b9ca48fcdfb47bf799d1";
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
    sha256 = "5bbef4660c667605f88c8b8d080b501cc4fb18f012cd21082e8778e08ab7f2df";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "a4a018d91e375ae66c2dd5ab07a07e0f7a5cffed278e2718ddf84bcedcba0c7b";
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
    sha256 = "32d0f620a76fd802eb3c72ffd2f732a5440986c4ced128e055836605d38d9415";
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
    sha256 = "2cca2feebf7d25430aa6994356ad574be67f2ec1f244400e003c781600371466";
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
    sha256 = "394f2bf84941209337b5343706b0e11e158d117c513e169d5bb4a1985e8127fd";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "95128fb5ee73193812d58fc53918a60bb1a32dc081b8b991f8079e58cba10ad1";
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
    sha256 = "c5894f1f66ca8cacce4363cfc7573e5ab30d918e2d10cf4e6e92e4774412292b";
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
    sha256 = "b2dc5626cc9653aada0753d54fa04d89f7eecf8e9dc94f29ae1e689372bdd34e";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "e16fa01941eb0a5fc29ebe706319d48cd1f8a4c449b36b4a7f2707565d6a0c04";
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
    sha256 = "101762f28d18b31ae1b56b494938839bc295658014b332a79fa13056ef3c5bbe";
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
    sha256 = "f388ec3b6f2871aed861945f88df702b7fe3f1ddfc49069a88f7ccc07ed006d7";
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
    sha256 = "87d74859062c07d561736bb4c42b1676b807c93d750651afc0e3c1e3d7004926";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "758690e02f0a2e983a17ca148afe586525e6acb271c73497b4741d10b89a86b1";
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
    sha256 = "0294cf60091594374d2771392c3409324cb3407e3fd01f2ee12e9babc2dd9534";
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
    sha256 = "fc0c1fdd1d0afbcbb494fd1582d764d966ad2d285552c934dcc440e044370607";
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
    sha256 = "6d489cb44b968ba63bf34d3cad3947383d47d52c40948436bdcec4ff319f3430";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "6e20c99e6af9b8c5b9bf4e6777f7d3b33b867e5090b97e63856f833d144512a7";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "83b4f530e97704c293d1c202d9c4543a910d8a84bdb3ce26b3caa7a91cd3d99a";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "0fa200c9a176d716316db84d5dc3f6a83006a09e219678fa73cc48d0382e942f";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "6e152be55fd96f98b786190263b1976a9fc75c5dbf401aaafd70a787a911638d";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "93cb354fd51c037d694697760dd11195bb7dc33ae35998ddc26a64cf9b29a495";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "64d2f6cc6eb29954e4090593b89e4d1a950456532c27ceb140b732d12424ba05";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "6901a2570357878c1df39aabcf02501f93d703330de261825b14bf348de7ac1b";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "ae1c12ffe4a5b88e0f7f6e08c7ecc672d1568629180b9655e4dc630a14edebdb";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "5a93699be3dc1c36456bd06ddb6eaf63dd12b721c44c6f6a26aa79cc34616b2e";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "4f5ed7e0ba56f9c3489c5b743f88200404e055db1470305d5f7a23109c9ce57b";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "6a01b6a50d55aa9732cf09c3312c41c2c48d77358a3a7e10aa41695e7c5a0152";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "9980a1fa55ac66ccfc07bd4dc6e99da36c95935326d2c970113046d3b4c3a88f";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "f217ef01dc6427b6a4dee46a90432ffaf813fe963323491059dc79ec1ffc5d87";
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
    sha256 = "627d51b740ff5e7b2b2b0b2539a54b59d539811449a3c8bdd3c705502828501d";
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
    sha256 = "777f92c0b748beddf052ba4dcc7871eb79c43c6d47b68e2f284aa8ee40c15d83";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "e176e6694a29eac8b674b1f2b58aea8c1c701248cd0df2551e48115ccd51d16b";
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
    sha256 = "2cc9eb036378b95d9b1ab37414f1097bde78d2800403a90555f660dd86ff06c1";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "2cf9ce8126e80cf904dbcf5c54ad8cff5115df278b8c20f39e5e515267b78dd2";
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
    sha256 = "fe97679cc0beabd448ca9fbe2161a198c0e738007abf57d0b6ecf4da5782e767";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "ea98b42f21ee8036e2bf9ca9cbe95884a3868b16c85709b9895414ea73cbd95e";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "6c83ae2594a4227d9f8c050377b0f57a336ef9e7835342782b843dde043865b9";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "9f75736c00f55ff929ee594b7cbc58d87530ddaca29984039396746f809d9f4c";
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
    sha256 = "91cf1ff386133cee5660dfb54f52ea6b503025f66d837496f3c18fa057155e9f";
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
    sha256 = "ddcecc22ae2d88822513436a5c43101a958ef5ff9988c19382b8730306e053f3";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "d33b081e1945f7f64ddf799fd3ec2e0081425c59bca9eb6f91be21a55865e0ba";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "58b27ba923782e4bb7ede02bdc3336e0a6df69da62672d46dc506b5fbf390122";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "187497170eaeca33d116620f4d90cc7d587b8ed2486ebb414d038c8cf34bd2ac";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "e2eb407f956a9b2ca91e8b3f7a1f487ab7fa4a1c30816c32652a776630c668fa";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "cf9d1b1ab23609a4741f2465f6343957d598ace3773b221a9cced86a1b959745";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "2f0ecad6e7d6a28b174f35dd171fab4f86ec21e9f7e9e1f464ba2d14bfbc7dbb";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "183a05d6b870e52a32bf6e40b9a95cb6cca833557cc4bb0ce6105113e5edb23f";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "e9e646afacf65acbb889a97d8492a2ec625fc304d3a56f1e7c45bab5c78c0ef3";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "c5c716b1732dd159ff28764f4dec3af5fee5b62417c2aead675b6e6b108efa17";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "e356bc1acf835919d8123e1d6507a965a9801eeb017013ed7dc9284f30a7371f";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "e41f9019dca26c3c1101dd2a47ca842df90671447a25440bd8e3e7cec484fa15";
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
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "7ce70d64aae9b4ff68edd1f210aaf5a0fe4d580c8789c3f6eb049fa4c2e76741";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "92a668b8eaf22c80a310057c614f8b1393b0945655bb9be5f0b433b88ada445c";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "936a188085028494508a753934cc67e5e77abc859616668875f2297b8b534112";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "e52e312770f62fa616d0c86a3dd8b3e2174c66198a8e33fecdaf8c20407d8af9";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "611010cd326378110a3208fa838ce34bdf2975fbdd7fc3c9d5301123bbdfc5c0";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "60d1ec6e23339cc89bd5ff4d66150ebb6cf5fd55118e09a04e9bbd4b9526ebab";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "59c53c8142031292fdb7c720037776109a021218b4590c7e883e0989895cc81e";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "a08c005bfdb40e5f118c7f72c97cb96afceb871353fa83d7ad83a71a8b5f279b";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "101d4a33800958db016b73878a569739873809dfd33176a8e7317d8a1573b874";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "8f00d6429136ac577b4b462a0666ec81c24913560f91ccd8195c9db3fdde6fb1";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "453f7ceb11889c4984a605c86d0f4ca80d0c5557618c1b006aaa57a3748c7861";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "e07d3155538a0e3a33307aff81ab420995c1a4e0ec353c95abe16a51b955b95c";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "9686053cde59ceac0a0e02abf2625449b2e03ae52d916ef42d9cb1a0a721c177";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "605a76d79a9a01eb3c6d905e021c5f4f476126bf32b738b2f4be4a899597b912";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "1e17a8ea2f4cb8de07c091de847a5ae65b966fce4a239adf4543db18cc9f5104";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "a6cf88c394c57b04a8b4347405bab0b555e440e7a961447407e32f94925e65f6";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "b5f9b88228b518084dd253875184ad33a73b6b6f947840e480c0123a011ee87f";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "d9d84575c8d49c01a8cdb6507ec148cb3063cc03e9e545f5ec21a51bda4f6970";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "f1a7e57d6c40029d362d4d2f50dfd5f886a55e9919c568b01f8e97a024487dce";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "0b38be5583076fb7030cb5a365a0e49493c50482704b2954d15e2cd014368781";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "c94fc2f1e6fbd26a97ce29e9da78e065d160867f2294fe939cafbffd8fe55093";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "5c5f9b84217e4a8ac931519764901f49f2c5190278c11c68e81951c7dca303e6";
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
    sha256 = "da08ee2b2ca88001b33dee19f63eae330b72f4b39c67d752bf33e9bf3d68c4c7";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "471703515a17292405bf8cbadb5482dc418909f9938c7adf299804efb8b4a32a";
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
    sha256 = "e1ee1db81421987800b1be3836d56e9982eac01ae4a7352f93ba777c8dfe7dbd";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "6e6aec9430615bf78ade04a3a1a7704d1a68920a9dd834cb12acf4516821b7a8";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "67e7b9d1ef836b57331c8a6688914da65b4babfa5d27c79532f7159944578501";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "a79bd6e588352f319fe65b9ddf72c283548e4963bc6c0d40304e70d4915908a8";
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
    sha256 = "0b10c3b13645598a3209584080e4a6bb8b66b2a0225fb22fdfb1ff1c6aa57b60";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "973a2542fc2679b76b85feb154bfeca44643aad5b71a0d7e54c35953ae98eef2";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "e2bb1e1ff23592f388d73f69cb1b42e6d57631d87d1bed1ad40d704c432f3c85";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "5307a96c7f817afa3c44d90e88e9cebe7992cdf6378e80aacead76bd4d758824";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "2f4e301c530d4b91d9ad52fddc0e92c93b70b8dffb4a5dcf5694b3e082faa608";
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
    sha256 = "21f599129ebcafd5c8a55c307a053da47e4f437cb67d8147c77dc46addf3f4d2";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "b6a9d3457287c2f2a07f178f0baf4c75c796575caaba25287c6164e2b1b80fc5";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "b5d32a3801e29bc81b9dc117bb3db248dbadb4bb73a2bf50505ebde314cd0fc4";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "23bcee0467948ba5757216ccb32a44ddbcc5f23125160e94c6bed88ffc5703c2";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "899972dfeae8b3b86252127ff6f441dd0cf96b9de0b0df110278385b72c2fcba";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "d03093de3249454ac8bcea9a838a86c22ef8797eeee0555795eb072b0192bc14";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "a5906ad4f32015249fce9c06e72deae808285f8cf2602b8631516408ce4d4879";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "1f3171b697db306ef174dd199d1d4fe54dacd8185e89452fcd4c3608471c89d9";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "d194a64924efc74757661795ddc4e37c0a75a4a71edbe86bd34333de1eb50f14";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "03b9640b2042a4ed608811ac24aa7b882baa779c744f20be2ab910551c3fe1cd";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "e0bec789ce74b4ed383624451c716c17fed8d52a0fea7b1cceeeb533a99adbcf";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "624c1813dde85537c30a0dc3b9ec001b9b6af57c42dbdc4d23a324622b77c58d";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "6d2ff757325901e1f875e4c8d70657f2e25ad9a5122c57b207cbd21a5720a881";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "774b0582a89a84cdfc7b043d121efa368698301b3bd573b8916793bad17dc6e2";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "31286d2476ade0a5a0da117a0719d83b3c1b03473869a50b5569a87f625688ce";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "a52686acc4b1fd2f51ced8e1c59f5470a998c807a0125b88ccfdb856e6d56693";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "b62d2aeb47605c62f4f4d296ab3b4611ff9cc489b7ddf59b35746ccafb531f60";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "b1efe92fe5172df19704d6386833e2ad7719d2f392a2615dab1745fc774a5393";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "a5162411c1936ab01a1e2b6f22d7b7261b44788367d8b1b9dae2b728b09cf22b";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "2f4fee649eb7227b7edddb1f8380b3da356436ebfd381eea722cfcd4d4495e00";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "7f5d9ea9a592e45f7a44ee655db39f4733e9b777c4f1f0968ec67df30b249bb3";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "f6a6eee260368b75d334632b0b6b898cf2c039caaaf56c7f097ba43bfb262642";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "8f26b1a408c6a49c338ceff75cefb2b7e4ef4f88cd62bdf91c36d51bc4da0021";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "4b233f2b84bd7186c93e163359cda5c7de485b05112109f968bc88b80480a3e3";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "a4a2bf554bb29df3a152e7ec9861422cf7e581294a6137e4a4c0b747b611f758";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "aee1bd0643d2130c41a3cfb63127ef791ac3a69889550b01a240bd1858915c8a";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "97babaa2357f9aeae90a306f7f191467257cc8bbc3044b122aef2ae762ff8527";
  };
  dnsmasq = {
    version = "2.92-r1";
    filename = "dnsmasq-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "cddd5fedfe3fe0441d3381a1d51db60c98320675cce644a9874bc3376bc99974";
  };
  dnsmasq-dhcpv6 = {
    version = "2.92-r1";
    filename = "dnsmasq-dhcpv6-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "b7489d5cc0a49824337214d6c3f4338fb8d341493b94fb6a53cc314748a64b3f";
  };
  dnsmasq-full = {
    version = "2.92-r1";
    filename = "dnsmasq-full-2.92-r1.apk";
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
    sha256 = "e4ee754d43a21e18500db55b571936d24fae494a4f85c9f5dfde5134953b2478";
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
    sha256 = "97643d2bed7aa7dbc25077a0ab4b471126db1136e6b73fbc2a95a5729e16fc93";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "bec742cebd643886aa1c4e542e11146a94c8940b8c14926a35aa327a72044423";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "48971a04e54fd736cbd20c7d66ec26c49e2ac6c16c354fa4a211b2899be89c72";
  };
  dumpimage = {
    version = "2026.01-r1";
    filename = "dumpimage-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "6c817dd9fc2010b90053cf00efb11a95f633127a5dd3727a62a74f4e570adcbc";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "99db05633f0260004c5de782ef3e1ff76dee191e6e40172a6b59f6ea2a973213";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "7f137d435fcfba21a6e2625dbdb5cd752a6c6ffd4a3ecab9b098365bb0559810";
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
    sha256 = "a68d42d828f8ed48d1b8c817fcc87b7559049687b35adc1f45ebe2778cc23c7c";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "4d9cd3bee2a3e2b1562a6784c790f7a01481d817c4686b5f14e1a890c011a780";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "37fab941e74ed064b9c700dafaa5538cdc9aa8a8ae8a1839348e54b9f3045c99";
  };
  eapol-test = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "71c1a9166a99317be6f2945407c232e14ce88a7a5244127887fe4bad8f31f559";
  };
  eapol-test-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "030e05c9bcf8c858e459f4aca668228ee80e59dbe1513dab7342b1c3fdf1e9eb";
  };
  eapol-test-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "33953a4c1d0058ad8bd8ff52aa0f75496fdd9278e63ca26b20b3ca9549b660be";
  };
  eapol-test-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "ad6dabd6a2bb3ec624136c0c003131c1710be75a447350f5cf3319140d189d9c";
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
    sha256 = "155ef39d096fe4fc5892772f5bf671ec7f0a379d6f0dbe6dfc674cb97c42e55a";
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
    sha256 = "a09c64cd8566307660f7fdbb61d815da47082cb575c281e662fdde79cb244eca";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "575698fbf32f4416ecd2c03ba47f5045f04367c5b69d5a113d3a01138dd5d14d";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "90038c6ff26ecb2d4c874b31a41589168a395f9fa7485566a221947f26c8e503";
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
    sha256 = "456f9f41f22cbdad1589ab80953e88385952962e4023935310f5f2d0e4d90294";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "615e7450a684e3e90c895baa2b8898f6d0d9db4fb124bdd97b3d7345f50901e5";
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
    sha256 = "e7348408fb14b0f1fd9a7be6cc5551da94fe714f0e1f83654dd1d8d4bd72fea0";
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
    sha256 = "13c5f417d57cc95b60d73fc582e99a61384b17f845b64df4fb9a9e71b4d67c98";
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
    sha256 = "5df1ba61d2c84e87952a0ce039c210c2e9cdce7346edd4b1122f3b1ff2270d74";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "dee0a61b8be2115c8f877c8286d55f0e0542236d03cc3540ab0eff5b1373a7d9";
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
    sha256 = "4016af3d22c39e75bf70330379e1506d4ef53d7b9405d33239b675c3c917f954";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "c660ab15a357b83e6df65127ce510960dfab393cc563090aff6285fdb5539d48";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "9756a21d4ccb7a1af8b35310950cb8998da75f0266a9ebe804392beaebf48afd";
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
    sha256 = "8762e1fe919a4e8d8a6385c9dc23816f4a15dd97b77e920593208a5c1f71b336";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "55410ecf60f9656f9c8ea33cff4bf325c13e3c0b2668907e85ace27400d139d2";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "fa154fb324bfeb178e78957a60c4445272f7d7bfa01f2d95d04eb996fd382db6";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "e1b845f77450a59033dc97404ae6196427a5271f0eab772ea74518516d80faef";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "45c559c61d3f8a046e8e30bb0670c9ccdf0bac686a68a26766cf2cbe3b6fca5c";
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
    sha256 = "28d60242a652db13db50235620e01888eeefd18cc97ee01fdc4ccf27bcf30aab";
  };
  fit-check-sign = {
    version = "2026.01-r1";
    filename = "fit-check-sign-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "b70efddf89bb1fb93ad98840220a0e7a7fce1d5a7f2da51dc530e87441658d9b";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "c3caafe6302b29fa8a181fd57bab4eb3bb519d1343da769d6928de3b77c9d39e";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "d5bf795029c12d5ba06ef31c0f80db0f0ef1aeeeb7a498d79a835b031e305985";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "76e32264d5773e8a544e95e982fbef2b7cb34733ebfb8ddc998426dcf78789d3";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "591a80a3a8f93a467abb7a55931b03e89e8d3ae2f57719e36c03929a05ee81ac";
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
    sha256 = "deeced7b35529d3fc50224619bb532baa0e301d0d5c68f26d9d70cad5d5cd25d";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "e20843b12ca9bde7beeeb52e64d30282f2e4a37ec4319c260ed8768f0eca59c5";
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
    sha256 = "116d33343270eb89c1018c3f6c964f71a54c627d5f4daaccad2aa145ced769fd";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "199dbd0f44e141228485cc42424830f4fe5de22d32bcf413726fb0e19bf35104";
  };
  genl = {
    version = "6.18.0-r2";
    filename = "genl-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "d98eca6b54e4d1f35d8d46eab13b75a4c5507f8bd6be2310700657c23085f2ed";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "da829047227e958fcc587b235faab9b31d78cad6fda03526f1f3f77676b55ad9";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "c947f78c98e07dbe96d4c88e20de17394ca1b17f6439febe9ef72f063b5b0c57";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "5b0e6c4ff5b03bcfb0cad5540769fcbd66a76b00e14a037918f4dd466821d1c9";
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
    sha256 = "70ca5da1a5fa5da5c0d8239e022a52e95fd77bccd4555512c5a9ce8744ed1251";
  };
  hostapd = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "6e69bb75f162a7df47081be3afd4c202fbd11d54766548d8ab32684c0131b9c4";
  };
  hostapd-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "85c763706bf85838a652a734a18ecbe251e4e81bb92d8f1ac447f54306eebd6a";
  };
  hostapd-basic-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "3f6cfe57befd02609505129e0d2b55869281e54bd2d670ea5fe04b05c1e5c259";
  };
  hostapd-basic-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "a23b945f5a315d17d7bf9e18f3c56aea9cf69126afe8c616108eb483bb5ca5f2";
  };
  hostapd-basic-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "0caefde5962580e36c844cb82707d5f8c2e36770083dfa2fc90be2075cfca773";
  };
  hostapd-common = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-common-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "024e8c2f88d8e1f7bbe952bd2656c2e70d3c4789eb8cfc3a0d642dc22da5965c";
  };
  hostapd-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "91e3ed1bdadc73439a3ce97f8a4175b9bea3dc2b409b32370c9a65c0acd2b6f5";
  };
  hostapd-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f77a7dadf548b2ecd19893e7d2cecb486c2f884bd15115f73d987521d16afb61";
  };
  hostapd-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b31f4f9b71da5a17e25d1f84faa04412328996592ed28512cd4e74ffd84daa62";
  };
  hostapd-utils = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-utils-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "c9ff2f821d27e9dd53e944bfca80bafabb8c69127d483a53156644637230e5b4";
  };
  hostapd-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "8c407978abb254e05eaa5a4c1cd03b5bbc2141d1aa78f807fdcd1109adfb30d8";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "4b377ec87a1f0e91390e9b073ded10afbf58671498c18a53f1c10571e87ab992";
  };
  i915-firmware = {
    version = "20260221-r1";
    filename = "i915-firmware-20260221-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "14adb3ff51fda5744c4d01c1a13a09cddd7965ba926d3f7e458cca3266a7bd51";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "f181d2a323005d063b441cccff47415e34e16a7fc38327c6528769e39bb737c5";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "6947bb7598f9838c33efa8eae8dc95b65387f322b29be9c01a019cd3b7ebbebb";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "ca499641ca34a4ad261c45ab41b3953326c89c856c25b76021db79bdbec67b1b";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "4806ba2b9d27c0787bae90444538fe19bb2e948920c949190862d2aa4f274365";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "9926a2c1ec640da15cae0f00278bb435b0b4333734b1653a22af55782aaa24b0";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "82967b84d214f4a53e12bc7d419ded61da5a98e3c5ede3413db4f6347d11f7f6";
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
    sha256 = "b70bf2912c6af39704868eda809816820ecd7b94ae096d9d3c62ff3024ab8a20";
  };
  ip-bridge = {
    version = "6.18.0-r2";
    filename = "ip-bridge-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "28cf5aba8c4450a5fcbd23479eaf07c1e09ad7941a327ff0542acb0cc46bdfaf";
  };
  ip-full = {
    version = "6.18.0-r2";
    filename = "ip-full-6.18.0-r2.apk";
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
    sha256 = "d23f9674d8fa17e38a7f46a9bff8400f5ddb1632efc520e029a7a8a6442c4a3a";
  };
  ip-tiny = {
    version = "6.18.0-r2";
    filename = "ip-tiny-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "0c46a44c263046495f1603140f668ca597f9dd941abbb7075aea43fa91efe922";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "30c7dd9167ec19c81316aaae9ae4e38a9cc1ff74b7700640f423d5c035faac5c";
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
    sha256 = "9692d2e90e0877c322ea83b14c467cdf40067334a7aba5bc3d96631ad47d3e1e";
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
    sha256 = "1d10256974e4bb83e73f18557d2da1ee931ad23540caaa9b38300a9adca730b4";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "66700b72c0ceb835d524128437d97301ddbc5d9f4aa10f9c033d46291560f7fa";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "49d0b066f9cb2a6e25953208446fc026c6f0c07e01a52252b0ee8e0f7282fe96";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "74556d1c9cf8d7db28ac571320425b2abf3674917b10968920bc1b8e7ac2b993";
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
    sha256 = "26745fb7a05388265ff13a144977d5d43638f496a2fda29eedb54383dc6854a8";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "71cc6cae4481882e357009be66867754ed28ceb86f035ece6e28d8ae7ebc3669";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "54dbd4af2184166b4d24d5261bd0728b67fadd45872e142796fd65c5568a5cc2";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "0330a8291e1decf293c7c195a087767a7249f65eee171ee62dade3fbe89012ae";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "a8a776369b18d3433086e89768bab30ec34dbf807877ff7209c7c43458b1f6dc";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "d26ad754173621d33fb28396eb10f53561fc9c28f9b730abb8f0e87d219bf4be";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "9e2c57e612797dfba1b8123553a51568acca18e4138d697a358371ccb9d84bbb";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "965eb51ec8ac0300b5872db04b180622cefa3e4a31345b39e0d8b6a88f68235b";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "eaa84b60bd8c3ee3b260e43c60e91fadd3add950a22d5fd06c02d2af285a7ced";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "074e515a1a6482a43da68e1ad40a381331e73ccdd27c020f2b06930bef42f112";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "3b14d04e46cfd66bd9109069065c5d6c3ef4137aa435ae6039457b120f742c0c";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "35026f2060dd20f58e205fec2f2259653d8127e05c1bd1374911eaa3d31a6687";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "01fa89d9fabfa44bf488b9f4d797c4bb7c74f6f760040b56bcbb54b597056b1d";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "2eae3186aa7861bad4ab5966324a7cab47e1eecbc57785c09de5b2334ba96756";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "54722debb755b246938cee535888d409cdee2704e4d21d1a3a0cb17d8bed7b6c";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "e17856fa663812101f62b2d13cd62b2218e28ee0c7e425fb3735f1d35ee50400";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "a9e562eb19e8809b6f7f303318bb14174584e62206d8a9618da989cb1bc5d52f";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "5e48c99bcae0e3c2700c8c8798e5aeeafd379a18f89ea36c55b5c69e8c25a683";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "4130c5e9b45696d9b7ee3aa257249fb08daff5877004ca84598c2bc6b73c601d";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "282f54ebb91544bc57e825fa11d8609fd1c6a6584570605b1be7cf63ba75ee70";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "bd3f2d16e2c6e0f71c4c571aebcb57d44f7b2074ce3be2348c66318f085855ce";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "3e42c6c601547c131ea51dd5686a78a6ef80b73056c8b5906ed15be514fda082";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "8753d376c81e527dd689c0a1ef3dbfdc5e4dd2897b4c72d2e6cdae62b47744ad";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "1bc6ddd1b568ab3e3ca92720ce7fd7ae818a3e2e76d4ccd98c147a8c74599e77";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "1bda75c766ec4473cb41306f380136d163e0cd7c75c474c5c48cf3be9d9138e3";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "27eed836e82c2165e14fdfdc025a3d69dbb28809a7f6b0e23ec5f7662d71eeac";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "4ad79228a6399705af8a4aae4895c8e9d5a340279d4e0a3fb47c2d13e4045b26";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "3e4268bff0540eb660744e291d4e1b4c5f4794b05cf7fded4ffc456e88764723";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "917a5ea222a91d5b9806444c6cad49fb6b57d96ff954e2c5ed7a1a49672b5c9b";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "a7c03514f87f8cedf48161877137d3e004548fce4cd512a61b8f62152de5f36a";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "fa7246524a3b8bb660e36eaa008eda4344b632d7cfb3067dfcae0ca4a433ee9c";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "7a821e87757f1e0f90b63e252d8e7a1cefd9586326936fb62c701d62e950ed90";
  };
  jansson4 = {
    version = "2.15.0-r1";
    filename = "jansson4-2.15.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "4388273aa9c77d761325cb70c83fe3b6d9943e2fd6d944b90d502cb198da0abb";
  };
  jshn = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "jshn-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jshn-any" ];
    sha256 = "f484bda603e1288f03c9e623219376c4d463101a9217b1f50d17a475db11e9fd";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "7d0d1b06b33222929c3255714d96b2a37399cbcb217eee9a07afc9927e683e7c";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "6f6ee6b1a65b7ddd9554c2b52c0071b3f330ad2422855ee70c3eb7569634376c";
  };
  ledhwbmon = {
    version = "6.12.74-r1";
    filename = "ledhwbmon-6.12.74-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "c112658b18eabb58da57ae16195e50fd1ff14bf77b5e6d9b04429c442630f61a";
  };
  ledumon = {
    version = "6.12.74-r1";
    filename = "ledumon-6.12.74-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "e5d8716468f7052c7945c3915d9a3a34840b4397c5a9e02125bf99d26fb0e219";
  };
  libasm1 = {
    version = "0.192-r2";
    filename = "libasm1-0.192-r2.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "7d2180a9cad551e12b3a8fda1fbc6a144cfaaaaa379b44930a59e3ef00fbcd42";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "4fa57205fa7b3d6af3ec88b97c7a8511fb0093b31ad0c389d51199c9e5632d43";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "623b13b77f046e3b22c8ff06b7e706d6440fd0c23dbee2c2cc5300ca76477bf6";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "1d72d0dd8af6d6ea9c64b8ea263cb521e10c6abd3ffc3e1f7202e01d9e8bf2c8";
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
    sha256 = "0753b3e691e879c7ad8b69e2a2ad0f50a0abfe21f4018d3b8b6515aaf7aa6739";
  };
  libblobmsg-json20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libblobmsg-json20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "c8459749c0a7e901fb5529b912cced4189e340eb8ac7a606bf7336ee8b47e8a5";
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
    sha256 = "c06ad12ec3503247f5d9344a3daf7846dfcd69aea3d4543106ac5355ed6c40a5";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "5e9e888c774e7915e0e15b4d099964e9fbb8d20af7ac964ec027900518acff06";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "78fdb26333d51542cf213ef620745057b60a4a75d49cdf1711ba745ecbf20979";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "9a27fa784dab8b287853c49abdbf418c0cb8f7c31b4cd752836d78dbbfbf342b";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "03db22ee1dfa6d2d9602d019de8d5a25e9144e48c40cac6c8e66c227de344ada";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "c61eb5f7c849def28431dffaf1a32da4ba0167154f2cfed31246690bb69c74d0";
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
    sha256 = "5b456d2a99b85078a58b504f3c8de355069fef593d94ff586f7635e384dbd4eb";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "e4dea8777aeb007269ae212737c5aae70499c4a21aaf06240ebee90d51589746";
  };
  libdw1 = {
    version = "0.192-r2";
    filename = "libdw1-0.192-r2.apk";
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
    sha256 = "5bc1a9311aa5607f0871ec2f105d0dfdd2da3b95d932e47fc60f6970e0d072ec";
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
    sha256 = "151f502e44fdbd9c4fe01144a8467481422bc7cab0f175fc0575470ae50c1516";
  };
  libelf1 = {
    version = "0.192-r2";
    filename = "libelf1-0.192-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "7e91464c28932b49d9407f4d6702d555ee9c64fab542f25ddf7ce9fb118eb8ac";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "1e184d7efe4f2148378352b261e486fe4651f8b40d289f35ea0216080e662f16";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "37ef51b79115b18e841290121a36d0c12e7b2710abd790ce52813cf20a98ce1b";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "8eec52ac2478ae80691d428d9a6be54e7d77d643ceb0bb27ba080842719fb097";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "b4ef04b7084a47834085a2b11bb9c73e770dd9631ed9569c7435382584b0cd8f";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "2e15b515daa6b851d3f75584d861f06b43281f77e30d7e3c2d0aced7a3f510db";
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
    sha256 = "ce3a841e5e1ca15f3cce74120bb9260b8f3e30f14f14f3803911c6cf7f908217";
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
    sha256 = "cab374dd18939fd492062eacba464b6700b236565635d411c656024baa02cea0";
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
    sha256 = "7b714977f5fbc8818d48f8560be0a38584234b2c7f40cde71bdad40889e49903";
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
    sha256 = "4b293e7634e744070f29946570284d0a08ee85cd8a132cf30c5c6a63f447ba32";
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
    sha256 = "d16139d5e20bde0e105818846fd0c51cab39fdb41664ba61f276658c2cf1d721";
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
    sha256 = "36d0a43f064d6851e18b6c0739fcc7354425f0514e502530d9608c0beb594a8f";
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
    sha256 = "ac285ff79ae58390363e5fdc04b46602c97e83a6fcd22090b217a5ab5a9fb6f2";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "a99d49c15dd0885a7ec1743ed9d449f63bda91e7fc0076936fb74ddedd8df078";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "87067ec7c35f8922cff64c9a0f1fb906b4deb363cf227928c22382296b5b12d7";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "14db916ad9f24a05f3dd61abdd1f8e5ff60ccbc68d4c1ea9f9b4318c7de4d7b8";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "ec2e27b1007358fd35eda8ec2562e6ac03ca23845adc7eb9a467da7923e016a6";
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
    sha256 = "353b487b950b21f8c757f276e3a3f1a6c35afe6e286c95439d2334764144a910";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "67aab18266427b48251fd52980e8633b6a01c432b2a1c0cacf9085654c753f4b";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "394c8f7f5ee3072a427d5200c35746a70e1e537647404001da61bd151caa7937";
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
    sha256 = "dbed845dd43237a6c5aede64ecc1dfa0b7b6a2f0fc017c8011c060063b8987ed";
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
    sha256 = "1ec2bb233e25003e32a7e94c284e40cc63e8b7b61baf07fa493ee2fdc939ebd7";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "f6f3438470eaf0831d5edafedac991924658827bf1aa4d7de4eeacdf2d35cb07";
  };
  libjson-script20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libjson-script20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "21fca9960d1bcb0a678c384fb414f897fb881bc4851470bd9af7fb4ee3e32b46";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "d073738c8e70aaebb9cac34ee1721986ee859e2639230c2e7eda6d4177a3b5d9";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "a486d1800fbeb3ef9b498e78fcd5cdf7b7108754ba10bfac5fdc24008de9030d";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "0105fd9179e48bbe68ef59892b72c85393c92f8fdf96070b8b19fbe81957d14d";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "a2e7b7ebe8b970e601f65fb111ebd92f7293ec314740d2f1e2dc0416d3a822b3";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "32bc57226b9047b7bc670826e680c197133297e6ffd41f4ec0a4bb9070d3b33f";
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
    sha256 = "439ff1b16b7bfb2157dbfffd677cf50c64ac475a7029b5f7d73f50a99b6d87b9";
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
    sha256 = "e571b6d4acbdc5aa31d33e195df6fc15c1cc11c78102131592a05fd265c4b5d2";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "07e7accb631853c694d0b66f6c74ede65e14a2e7da9cdc64d9e5e9e440494760";
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
    sha256 = "44e7235479c059a3688e18cd6a0078631c70f5bd52a6f6711ccac9c5798987c5";
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
    sha256 = "0d6c093868f76ce10d709a467f9bf76ed95b49e9f99ac640f8b152d229fd49e1";
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
    sha256 = "5d12dd3ed65c85fc23276beebfbbba8b7c8545bc11132cba02d2c573676c838c";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "e27f3cd910e3ba44102017bcc0aec5f90fe94fa0d7759ad6a5111b0a8196f87a";
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
    sha256 = "68ecea69a2849bcce3224223927fafe1044a93daea41b9dea40180410270ce03";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "ec411e9adf451c4fcdbf894f76c3c6782a0958a6b91e20a3691fb655459dd10d";
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
    sha256 = "9bea384be9aa6d405b3dde459ceb44106d2baff5870562e78dca3adb734ba97b";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "4fde9020699a147c149f0bcf6211465fb626413619d97bfad8eae4cdb6d2e92f";
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
    sha256 = "914f43f79f1f9ef9ccf11b5b93da425a50ce15fd08d0dea6b2de31c9b4faaf80";
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
    sha256 = "a8a5c9216f02fce7d262817497b2f9f794942a4cdf62e40e1ecf7ca421b5777c";
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
    sha256 = "aa6f267d86fcb48d41f1d20bbfdaba10b2522a481850550ef6b401d434f46821";
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
    sha256 = "27b759d693b19e3adaf8db989672aa0c55401da90b28ce041715eba39d247d8f";
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
    sha256 = "baa12d5fc1cf5af178e26deb2d37cc8827c4a521c1b128037c52b5fa4470692e";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "c8c267e3e83568f88e3f3587a5ea0d17634963c4c8862247ecc317e187d5c741";
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
    sha256 = "fd6da16fbe034117f49f5502a3be27dc62aab0e54f9e62a44ea709794386e375";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "ab0d1a1133f76a8ff70fb5b8b9897e1ad4f09e3525d3d83e5789e4bc9a222a4c";
  };
  libopenssl-afalg = {
    version = "3.5.5-r1";
    filename = "libopenssl-afalg-3.5.5-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "46156b212acb8bc8c7521e1c05d4008a755245a1c9b7b0f3baed9ea3b7715444";
  };
  libopenssl-conf = {
    version = "3.5.5-r1";
    filename = "libopenssl-conf-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "e4ea3e37eee21f9d7b4078a980d4ce2ad564462f8570d784f027e2f8f4614587";
  };
  libopenssl-devcrypto = {
    version = "3.5.5-r1";
    filename = "libopenssl-devcrypto-3.5.5-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "7276341540b83256c1422bc8f0030a9a49cc37133fd0b4adaac4a378948d763b";
  };
  libopenssl-legacy = {
    version = "3.5.5-r1";
    filename = "libopenssl-legacy-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "627e0704d891d1ac392e8af6d03b0ecb760f4b822aa03db77e4e1cae11203f3a";
  };
  libopenssl3 = {
    version = "3.5.5-r1";
    filename = "libopenssl3-3.5.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "8431a679f6f2c40286aeb8249668f7ef111701e76c7ceaa0511c49833f786581";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "3e418166d8b473a04716d0c7b258d1dec50cc79f320b47e0af3953368f5d6324";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "245b29fbde38f56f51abe98b7012ad044b3da3e6f51c97ea0679aff3a5706c6d";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "023597ae74272a66bd34604298ea80feacf0263a8b37d6e122129e17d4db1836";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "0babcc3b3f6794310d638f57503b06390661943337de011fea89ed8da3ea9c22";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "7674854d7da672c3d60136f85ad58675806946f7a9dcdb1277fce6c2555e92d7";
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
    sha256 = "1569700d9131674161359ba958a0854c4ebaa0e0ef4818f8506899d1fd1375e3";
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
    sha256 = "003a4373dfbd7c50c8200af910952dddeaeb5629671cb068ca4c98dbf7784ba3";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "4f07ddebd5597a5837f81d97db2dd1f8b5adfc5e6a1823730c7af826d1032060";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "54e15b7b93da7c04e1bef20398a2c2b55c5b68e2f2b26116014cc59211084391";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "4680ea368147c82141b6f031c4870caf98846e7f2a0d6fd29368748901f71221";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "80e00f210e2b64864bd4fbd334895d2097e66abdedd2bcce720f50914d69bf51";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "6f7df870548c34d214d8ad4676782a3540f2b2d579373e20305a7bfe06626055";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "8e69b53715096da0324d3f396497cb051c6303ea845da107a135aa72dd14ca88";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "97d927c234a9c2f9445247e94c0be2fa31689843d21100ccf7e4e7cc782743fb";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "6386e2567d258d136b38f879f3f137a966597e63ba1cc7c723aff1f51ab7e309";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "eb2f4b07cb9f6b0516e112ce7dd46154ee19b94c910f37d256a98b13ab657279";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "5d537124038024db31c6df68e0835a0bc5a794207a0552cad9d46e9305108fee";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "6d1af8bf9ac1f02fa3efc9225beaf216eb662986d7c1fd19fb102600b40dc843";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "c76064c9834bc995ec20e0b946e5f5709d05b05159f885a9fb758929250df8aa";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "eff4d9d55fd2ccf45712ce3279bce8a154b9a1bdc7307b447c3f20181f33c0d2";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "7fd5f561a7a2f57e8b4e0459169f3820009dde48451993f485395c31af490974";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "2291c95e40f5ef362ba304be9130d8097d0be34bd8b14e9ef7e876c5200d902a";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "c19af87b4a0d1f8f80c45cbfa83c18e92f7eb7532fbee4f68c589ce8c21789d0";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "cd0adca87badffb46ba4e021585feeecbb19dfbd7dff856c7ea5d05be8f3911b";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "a983d2f7e8b737ac757d0366d60322ae12a0e8e14b57566a32aa4749fd6528c2";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "2427ca27beb7da1d3d90a8789e147f28db79b351b0876c73b6d8cea214829d8e";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "d43268d56a85cdb0ac4ece9a03cfb6dc28b8a485d906ef6969a794b3d1ac6741";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "5482521e677ddd0ba784c3bee22ab1de99a34426f50f2d737b0446afbf926e09";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "5aaa24fa9e3074826cd2866d83f11b72379a4442d6cfa22c62a4718563378faf";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "ff0bebf15b1fdfbf042ed650a772b9000d3322214cc8d3a9d3b20d76f0402c23";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "f3062e55b70722f86d3630ba6815055628eae4865c4217874ba113f2108a9f7a";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "2f69e5412cb3bffa30c0a63f3da7627f5776934d66999b09486c00a0a29533fd";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "e396eaf5010cbf696f30e573ed46e7a364a396844786bcc3e4259d4e40dbc38c";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "f018eeee009805a952041c2bc09dcaa33027048d0360c6de36f101b8abcd50de";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "97c1ef3d418aba1a0f9d4ae8828c57959ccbadb311e408b540e635e00396ade5";
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
    sha256 = "3c739ae8ac0e6664d1acae27902ada018135cadf302d005eb84720391672cbe9";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "14f46825d11eec0fdb96e4ae9310b903a06bdf5196461c68e1890a89dffe37f6";
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
    sha256 = "f23ce96216b5a0fc7a4d86afebba316fad688681c30de1650dd705a33a6ad7b3";
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
    sha256 = "6e57844c00fb0003f8357f57a1f79b4585164d92afd0787fe3905942528dcdbf";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "122ffcd629cab9908db3ad72147b8ccda9f37d469a25907e98e0632e418db9d0";
  };
  libtraceevent-extra = {
    version = "1.9.0-r1";
    filename = "libtraceevent-extra-1.9.0-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "349fa10f63da0097b536e9087a03560c273291c104e395e5a39ce7e4547d3d66";
  };
  libtraceevent0 = {
    version = "1.9.0-r1";
    filename = "libtraceevent0-1.9.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "68436c21b94e4d06152a7f9c4de7d7c4e1446b15596d289380d12607f0a285dc";
  };
  libtracefs0 = {
    version = "1.8.3-r1";
    filename = "libtracefs0-1.8.3-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "ded50ea6680b6779304c7ec09e15fc49dbb8cdeacda8c7b8d468323c5b750d06";
  };
  libubox-lua = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox-lua-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20260213"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "9f20b5790c5f7d617249c1bebfa72cd3e803ebab3d32e31f87d8e9eb3de9ec5e";
  };
  libubox20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "46d90051cb520310e4027b7097cda1825b8f4141f34a9435ced0005029879b28";
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
    sha256 = "50d46d78719eb9a0cefd4d42a34b64c20ebde1f4238b1281f2acd8c9d23d5548";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "af4f4c2d93b445e397006da4250a448cb857b697504788e6ab38d46f1d24ee2c";
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
    sha256 = "004b8f09dc5c0461590b644bdf065b34bb7947f671e98d5af9c7842e08ae07dc";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "1ccbb2eda8b1bd2894d746626bd3184b458dd470a78324e75274af26f8669c71";
  };
  libuclient20201210 = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "libuclient20201210-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "93986c4e654e6728811369cd8bec65bbef3c0111fc43235206733accb24ffd81";
  };
  libucode20230711 = {
    version = "2026.02.27~934bb593-r1";
    filename = "libucode20230711-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "920c689671d571ba29bcdf81b5ce69f3fd653b35ea87e23b27cbaeacc8be64b0";
  };
  libudebug = {
    version = "2026.01.16~875e1a7a";
    filename = "libudebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "bf559f47b6ba3725d3acdaf2ae35aa54bd01f5ebc66e28a0b08273155c4abfd5";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "32f5c0d4ae2a3da6485cf322f300494f35089496f8483e9b9d52093e48899a68";
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
    sha256 = "b00823ddb15de0142b64fc38ce8d9e9f0207f79c0a677d99414dab81fa377100";
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
    sha256 = "58f5d5632f3aabf72756ac9706f6f7a83e65d576685fd34413dcd9f39d645856";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20260213"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "62c19c12f7899c853a55091b33f94c3f974207e8f0f0a48132f80c20a7fdad0f";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20260213"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "43d12d97788a08ec049109f2ead6435333caea8b1a1972ecc5ed8b43811590aa";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "7b228a8a854ae03e7bffc59bdf9de9191421ff07bb42713e2d9f667c1467fac3";
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
    sha256 = "e41e15c57d7e2b5f9eadd7fd02814cb56e43b02e5d8194957e1a1e1ba0c2ca27";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "ac8af1cb2c91509abf2f403dcbc3c64d5e5f0181800e65ac41825c372d801e19";
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
    sha256 = "5dbd36e51e7e27466fd91b8d95ce6a3ddd2090decd30a81659bd9d3ed95b7dc2";
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
    sha256 = "cbba7830e3755342a977f724d00bcade168b2cdc5db57498ab2373ed94664f14";
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
    sha256 = "0a341548edd20aea4dfda56bb33763ac60ab538957d0c9b529f164ce49346c66";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "2c3717118048ffc53982f665f29a228a09bc2a38797261fd2111f9bdd71cc0d6";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "4df14828e1a002e46a684856c36389572cf1269aad6062a4a7829626898dd247";
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
    sha256 = "d1703dd50b3d99804e3b696b94e25a0c77b22141c29e61191ced0b2de5e5fb26";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "ee549500725105c140c61a5c735c17a52138a604c7b9df6b9bcba7f4bffd2311";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "1cd240f60b0944ac2835116e7304b804f3dd978734054e848023bb738c0f6006";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "a2097ba52b3fe3ce38f044af7e6c8b58a60385bc61543f35fe14c5d153582dba";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "caabe55f86d4a1bc18a1b5e13376a10de0d70eb87bf6db89f6ca62a8ff5ae878";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "6554acb813f4801e253ed582cff46cadd798eb72af9fcf2859ba82d5ba5468bf";
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
    sha256 = "831e65e6265c4c219dcd50af5f99e6096702b9ffcc36f1d36ee8c4db696b8e02";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "147a57cec7e18a40b8f2751cd7b7a8cfb392e3207491f2eb7cb19662ab23a7a8";
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
    sha256 = "9d7ece29d58ac656246933d97b47078909c579ad4219d640c052fef898830656";
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
    sha256 = "c1bcbf84ebd101335e38947cd43cf0fc8a29c88e347962462db5a62ba832c53f";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "60fefe75b8f80eb8fda7abcd3ab8824ae2b74131008ba836c04f9a28b4e17008";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "3a6bc0e63a212ee0a1e074db6185ffabfc9e3582044fb31975b4efd40cc02336";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "28529b3fa0398898644427cc543d94ea6dbf149170a8dcee0ba032ae964ee37f";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "a012c1ec5452deb5aee4542a149656efaeb29a45eea7068347fabf670265abe8";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "190499d387d615f58282f55b8588b7c85292b98e3cb46f0ecfab7dfb116183d0";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "02dab44547a079bfd3800bf67acc4aac7bcbf1b70ff66c420370062a2fc1e40f";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "4cebcbcd6b1edd326da8f83276192f56d9232861d1a7a925b076d24a5a12000e";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "d2247f3a1c7c694e5e1cde4f61cf792623ac73d011ded29bc8b95a4718f137f6";
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
    sha256 = "73f13b132b0e3ca3a12731242c17b855a9673fba72710ccd972f6836e675eb8e";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "ef5c65ce1303e0c2d2844d33b56251ef36567f9bafffc9f849a616b4fe0d0fdc";
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
    sha256 = "3238b72539fb64dca50ce7d9440c7ac81dd45c416ab1050438a78c503c7031d6";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "e24b49e97a260694e76b6920f934fc220ce47414c38e102be099f341062f6631";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "4c04fad9f371d1152fb7662d8cc9b675ee26ef88d2d2cc1e0a92cac01d0749e6";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "73f1452612091684ee168d4b253dc5f445c610f76d9a5113bbcc0a4e89011945";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "16cc8464fad0777f4ff8950939e8996538b274bfe822d09f5ce87154b73728be";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "34aac58ae6fe2ca593f9687381a21c5ada6b5f6c51d805bea146a8f75b8df94d";
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
    sha256 = "b7d334a50db55929b1abc2207584b8dddc7025a3bb677b524881eaa260d15ce2";
  };
  mt76-test = {
    version = "2026.03.05~9f95baf9-r1";
    filename = "mt76-test-2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "c5b8b50586eb2e8b1db1b858f1ebc29c021a5d7c64c26a0ccd5921a6ae2eca91";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "420875d77d3dd62f535dd7106e497c7c742be957847fa2bdcf391b5e1393b22e";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "0fb1f6d6bb518675a03e5450c249a3ea42d7bee1e927a9b5a92615dfad2adba7";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "557e8977b25108b387c316c2fa505219be7d62f2445c7eb3099baf6afb7dc504";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "ac97759098db6430b86acb2ed9506f803e421ddabd4b374ee8a54c83ad00d40d";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "f2fa29f5063d6f801373598e68d5fb87a6a509292d2380546f97621da7b5ee45";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "cdd27ec5c9404794969f7ef785ac4d02aa37e0251f95f235b11c718e668957f3";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "cfb664789c8cabf5f6b6d29ef447c176a8d713bb1a1ed8e41672ec075a93cbea";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "a67d73e8f0b4964b5f89632b920f319c84e865aacef51ee56c2f303dc962b322";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "bdd56f549044b9f5786d48c779444b5248187961a67833527575e1d6f1996de0";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "a503722095f3a59870904c87d2e35417bfd472ea1c2cd817b465cd46c6f5fdc5";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "a097ab6173f31fe469d10937c16a3f0d4dcfa48b041f67afa699c58b6ec8969c";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "9d802b5c24c12c5d958de20a2feddc8ba6b642bd4e1a759312cd8e439bce6a11";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "6157e9923febfe023f0700a3e8dbe32da6aadeca5a0ac8362fa1b5be71823537";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "827838cd70639c46768ef7f343de540f2b4281a4729cfb29a002c678997818f3";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "3d3c8a52425da7f491bdaa12bfafd2bd04d514165356462848f087a705b6bea2";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "4a2f3df5835ea106dc61e7122073152a5dfbe1ee3b2661fd18227383480bf4a3";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "255c732034bc3a6a71d06fb3d889f4df7f4a9109e7d37a23d9572e89a179c1ef";
  };
  netifd = {
    version = "2026.02.26~69a5afc9-r1";
    filename = "netifd-2026.02.26~69a5afc9-r1.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
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
    sha256 = "93a55e7f1a53f0fdd71527ea2ac2ae8a3319af45289a58f3374a1d46191c4b13";
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
    sha256 = "a380374cd1b11bc9bbbfa9539dd156a07eb4aa7cddd8f227be9e760158e825b0";
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
    sha256 = "d70c24909532d2f70f869d86816d47dd3041c268f53c7932692176fc2340e03d";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "961a9f3a941e5b1a9b0e60de75b5950e3f66d36c145d29c0416fe93bbe4db099";
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
    sha256 = "010564bc06a151ca358a181ba756d1ad31b8367ae82479873552bbd1af4a1cad";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "530f6868c6da7a877f7ed8f1ad69f79ee5b645da6bae9ee99f9fd93fc185b620";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "f23986da636fa7da66e701466e249c3174f548e8328207175365c03eb7f91d1d";
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
    sha256 = "b5373f490535326b406d4cde9b1f9d30b4a120c55d05a7d43256c6698ee9a5dc";
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
    sha256 = "577b24ac4b19a8dbd25218b370222cd6a6c24c6125ff07da01bc29729d447d0e";
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
    sha256 = "5a3a9b40c3ee2475d8244b33cda16e89e99fbef9c855171385551e5801b38d11";
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
    sha256 = "d6181af738b28386d6e75d1fb4f3f69027506e7eb4eb2ef2b9b7ee9a1fe08a2a";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "c6001987272a4e92b04e5f9a4845bc846f5639affc1bfc821414248342beaab4";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "2a4e4beff2872798debf28ce73bc26cb1a703aee61bac05f678adc21adc2937e";
  };
  nstat = {
    version = "6.18.0-r2";
    filename = "nstat-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "c49fce7a01344c83248046064abb28efb73db81331e149b546e76338c68270c3";
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
    sha256 = "fec2dbf14a04f17336c7b7c0ee74248ee8159213beab49323f851ef5578a85de";
  };
  odhcp6c = {
    version = "2026.01.25~24485bb4-r1";
    filename = "odhcp6c-2026.01.25~24485bb4-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "6875f179668cdc23f6c977f7a44aafa7ac13afaa6f33941d5441ccacd3e4b862";
  };
  odhcpd = {
    version = "2026.01.19~13ef4837-r1";
    filename = "odhcpd-2026.01.19~13ef4837-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "3a0f25f08891bbc0284a2c87ec2b5b625e083462038e1c5c2712ec51aeb8e9fa";
  };
  odhcpd-ipv6only = {
    version = "2026.01.19~13ef4837-r1";
    filename = "odhcpd-ipv6only-2026.01.19~13ef4837-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "8836683e4ef23585085a8023424d3c67ac30df78002e7db564dc661df70cef91";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "cb7420c01fa44dd4fc7b39d59a6ef6db40145274095b0319d44cdb10777e384d";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "8f44faf6f955b7b730625dcdba987d43f97946eec75218d8b92000954301121e";
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
    sha256 = "d92d3cebe619f10361407c8963cb6b034889b1f265eb77a2b5ebe4a1b789355b";
  };
  openssl-util = {
    version = "3.5.5-r1";
    filename = "openssl-util-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "6e50c935017b5cc30a130f9f9af1682cf02e3c5fc30e18e6be73c70f94e820e1";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "a75ee64307f512f085003d6fbf0f3b3de1393585d1fe1accc133fbc9c8b0b57c";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "2e42e7ec33e2e088467203c925a2751f72dde936b7d52e77e463b131b3597f2a";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "faa3b1f458375f118678bed478f22cb272c9fd4a47f22cc8cd786c1480e30827";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "783be1160eb8d8fc0f4011f22d2029458e00325c82c575b3b566f8e1feadcc9a";
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
    sha256 = "922cda10787e2943de19069300e4a20d017bef24bc1678d58d4f6e25897448ba";
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
    sha256 = "13bc9e4cafcc2e97529b181bd3bf55699a0c5ea0a3e2703b94ca0d7474fdcb9a";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "70b29bf704e861d30a57f2e24e82eb41a898ecfc37a4151ec3b9f4789d8d8145";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "20cab55f9131e2be0bcb9eb637322974a2d4dbdfa23aec8d8a645b435c494905";
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
    sha256 = "1dff5f7869176c1cd356d0af0aa92a1200251afaf62ee3edef6412fdc3601103";
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
    sha256 = "cc904033b66f7a220c1c8d170cb84a6932ebd877c1d8d44931ba05fb448fcb9d";
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
    sha256 = "8f4fae0a9fecd5e438bf509fbb21624a8e779b001ac08ad1af39d86a6007577c";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "d1bcb21c298777f1335a1b33f46352cb3eb0b8aee0d4ac507688584e57428232";
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
    sha256 = "205fc09d06642da7facffeef828c55c1726914c622a6061bbecbe6409482d9d7";
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
    sha256 = "1d0b204c8ac2b4da33199334f73d7d0a9eacd7e345deb29262c0f06f825d3cef";
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
    sha256 = "68a1406dac8064d0b0da54c7c278e89242836af409761cd010b0e8133cb9fcc0";
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
    sha256 = "dd1da70a06276b8a6aa7fd25dd4113307577fd85fa70a5b7528d3928b486ec64";
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
    sha256 = "4ff0ef0275e4ba9e972979ede4d2ebc31e0682b5bbc19be86f2fccd386f7dba9";
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
    sha256 = "73cc33f34592e13debc6be96d1e92e7a40202d5ccea53b5a9cd13863bd4657c1";
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
    sha256 = "01994c0a0dd977ca41ae17172c0af84e5779a89f54f84fc10739e2c60e939b47";
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
    sha256 = "3458f241f885fd8d720a7525d1779ec8482f2866d2ae3ba9466945e8a2914f8e";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "c5b3d18ba642f4a35be791aded72ed32df928902e990e7cb43e37ae543ac52a8";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "1a3a3ae9a4949837865098dd2598d2aa73c427148e67b0f0ad4615cc1f7c2566";
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
    sha256 = "94c5702a6cfb37c885bb28bc4f42cd161aa9f1316813d5f17d1744c6f3e3fc95";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "0d88bd7043f33d4ffcb80148a592b6e2ab464a166d9688f74578db8534b449a7";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "d4252e4135ed9171cd67ec695646f93846cae9ba2a30290e384759e07d3efcf3";
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
    sha256 = "6b03f7d1ae0bb187c786dacd329f6cc88143d997c689bca631d55736f81e56dd";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "9f9de9e18874b8a61a7ad2ff9023d26ca608949ade420fc063f252e4e842ba72";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "71798939f0244ec6f992a83f7eec9c9db5307650beb359acb25c8c3c5c58cf56";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "0bfdc087889714ace665f94760cc52c7dbec46525e898983543947dbffd2d00a";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "340849aa1ffbc99f350c487f94035e33998995dcd09583acbeec8d6bef3cc2e3";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "4a978e533785f4ea7b3ea1e9d884f08fed7e64b7f8bd3cb12ec16155ea196de6";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "ec0c065066fcb53db7328313955ee72d8ddc759adea88455d8bd21e001cd199a";
  };
  procd = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-2026.02.20~2881a59f-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "9a44d33eecc8c6b78f81a7919046877590ebb9938cb9de07baf10a5ec93b97ba";
  };
  procd-seccomp = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-seccomp-2026.02.20~2881a59f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "1b8f13dd7fdd2adc9f8d8e84776e2a2ab316463c1519ac1cae85ece2082fa24d";
  };
  procd-selinux = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-selinux-2026.02.20~2881a59f-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libselinux"
      "libubox20260213"
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
    sha256 = "e2843fb86996196aad15ad2feaf6cbb48518a817cabb2d300cf300ede79333e2";
  };
  procd-ujail = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-ujail-2026.02.20~2881a59f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "2db54be789e4443f5d9687dc48d5efd169233114ffa652f1b87ce1d2538fa493";
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
    sha256 = "d6706a58066b85d5b566c27ef9632a8cd872a9684057f84b031c5d3b62baa8e3";
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
    sha256 = "7012b693b14a983deb600c6e3d38a24868f92ddfea56838daf780046a91b7abf";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "8c885862ecd8d836d8a6c3abd1d7fbc5a8c41ca1bc86d97a7e58561c6dbe8699";
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
    sha256 = "67cfff6af379abbb5c9a6e4ec221fc44073fe1c7058852319bbdb2e6a927a939";
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
    sha256 = "893a744398c12f44744f73e5f2f35a694a66362d5af862dc96020ba41b0f9b60";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "76a6b9c770aacdc0c0dcb1e653ff933b179cfce6a83812cdb642ca8fa853aa84";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "75ba2fdce74a8e7e22144dc962549e1b5ba9ce19f4116f0f243647e9f8ce7e02";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "ab7ea09e980017faee2d53bce194927af691d6dadf1795e6ccfb59e5c5bc5abb";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "85e091f1b618d02aa2cdeb939f30f35562685d2e062c51552d6a7d0410d95271";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "c328bb1578f0ae1f98d81bec8b545f6c30717107c462768f42ed159fc3c4a71a";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "34489387063c558425142ae29fbcd715a51e323f1a1a0f3570be1f3eade66e2a";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "35c9e404f2376f4252963f24d1be99eb803c3beed9015fb7086f08721d2380c2";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "5a00254fb6ba88e5e0f0c2b10f6e03ad090b7ad92f9ae671dc7fde1e39793ad6";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "9f01dc87160bd6bc7bc2ada585f270686d39d9ac9920cae84c1375187ae16fa1";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "f621050b7d5cdf290803c0271acdcb752a77955c510708d0e5eda4d0f14727a8";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "b2ed6ad33ea4005f24384ec8c869f496582bdf339b7026f3a55993dfd66ddb50";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "5fe3a73ebac942468c8250e5c42b4ffa01c66ed2a527eddb0772b6210b307d9d";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "63eb654f3aa1c573bce49f7c27eb33797601607a45d8f2b60d2bbe833664638b";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "efed8575ee7c947920b486a03e29837ab0302139cc6bf3cbc2745d45a65efef7";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "b11bbdf6f1c3441208a0f0863628b0ae12c965dee4a2393917eab57193c713c8";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "df1b4b11de9e920b9740a12e1b016d27ce3f3999d848c5c4183c8b869507da28";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "45b81981bc42e442b165a17723c247ea13df091ae200e951d52400e42ca53a6c";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "cb162d2a5f6729a4b4bda6c67ce3c67a761c9054a3b338a4732d6abc1e8c8e80";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20260213"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "5687168cae256dbdf7339fb6110ce871cb7c02bb9d80ee97aac0e1582deb52de";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "0ddbb1dbd2d95ba288d791908edc81a274cc07320171b9339311937dedbc1897";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "7aaea421b622bcf11987da0d2ccec8adda02f18d8423eaeb1888f81d6ba31480";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "5093f0a79f99274d7e4840440c788d7362d4ed2278d77da875ff93155c456088";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "d238edce8d0a4823d67026f4a65cec749b4c014e12451e2a7f45a99876d3c808";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "d0afa022559e3af95b9b963c4002e66b65b2222235c5d95247c6e45bf708dd25";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "3ff59026b670f9cec0e2fda9674142961a519ad679df71ce32b1372d850a6394";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "d98317d064122b38906d810670a1fc216de6009201959101d2d7d4e0b76ec0bf";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "d8d0ac568075d17958caa7d66790396cf7636751757ca3a4c7aa29530356c116";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "fb66ea04aa76e0a7e17309208b15258c8c3515cc76ce9cb40c2dd18c63de19d5";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "c3c1d1a6433a8c235f1832eeadf89112bb9c08f6383baa15e39f41c3a92e3db8";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "5cb31943806b27af44c48c4b9d0de3e7e7b0592b3dc2ea14b45c2696ad65de44";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "d695b6956b0dc25f4bdb1d8a77312fe4ef6f1e2d2ef2a2403f6549beb9185c07";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "630e45ec09bd30477d768aa5050b6deaa5f04927fc052215e96dcaba3c8215c8";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "618700db5ed2a091176c5fc68a2252200779b43abcbb4e1c41e53550b549f68b";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "2402e51593f69b914841cc485af564a89ec641c1075dabb0f5ef6efcd4ce8d0d";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "fa4253eccbaac7ffe071f5d9a485ba95f746c3aaa340fe767975af854c7a3cc6";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "76359d9eeaa32439f6e63d3b98d4cd1979ccb04d4416f3a8dc66c43517e55e9f";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "390b4f9b699ff46ec6e2e69c8ea0674bf4a191d291b284dce9fa818289f1ac21";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "a4b6d23d3b40e5269cc6ed97b126199e322a9e79f7fcb89ceb8fd8db7bff4520";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "c7596dc08b49f4795e4e51d5da709c4649df91b55c3d00b4e954b58cccd7304c";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "3a15479b8f73a3cdf58ee1cf8db258da4c3f5ca2b55dd16865ee40c69dbbce8e";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "e1f58178a20247b1bd2d94eb10f4eea043f727b2921f77b894af8e3219b0c7b3";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "49f4cab63c0d5e5fa5c11c738ce8b8290f48ecc582655c368ca0cb19ca383e01";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "7f36f5e3a4d122525f04ce371af23f4f8333ea95c3c3395bd411ff110d73fd9e";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "2dc417e34ddbf3af0a37cf0a553d7749cb7f98110adb68da1b29e11cf1118c9b";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "d0861b265f8f500468c61391d81395554924d412e79a8fdf3e385c7964828df1";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "3cdbe5b9ea4c7f38d8fa7644f81692388c389d3482f5c71728f8831d4ce400ed";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "a548b20ac47bfa92077c00bdba1954ecb93b295e3240528de63f290d6b33e295";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "0b35210d58fa130bce0a0423c33dade06af171c90471fcb9ffc05299d5729fd1";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "f5ff7eaa8176c9e390aa5eda0f042aed9a47fe1a5052f2d82c7b2c69bef4b5a0";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "2202f3cd0ee9280f30bde11ee715dc176b69c2e84403a71e26839ddb0db8bbc6";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "c0477eb00e4e1ed35384d2cd73a1e1b52bf03dce05faec2edd972b5a5203489b";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "5dd79bc84bb5ba198403ab38d721fdaa2f6aede6e815938a7e90e15716d77526";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "f82bd2765e54ad06bc6f7b07ee9ce5c9f3a00fe535ebecf020c10a3b989a3eb1";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "3a15d9f35bd0ed7ca49b9830785af1960b3c198d42fbabf88018dbfe6b6266e1";
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
    sha256 = "bfeaa6f30b9913610db4ae6361ce62dbaad7ef12d7e471e5b9f2edd59bcd6194";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "58c1a99159bd208341c8b59d7f364bfe393a1911dc4cd1fba0aa80dcb03631e0";
  };
  spidev-test = {
    version = "6.12.74-r1";
    filename = "spidev-test-6.12.74-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "8eb803881ed5a892c40b718988dd98039b2e27e6007264402ca7b2e99733a34a";
  };
  ss = {
    version = "6.18.0-r2";
    filename = "ss-6.18.0-r2.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "e1e460e2e6a22619fc0faccec4f92e2a8eaf5440a022b0c96a4552e367fd6bcd";
  };
  strace = {
    version = "6.18-r2";
    filename = "strace-6.18-r2.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "41e9b6e10a5bc48fa2aa0887381d03e65a027ef800f90d475fb958d82f224a6d";
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
    sha256 = "61bbdb7f6342c602a6ae7ab99eea8f4c70a0a1033001e2c1be5a87a2637cb2c2";
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
    sha256 = "ff527773970eb934d94ae312715fb984c4cb74c12f34ad28ea5aa4e35b77382c";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "4233752f17b8c3d4ed67e6048dd7319eec45adc1a10af4f0b685dcd34c89f72a";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "8e251e750f7f432ab6c882b1d2452554c6c02c914b1e97bc71a7e8eda0b29502";
  };
  tc-bpf = {
    version = "6.18.0-r2";
    filename = "tc-bpf-6.18.0-r2.apk";
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
    sha256 = "6e720a0c05ae33360e953e6212993820189d99b3bde0b241ad0ab9f47df47018";
  };
  tc-full = {
    version = "6.18.0-r2";
    filename = "tc-full-6.18.0-r2.apk";
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
    sha256 = "d9dbabfdc765661f7c8f40e53cab66bb73a0ac8c699bc455ced7b35a95f96b5f";
  };
  tc-tiny = {
    version = "6.18.0-r2";
    filename = "tc-tiny-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "94547ecf27177a71859076afec9dd7427e5eba4b38ec8d6979a02d2ba144963e";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "bb373791d3daddc8cc743b3626c1d68a94378b58130198e9810c860fad83c69b";
  };
  tcpdump-mini = {
    version = "4.99.6-r1";
    filename = "tcpdump-mini-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [
      "tcpdump"
      "tcpdump-mini-any"
    ];
    sha256 = "e5f728dc35f332eabcf04ffdc9012f59596d511582ec5081770ba98c186b57dd";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "52ed98b5a8f4239a51476cf827736d83b27537cd122aeeae8ad80cad4d285960";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "569aad73052956323277fc7a59c9a723d38bd8fa6e8478b9593c445c1418912c";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "a2a8f2937a1cdb6c3579efd5b771c7461a3f86e68e7465da802b51b189b74b39";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "6ecb514a9bf9f80a35547b5d7338b51895154607db03841b149addf9c5891bda";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "194ce683e284e5b6ba32376375acc7ca8d59cfed4f434fc6b4f551e028a8a01e";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "b643386cb42301e96778ea43f95f92c6894383a67d17818e9bc19c3941dd2dbb";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "3bdf3a6d8b08e3f54d437632b6e6b3dcfa5466432a97c3d77cd677c892e8117f";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "dcb8b78ad44d4361df63528a51bfd2b51ce270a6956fba8250ae134158511d74";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "038ba42837c6a1cd60ecc5857780a94dfa8b906ba32d91c51a884ddb26afaca8";
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
    sha256 = "57ed6c6cd5f1575fadc2aabbc397e08bb226cf9c53455bb4d78fbf836de84bb9";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "4201298aac2f7d7d027a625473bd6bdf325e63d7d4a7d1f410dfbcf206b72f44";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "640f618ef3489f8dbed0ac77dd5f87959e18cdf10e2b6808ca2448d837aa1282";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "a49243980159a1ca2ea2f4a8e5b57159a056aa98e76827b7b113e669cc624e32";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "ebd4080a325aebde147d2ebf1effe48bc703b06cb99c5b7bebaf66ea3d5f0111";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "39fbc518008e9f0fa0a76272f009dc33d107a1d919469b4110827bc8c14b2399";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "76d2efd4f7aeb18d0e7a823a55f3d54166c8524243c6d40854aeadf86787c757";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "24bf883851dbaf8f88c4ff2ac14c131e087cbb6e8f7b9022ce7bbd183589c4fb";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "2d10485b5c69647e2d6f2b91ec4c1e8257466b9c16de8be667bf541c1e0daf44";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "f64b8c043c391634dc6882ff11804d6634159eb89e64567a1a1872a316ca33d9";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "1da2538a633dd3c88b2a2f3d37a80c84f299a8c4d0cb1e46435d8cef40b8e3ad";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "13a0928ef3ad8efcb309a2002ab6b142882d4ef713de87b078ea9fca6c004e69";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "addfeea8d622995e00242ec3e5e9872864bbfe957c16f8c8e85ff315f2f50fc7";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "9b8a798fa668efc7380804930f84ebf617d0fbf2e96394c77d74d1eeae15ae60";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "5798614efdcc9b3e338e93b4776f9c5eb633258bff5dbee37161c3c3a640f445";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "fb2c3540964b5609f386c3f7b11ad60843d00bac161f815906524d1359555228";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "5a513d81aee307f9ef80a37d050b910c768ed788c1987a61951f68bfb006b7bd";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "d98ad48647e284ece8f8c3495d663d0f2f078c3c498da815e5c115dbf6fed78c";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "50ba46637ca3185a8454e3adfa73e7ad6baf7419b18f05bc9581af19ed6352ea";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "8bf3b10be8c1dca99a73bef5711c3ec3fda4fba3db414af817b372a33dbded8a";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "8172b838e8f16f1287b175eb14e7066b0ef85099e20e9f31927ed81f8f7b56f7";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "37c13c88800c34d8434b3dec43443b176752c6bc8794095c4cbc83c590f79720";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "f186b5d64f46200f46daf354becc8959865f7ada15d6d6e55255371432712dae";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "389d4ebaa1143b2ec9de9fad36044655b04247eff6c5ce21e544155a06951dda";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "71d3c1ee43b5b44f2a4565bbc025736f30cfeb892d5b10864d26749246567df0";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "f046aa30c17e6443c90e5b07aaf4e54007c13030a09f57e0498cf53d27953e27";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "f59e6854b6e25dff4ffdc8e0eabdf804a4c4e4ba4bed0bb606cfc67910267179";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "d098ad04d0ddc04529e560c58650573e6dc3e0f303a1a05cf87ded79a58e57a6";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "fc7d46600a1cbbe9e243ddbf8c065b022f050efa776cf43858fb96ec69d27e1e";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "0db76d34be3709637d0829be99cae42c58ebff012c549435a30a738fdfb96cda";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "35d5f8fd0c5cfd7cd3218e13d5ec1f404af4616be4e8a2356abd352399b66a8b";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "ac9c24ebc34161934d5311ef9b2b86dd60d0f405a91e027484a38c5f5c7b7514";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "16e8ae749e54f24c743c3421a08411ff4b18d9ec8e54bcf02d19ef18369ee0cc";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "33290f558c5b4f57d20ed0a20c93c42b47cba5af1b5973e5af28c9e9a758415e";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "61a9b4dffb2dc51caaec88ce9ba6e37322b7ea8610e4a88740f6f852bc8ae23b";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "89b86e180e011578d0e55c3dac2df8b82beacc1a0bdb08f74b7abf43cedf1d4b";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "62f7676afab672dbbca7ef2bd8c54c2c41087ad0cdf432591c0a32471edac3f1";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "eebeccbf39e6dd05c2f2ca25d05807f61394c8463ee75951c934e919db6fe217";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "bdb5be598166fdc91ba6737c3805094ddb9614f7f501a4bf761e360888c38830";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "7396c143616ff6907464d91edab051c3f4f9f1eb4cf676e6ea58b3f8287bf50e";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "f7d47547b3ac3198dfef274e0a8826bf28005234f7540c0f78ce367853937195";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "f81cb8353625edb3e754a3c0b36a02df3be761d7ecb4b330eb58bd32382df0ae";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "2f1c03e58247d3d76543cf872a8d97d5f07290b3d0a50c167c319cc45f2f951a";
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
    sha256 = "53716ad9234b240d67b5e4c89908f22496c38c9f9c64b1ba6e8527527589a4dc";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "d147428a3de0eebffa2a947e3a28613c5427ff8ee066c04842128671f8061954";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "7beef0cc371e133c20cae735a7dbc5755e0d97f5c0ae6c952274e76dcd29a9e6";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "80632f506e8abb59d3753c5aba2d766f725a31a5437699a26e61b121727187b5";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "5ef09fd01b4483a1c9a68f4a149ffe5d7384647e59334c57bf8c4f79983208a9";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "be63a91e3587c2ca6a306b7bda5664dfe83c034004ae09d91fb35441aae35568";
  };
  tmon = {
    version = "6.12.74-r1";
    filename = "tmon-6.12.74-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "78cf6e11fc2a120145fc1f793bc0f7345107e4e02e81e925c5ae51bb61c0bc48";
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
    sha256 = "4f364531fb7c12a9c382eca9679854f5998e54df37154118e96a49736d0edcc6";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "8d552f193010db2a356f77abbd1e68e436de3ccc97e9c2e879c4ceae9fb9d45e";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "5bf5298830297a31a8f962457eac43b4577080a3e4418d29540a80cbef32e5aa";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "08669b832cf7596664e9fe04fddb733cb7d14e76b5e34a3b1f13515a14abef37";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "f1960d2e928e2bcd28bccb451ad59b8a93fbd880445c9c73be8efbb31e2730d8";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "fee71d4014b51ed0a391950731831bb8b14e82b3bc77bff2b077449e2166fd73";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "227651002c82227f47af2c7c1508756cb3519cc6fac5f6151231be4cc5ab1de7";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "fc863872e822e9a6287749716c5046e08776d3faddf8d7309c8214d7a1fdf260";
  };
  uclient-fetch = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "uclient-fetch-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "b2c5e54b6bb576a472a10880642fb4ed09a71ea34511dc091e5dc041ed0a0c64";
  };
  ucode = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "531c7250244ba26ca1bef1fcf2002ebe5f40dfa128eca8bfce433f44b47f15bb";
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
    sha256 = "a8d9e691482303cb4490a431f1d2418b6151fa98c97b7600f7ea22ca050e37e2";
  };
  ucode-mod-debug = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-debug-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "4b86a8659d9636ca88d31879ce233966b1f9e2c75546d22eea5a2a82b0eb08c2";
  };
  ucode-mod-digest = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-digest-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "85281de74647385eddfcd19a2894b07791b403589651fdeb325157fcdc326e60";
  };
  ucode-mod-fs = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-fs-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "3b0ee1bf6abbb8fc671c47f63ca1db76050c238faaf80d90da68c0c7be11f87d";
  };
  ucode-mod-io = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-io-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "d192663b56b93500091438df13eac367921d8e77acd474ee74cfd28045c6c4dc";
  };
  ucode-mod-log = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-log-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "c78ef6a1292aca476c31738950151a8fa12894e809d8ede0f5dfe211a1233228";
  };
  ucode-mod-math = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-math-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "630cdb903d63263b3e4cd31859f42a2afd7ecf55b3979d0a32aaf0f1aa64f7b3";
  };
  ucode-mod-nl80211 = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-nl80211-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "303591e93fbdca8ef4db5e831f7257cd8093e46175ff09f0a01a6e3a8253e246";
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
    sha256 = "36c9a54e22b0c67a976d3074f0e78ac02f5e6ef3f8c9c14ecbd0c08fa7cd867f";
  };
  ucode-mod-resolv = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-resolv-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "57e71141a6d25931c03fede390b20a2bf91f2e950efaa4707b449aa4a4f4f6e8";
  };
  ucode-mod-rtnl = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-rtnl-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "2ea34856360df0a3e6b6aa0e9a25e57141af16572ead6c75aa274c0c889a0468";
  };
  ucode-mod-socket = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-socket-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "b9e84fa46e453d7da74e93172e03a27a3ba012150ff5e2a1712be413c2e18be2";
  };
  ucode-mod-struct = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-struct-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "bda0100892d524abb4b042a6afdd413cceae3aebad1a30ecaebcc0e000055182";
  };
  ucode-mod-ubus = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-ubus-2026.02.27~934bb593-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "17b5f2433da380993c4f72efcb303a0fb41d4c48f76d755802f3290bb9fab1e8";
  };
  ucode-mod-uci = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-uci-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "361a51e9529862348ce03d1dec1f403ea1429c7fd21c77aea3fdc592a3b50fd9";
  };
  ucode-mod-uclient = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "ucode-mod-uclient-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "16454d4129f11a3938f6fa4ce2d7739d7264c48030d4a39f6d2526684e88f149";
  };
  ucode-mod-udebug = {
    version = "2026.01.16~875e1a7a";
    filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "cb2d4cb01d7d503cf4355d428021f922094067066618fe652ac44ebdf16e3fcc";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "69a9bd05034ac573e644ef03f4839ae529120b6233b0aa73544038319575235d";
  };
  ucode-mod-uloop = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-uloop-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "c24ff5d4399d7a707de3b768315db7f14696199a2dbaea85989d38e95413fd71";
  };
  ucode-mod-zlib = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-zlib-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "ccc7b352b4ee75f8a7fbb7da60cda5324f7b66671c69fa352b79bea60e8c6cf0";
  };
  udebug-cli = {
    version = "2026.01.16~875e1a7a";
    filename = "udebug-cli-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "bcd3bf54caee4f3ddcb5706cb46ad8373dda72188f5d8c38fd25b354d82291e8";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "dfa5ee7550c85431139e76c82e9902bfc9376370001ce7bb7be97244273578b5";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "9fc5587925cbdca03b0d27939a7ff65d11b904f179b9be8af0f4bf65d8ce43f2";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "3003ec006d62a2d2816fb0a33c67dd81cf128b5ea765553f916e75967b1d5aaa";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "5f8940a26bbdcfebf4f1c46af73dd33b6b9dba9a2efe6a3c9895fa2bcd09f98d";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "b5edee9e0ca374d72b892d5dd79bf16cbf5874e624a0a5468444f64836c1a096";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "312ab60cf4234f20c93de7e23c4e9300fc61229493e47e2ee9b8e973a873bd6a";
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
    sha256 = "5cac96efdd5393372de6c1b04a7f6d2c713461da61adccca6463727f5a072af3";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "0300eaad1cee825b6447efdc725795a53cd580e8296ca920f7a99e92e17e98e5";
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
    sha256 = "718932ae178d19961afb9033fae049a45d5776bc598526121d4751cb5958e747";
  };
  umdns = {
    version = "2025.10.04~2f75344f-r1";
    filename = "umdns-2025.10.04~2f75344f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "409fc0fe466ef404bf61b3badf2f4ea267b09235c4a3055a6358724c6120fa50";
  };
  unet-cli = {
    version = "2026.02.15~52e50419";
    filename = "unet-cli-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "992448d368adf5cbefa4c80386f754b29c44ee1c312b79a6be942ab213efe1cc";
  };
  unet-dht = {
    version = "2026.02.15~52e50419";
    filename = "unet-dht-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "e6fe920cf5afe34cc5a19b105ea3f78f64359cb1474b084438f594e320529104";
  };
  unetd = {
    version = "2026.02.15~52e50419";
    filename = "unetd-2026.02.15~52e50419.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20260213"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "5b468d164526e996169d8ae6e09a1b8b1da338cde67d7a471c18a1c1f3b1f2f7";
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
    sha256 = "5d53690584d5e7511cee80c7944995ecd80ac6e827ea8c9f33757ddb1ce570a4";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "ac1a835034925fcf3685429a9080c4c7ecd895fce6588a63e4e74404f30e0e4a";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "39759f1f870940f8b188c134b80134bea574f54ca7fea58d0aad379ef8d4faf0";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "82ddfd96642c5359c07f5050f6ee8fe592ba1d3d43d9bbab2d8882b5ec68710b";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "fd45150e36ddc064b8c1c1a2af490f4fce83ea48f4e30351ee9d345181283e04";
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
    sha256 = "47743dd193663514441c9c39f9ba154c02cfa872d0858a1123dbd28c7e337e9f";
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
    sha256 = "7e58948e850ce4a88888e7c63926b6ab092a34161f8dcd1938029b55f4ab9311";
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
    sha256 = "0e3f17596be1f9494c4bffe09628cfa685e77764573013c49b0f003a5bd5d9d2";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "f549e4d2f4b7039bec79261a52048e6dbe31eda29fb38c63f668578d6d0b1daf";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "1f2de0c67e6159c4b96f1fed4a2495c363570e3b35a22df015d8507f5ea96fab";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "9e41e8c506b39f6914680c8c36da6b20742432e26e05a359e224dd42fbf39389";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "203ad80622426519f2b83a80f2eb25b0c85d996f40a542dd26132ad318b90e09";
  };
  uxc = {
    version = "2026.02.20~2881a59f-r1";
    filename = "uxc-2026.02.20~2881a59f-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "3a25f34fa1423cb9e1e8e387ef7fa2b36c5d6c3cc20bfd223d7667ff92fa2a1f";
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
    sha256 = "e1945a7ff5ee04b75fb9c5fb4316b3011ac9e798f8bd1aa1e47985f9333c5ce6";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "5b556980fc71932b0d3a54d0951e176967218d02ca03873f078ec1ccae8c42f4";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "cf1583c868d8b0a1f7a692989e2210ee45e2d73cc36d2a523a76ba79c313bd83";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "b8e48db06739cfb0e3837ce82faaea845b92054ced7adf12a6bd151054b25fb6";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "5dde3a3aa3908ef09f118ec7584734b9fcd103b8ef2aee9583e4cb3e650d83fe";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "b375755ead62f82afdea79c91105fdbaa49b86790b00cbfbc98f6c2d270ad15d";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "50a6c5157b5ec83008c9200985cc27d210e5a96bb3c4ff1e711fa3bc175b2a3a";
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
    sha256 = "70df090fbe3b876ad4f0f1c9c6710bd0c82c75f32b2e84e20d8fd037caf554e8";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "81dc90eaaf8a1090ddf51f16623431f15a0206f2ffadc577d247826f868bbcd1";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "08952de8e5ccd95ae87b1f1c0ec7f2e291e28b72f7c7bc73953747a6c65fb813";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "0f19bec392b419a9586467daf398549165045c65f2b636d9eb555e854eee5aac";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "3686322b7343e674549b5e8f5c82e0bc375522538139131da93660931a441a89";
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
    sha256 = "ef1b3f81f0b6286f5a1a0ca15d05f5ed1212ce39d208c4d8baa0887b1017078c";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "a9f4fba2857865f597fe9d23604648ebd724b3bfd621d4ee277d4d75a5de51ff";
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
    sha256 = "505b988e4f35193d3d361ee22afca6ef69e9a7aef3c1d0c978e89c0c61254fca";
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
    sha256 = "b4b4f690bb40001c4ef286a789ec6299d6d8a6e7a5711030eb244e38d1b163cc";
  };
  wireless-regdb = {
    version = "2026.02.04-r1";
    filename = "wireless-regdb-2026.02.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "a32e8963f4186abda2a4544fa8c77a1d430c5d24519dc05b743e4953513e1081";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "9973a6403e33b73d46719fce071988bd457484f4300679cb172e768e54e68c76";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "4e6e0b1992e9224e8683c604a4380a0e960939aeabb1f3d413f48686fe505d27";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "c725ffb2295436e1a8a0bb2754783977835b427146bd52c406127acc6de72b07";
  };
  wpa-cli = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-cli-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "e6d532cf5bee142e7cd59fb0e975d60c3a9a0c5335de77b672deb3f82b332b3e";
  };
  wpa-supplicant = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "ae7dd2783d191fdb3d7dae8f1e9b99e67019964978e309149875e130528dd811";
  };
  wpa-supplicant-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "a74cfdc887cf44c5b751172d213dac73c5175ee8c189b194679a26dd10ae49d5";
  };
  wpa-supplicant-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "38136d030654d41b5a5e45e2b2494b70a639b1990e68e162b95b8a3da01500f8";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b76adcd42cc2219be0f827577edf995b2f7c6443b01eaeaaf0dba7d4e837baaf";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "5603bf694b91577fb6f1612418a54b0dbfded3bc4c999b4389e643ae34dcd708";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "ba576eb558fb114ea2e95b7c1e1160fca1ad00de85455737c4b3f5cf4d67fbc7";
  };
  wpa-supplicant-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "7556f0d14f85a6e9beb2c33be53e301e468e32b2efe6dd33c7d128115a378499";
  };
  wpa-supplicant-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "0b598b0c2b6ea46430b097cf3460264c611dffdfc6ddbfa41dabc404151b8476";
  };
  wpa-supplicant-p2p = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-p2p-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "126b4a29a99942a6673e83117ff83bbe8e3408b2ba3422fa316fb74c65872b8e";
  };
  wpa-supplicant-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "2f26fd82a27fa9f870437bc7ec2392ce3df87d2dd2e3189ec5d661c4cc2f1cf2";
  };
  wpad = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "114940335bff6112eb06ea7f99046c904073e3b9abf281b6a21d7717471a19ed";
  };
  wpad-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "994993257e5ae38a33af167ce75912b70035f1f7f28e1c537f5a8e7e862e9a59";
  };
  wpad-basic-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "4c102e85fed0e16801e559e335b67dd43c384aa56f9c907b7b8948859d2ddeb6";
  };
  wpad-basic-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "1feaf334c814a4228fbeb428f542d228bb6846405572a5275d8887ce035d2611";
  };
  wpad-basic-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "1706d5ab02209ffabb339bf3ffac87e3a4217323219c662d0b8f3edf17fb0a0d";
  };
  wpad-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f4762f86e8b83f3f6c06a670f44fe95a9d9add914d9cbd99e1c366f380e52af0";
  };
  wpad-mesh-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "3882e7e21b8f6ffbaa01e1b483b45f135e5a0209eec540acbe84c3e772918f49";
  };
  wpad-mesh-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "aae21e1604c78427a2fd8be098bf9b582d5aea122ec83eb9ae19cd9cde5b03c8";
  };
  wpad-mesh-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b010e63fb57f4cdc6343999caf808895ae96b0009fe65596ad21bd005081f019";
  };
  wpad-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "5a17f8b973d9e752bcdb57939363b7baf39cf7178986081a256e307a93489023";
  };
  wpad-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "2e2126700086989cb9255db8454c55827b75f2118006c76c541ba1e1130c869d";
  };
  wpad-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "d91e8b0725e489e8263b509032431250794bc2d33c981b988e283deb0e8e75c0";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "abbef8a975904c64f1db3392aa9808ab56461e824fbc9f00916285743ac740ef";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "6978e56c487f61ae732a849290e8b7bc4cff2fc7c3d88204bb677565fef89cbc";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "17545905b767c731a235c4b1687222d67de1b5aef4daa9e1f5d6ae2bb7c3b765";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "e3316f63a5e118330241dc705839a5511f5c56143522674cb2e7c4399ab26273";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "426577840cf7b4a0d7011ee749b5bdc5377c468687d026f5fb6d8cf9168c3184";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "79cb8600b6fbd591cdb686f0eaa6cf31bf09e3af14228efe2e3df49d9df469ce";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "cb7d0e1aaa35ec068ec97cd583d846b0784102bac74f94a294836a2e8e94bf4c";
  };
}
