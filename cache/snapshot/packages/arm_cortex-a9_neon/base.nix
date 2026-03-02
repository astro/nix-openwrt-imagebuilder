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
    sha256 = "ef05ed718ddfb64115a02b42aa76b1bbdfaaf7fd83055b6b974e29a3bd79fc8f";
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
    sha256 = "bd1517e4ffa81241cb5c7e3d5c4b47d9345134bef3b33d2a0f15d5d0f1a95c62";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "20fb8ad5ea0084a580160b62a95718c1e1b3ed1636eb0710bb1bee9fa9ec888f";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "825aa9c8cb97de38b8c6b23f39abe7f5dadbed2e071cfdef41a76fb6ec50524e";
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
    sha256 = "c5d0757593995912d1aaf05c2260aa5727dcb50a66a4fc778f4e183cf47f030e";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "909b4f4c11dde131271ea614571e2acacbad8f0532e4cdf3e8495d0c581ffc9c";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "01e912e50880a6e124671b5dc02695c99965147657154d4c6d14bff457023b0d";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "dae5ef6fb040013a0a13087ce9103cdc7e85e22f0cb9813fa19ad9468813505b";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "30d1c11494a7a8ecc9f68bde85b50256d3f8e2b0a3b52f05e9721184fd5e7b6b";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "7f5165170847d35aa33d039462b0021d92d76f067155b2ea3cc0bf587c6b10e0";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "bd1ea907aee8a9b04cbdc63919044fd62f8ee198efbc80aea947026f6cf16642";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "06e523b29178f799dc98bb9dc5cddc497e9d9a2f2122ef55d595e70f5a1e6124";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "3edd0ac914b2ca5a844d5072485b2fb8b98ba609aacb8f3edd2afee69fe2b2cc";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "c040991e3f662ba7832dfdd709de9b062fa5192d8c4853b214bab0eb21afe368";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "4c1fc14e471d9dd6a54472f27129619af758c3d9922d2a86b413eba1aa1dede9";
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
    sha256 = "d2d625040018e59b51625a70900bebf00c209fcd955c579c846f4ccf680bd945";
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
    sha256 = "a4ce796fe036f0131d10efa50a10a2e90d594e308ae3c4a6600e389059545f62";
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
    sha256 = "39930188e83555ca0b4c7a204b09b4a14a0c994c3e240ed0d406dcd936024c6a";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "0d975815d75a00349d403629382a43f9ac7fd84c547be0a1b6e782e72dafa0c0";
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
    sha256 = "f214a36c749df3e6b880e4e55e0ea438e9d6c2d9e3444d9b8690e5fef7b6af27";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "00a9f0bad3266df41748b08719e17862517e93df924f433727969307236702b1";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "3988fb9613f63a6c8703c2da88a52f755dba796b6c43192dc116f8c017209b58";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "c40ed58196ba7168a6e3550cc8151886cc19602a5ef73a326f46f55d6b5a9e0a";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "01a7d8619028f353a29bb358cc119fa9e12f21dd30c1dc9dc0a03c1297ec00f1";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "75b62d32c8c1fde14cf980a5a82f02ceca1220ce568537012a7534cd29c0a996";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "3bf7319cca78d22182d0574c924b86eace4a92fc2a451de955e226664cd0ab37";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "c2416cad2d8ef20db77b455c1d02c56f0bd9fea3a11a35ad5683f80998d905a7";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "e82929f29ea0574a42c9349c585323af227e5ced1578e291a2ecd0d4ef3f611d";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "812ea47f7619e583392166d8f473039288519dc924ec8c7a7ef3e8ad73465604";
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
    sha256 = "e6c7a62660177cb7882cfe2124f203d01338a71ae0035354ddc455fa8100819e";
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
    sha256 = "432b0cc09d76917cae9b08b722817c11c162f49bbc0a631a9f0e20613df1b3be";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "ed9d1d01ef20367b4468097653408b554aef728ddff9bc067767bcb0f1b898f5";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "63321705e07a28ccae5d7fc2a297d14d68297ae12487d734509ea2fc0525b74a";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "d80166a3a6f4ba4916570ee11500e04f827659a5b6352d1fbf265daf45664f72";
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
    sha256 = "de2796635ddc2a2aad6a80f4f33cf80bb84144b42e879a65d9c46567df7d32c5";
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
    sha256 = "b1ebfa95196da2d191414c3f4c591a6bdc9c70d0c5ad3488e4b2454e856beed5";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "beedc80661b7ff806a0eb8b4c1b4a123ff39a82e9ad770d202c2b8f98ab7ca36";
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
    sha256 = "3a3793a633860ae1212243167a9bf83825ba03db89156862043bf6b044a812ed";
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
    sha256 = "02494bddcf3dba0c22af828ddacd0f5b0ef32628cfcb6b92fc58d0d1dff9fea4";
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
    sha256 = "da56aeb66249b9f936d59dd3956871a7f023585b7d7bdfd347a77b67850c9cc1";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "cba77754db456ac671557c125cd7157c9d84cdd381db292e0019d5b17a77ebb6";
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
    sha256 = "e5f931a165e9e0bad11c8bc610f8e6701b5d0ce05846f53eaef016035a7f86c8";
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
    sha256 = "96d4f713d0849d8d29a6e7aa0d5fc895f5df87829fd32e6148d727a700c145bd";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "57ae3af8a5baa2c22c43938191735583fc3e7e2d146e8ccc0805c611a33c34b2";
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
    sha256 = "c676facbd11ca4d1098de544e748f646a33ae0b0cce8ebb94cf99f8cc645a059";
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
    sha256 = "0bd18ea0588304c9848be1cad1ea9086bb55b4e398569f342b28ca93a2f30646";
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
    sha256 = "df3f4a3b47c1b1685a8196b5431e641a835e990332a09532cb17a5abdeb9d848";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "4c569f1768b224a7b294071c876b44f925ac2114d43b1bdb3bdc4f7d7753c604";
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
    sha256 = "5f4c1d3ea19c57695d2ca75544593f0772fac59c19d0b6ac59463b59212a2a98";
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
    sha256 = "ab5317d50b3b9aa8205ede6bcc85596b5bbabf9df5286677a4ee9cf804cfc03b";
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
    sha256 = "f3316c596afcd08501ca29e571d2a1cd3ff60919045e8c4cda79c8cd659e47bc";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "b00da3ae77d81aae12f94e926b5d401261b5454461e149a7344440eb14eb8c4a";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "a5620f288a40ffdfb72d7f4e6ccfc0800555a9f8de9eece74e8ccf8dd1356502";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "fb5c832ef2924a21afde46952c6b931e5bcb476361a594087fd0aa91e0c58d90";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "b0a4c9ce5a6568449fdadce0d6cec5708a31a9124834b08f3008776f9a07420d";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "b56f16bb058a29139666e0dfccf9aed66786f3ca4f60b2b95140bb9a9e14d8f7";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "f3f6b896129a3a2066b38c1faf5cf761ade9e8b6bbf6ec47c7099ed669926fa7";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "24feae71fadcd033248784882e102654f0b1e6beafc0ac3eb837ca30cf468e0e";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "11eca566305b09983bdf29d96795095b39792d18eee024c266dd55a53f1f560c";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "070e826d68665e55dc3e813eccfea014da83535fcc00b21980425477724bc034";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "47d1691d24f3d59ca546e0d834f1b8b3829c50bc07437d305f9edebf62679136";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "b57c66759fe4cb8d6d296d0cabb8cc60b9b8f6579ba2319c7224d8ff452ff472";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "8e9a56ce87b3871bb9fa3f015f1d528ec0bb6d5b46c993fcc7acb01dfab51111";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "65c0bde16ccdc6d3446ce3cdad12d70b8ac81ae2e233a3142cb68fa91a93bed7";
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
    sha256 = "1e19eae3b64998de9a114da8e395bdd8737d8cbb968c0d23a53b62631803c6a3";
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
    sha256 = "1c1fca0ec2b13307471c5074d156bf5b747a14830026beb5fe9772583d35a695";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "2e9d19ce6adfde1568a82fe826d0c21c5d6c1c1d0d2b57e2abe25bd410b69873";
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
    sha256 = "8511adcc541efa2e8733abd3ecd11134db5b81916e6fc98538b8b5e90d4e9d7e";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "3eaf79f457ceb936098588d5f62e868b623d3392038194c7ee87895b97a939d9";
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
    sha256 = "e5fb1ae0f47b3f46d7381c364b8c99180e4a42c7d373a2d19f2ce305aaaedf7a";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "d27e6313b09895202ffda290663afa77b15d2eaccb1169206fad6d3ac5b3840b";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "e4bc4bae73b3d11236b14bbd7fc6b59d9b42d99f2ff11a23da9bc9a98c3b6bd2";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "9a66e65a458a174a9b69896425c6b5cb7430a978632f4d5ae621f87646c0ce4a";
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
    sha256 = "2b19bb971ab435e7781bef3d1c5e64f95fac228c34662c2c1325a4e59eea1e55";
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
    sha256 = "1b8e1cc4eec5e1845084f808264a812814804401b4e32a7c02e25e85dc2ccc9c";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "e8e45221278fe4ee6c882afd80560aa6eb3e96212abeb1a90644426b78cb3234";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "8f3ee17ee642cec8a0c8b08ac085ecd266dfa89f072c40a23c45ffc8f8c1b41a";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "6f77780b878008597d12d50934f34ddb8d9f0ba4032e53bca7fe690437c26de9";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "ae8973168d5134009645037f31871f0add64c05ee1d22d2a99dfee7e353eb810";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "3d118460df6984e0619190f2926773265f23953098c9ff367d7bc1af4dfd77b8";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "1a89c775ee073d582d3d1bd9a8c5920fffe19e28d958e44d055f98b2ff4cf0ff";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "31fd5d2f24f6dc2312f61d2c103a45d788b18672687f047335353aa147f3ffaa";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "a119eee2bce54172534121fcec78b632ebc448403b72a03167ee99b1cb160cef";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "ba1e3ab7fb9fc896e6d1ecc1d66374fa5c5d502db2770238eb8cb26943aee812";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "80c00deadc2c0a16f83512620556228220e5370bfc34498af4f71b91d26c68cb";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "07c67804a7bc8defe939beab68c439b67fbaaabb48eda23b41da196bbea8e8fe";
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
    sha256 = "d61173e94a90f2a412e6eeead0a7074f0efa96a38442b22c9989159a958161d0";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "aa7c85deabc8701a25dabdeb936e0e6d0a4f2ce3d3734ba715710c63fed74c03";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "f51af464994d11187168236af2acc1e436240d47a5ad9f3696637b0f2ae79fe2";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "8352866ebfb69d82508e78bc13462ec827d1e51a7efddc39665362addfe26ede";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "d32b284a677709610375ceec343ecd39f6d75407bb0532d3b81f8b8fbd3b3512";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "704317c04c2e77b81d798261745cb2b601194b8e6a61e8e195ae8dd63208c44f";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "3c5e8e1f5e52bafa6d500db4fed7cd3063402ab199ae29310b35f933b65db7dd";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "4de214b23e70eb72804eecff17a0683c48a5fdff5f6640bfc0410711397caeb5";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "21f74c3cdc740fa26e682d6897f584fa19364bcf5897b14989cacc8ef768b7b2";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "003fb2d0c15daeecd02296c6457853c57cc403eec8649cda93c57aa02576c08c";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "e9fd36f8795c75d7a9225bf14425dacb193e93f931cf1e59057b67a10dd2ff18";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "23c3049e43fefcfe4b852d84179785028fa8beabee0a16b435f3dc78a18731e1";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "bc35089b49931d552d534f663466b33625896d02630fb751d368ae9fe0645b95";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "18fb466a9a6c35e6a9191e01464c32f8f5f3efcc79a49f517b4659a4ad8caa6d";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "0c9dbc0396f88709a7c218dcbb87351f8dbcb32341d21e3c19a54754717cb58d";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "ea52b1ead42e002a4ba2fdf783621718e33f51694cbe4d416b0b5bcbd1fe7cbc";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "ca0b44970bd19dcd07848f0f64cfaff6f443efb2acb106df05a368ff3cfc6d56";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "89c87592a53949531f83031a6ef16b667618188101d755b23e4286422190a7b7";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "8325a5ff9e81cb4bff7f96e56cee893aff12dce80bbbfbf67ebdc8bffd6dbbd0";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "fd918184aa9cb1cd04f6b78a52512f9024d23ae73cc7bcaf828ebfe9fcce6068";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "be61a3b48764274f8fc8a7e39c95647112ed3241e121f1dc4720fb4ee87aa3f3";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "3f68d8d6a9b05df28829bb70d103c907ba088151b4466ac1cde4661d31bc1a8e";
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
    sha256 = "6c068a0a13546237bd0f6b8044801eab4084a21e04afcedad5142e7a87ef9e9f";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "e6a6b3a11800dc19920ff8ff5ad67b8a55624effa1d6bd96c844f5c557b4f2e5";
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
    sha256 = "4e31fd07d8e98816ed917746d36d66d08fd742353fd639a63e810f8ac01b8351";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "9c973d83473c2cc12f7682a51a3a23d6360697e0e76d2e8e993c980491daabad";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "2b319ef5a7715f5eb4f7812944617524d2c3401a866f8f2126949de18a318c6b";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "98a72fcfa3b7747331ba9fccb222a60a4b35a45e0c5299564e4fa326209822bd";
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
    sha256 = "66ed8778608e86e13f4e64a2f2a1df158c4864a0198cf491a373348868ba0f0a";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "f4b9d8b90c971a23b230fa1c59140f6ccaa010af1674e030841baf74c3c7e8c2";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "a54d34224d0e1373d504c4ae23efbb1db9c7a849ea62d505cde2ff7fee534630";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "4aaf029bfa94f0e2f21861082d21f8d35ae346049958b9882892a8dc8353dd46";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "27d234ccb7916881a2f6cdc2d7909c1ee595693d4135ffdd4a1dc21d904be190";
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
    sha256 = "70c28ac74ada6fec4161e73044900c41da5695f42e31181d2f64a7eb6f5c9464";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "0b041b6c6c67b38e5f8aae38a2d971150a365dd39204e875c02a831f472534ff";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "70713db4ac6bb5322087bb77ec25086df3f15b1608cd8ca82e9292944a985d9a";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "877f0ef09e2dd41ae8cb385c1385779d200c2623c4a0f458b48a554c2d1af43e";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "2edafdce15a4843f5f5713dfbdc0287215d469ab2ae83a7651169f8aa44f8126";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "d54aee6d4a30961f9b2c602c09e691b33fb6677fa08b53320b6a39fb2a9057a2";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "0a1613ee1fec8219a8ddc9d6dacbf9d022986908373c8246719175b2587a037a";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "88c6e89e78fa8702f965a8277c6867fab9b5ec7f0527d86fbc84a1b61f7a0c6e";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "f63c9cea28361c6bdc1f99419f050c06ffbf8c9c2f054c6c8fa3012d34549b39";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "1dc92aeb0b9fecaf5329fe22fe89c3ff082c97593f675da31a3d66f81412eac4";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "067b413cabd27c73205cadf36e4d70e19f0ebca45e2a7e882f19dd56054e0399";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "758a7278c8565ca3a15b2f6328cc4563fc124979802a68965cae9d2fd5ef01d8";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "c60c2271fea949b13d0a128309cf81f652627fea570f298d5a5ee5c56097fec2";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "ffa7c48dfee8f938a194540f3b38bf2cd07c21d492b696d5fba27adba9cbfc43";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "8f55367f79691c3d8420bef1f0911c891accfe8fe967683ab43a313dee85db48";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "ef0a1a7e767af2bcd8969c9fe420f2aa1ea61fcaa14aa1000e10efbe17a1b28d";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "dd60d79bd256d5bb1dc5d75ddbf3aaa53d4049f5bc140edd80f28f52c0df0d6f";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "08d2978f4c9e520f0186f8e3070a44dde944b9923cc32d9e1295d031bfd7a6c6";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "04512d9afeabf362a6dffc4527f60c0ca8e0e042b123ef1f8e51f8e914572cdc";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "3a43ed76a90aecf2263c00b7e05ed893eb8c0b38ea125946370622c617d473f8";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "5bef44fcf4f7046c251e5ecfab0224b7fc7cc892d4bb15acd3dc82a347e19e74";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "1d4555b1bf553e875f6d13029dfcb0c31faa0aa91f9f0cc5b47077bc2291b098";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "980460fb1518d386fd8ec0624be2bb828ff09e50b95207a32f0c78d84705b7df";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "52b0928a9bf8c9731fdb6dd15121e514b82306ac446e8321984e376857d29b5e";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "0f1d85e669054ef662463e5832224bab631e2667b949cb3f7395117e491cf0cb";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "64ce9325c5c2fd670422785935aab94372a096e157236e5d4a042e51376485de";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "29757b7767e47573bf1a99b888c095e4e5b85155bcfdf17e04c90b8288f2a51c";
  };
  dnsmasq = {
    version = "2.92-r1";
    filename = "dnsmasq-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "04cf363e7e4accb223914256ba069c569dd49af8ccfddb713a63ff2ba00f0c07";
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
    sha256 = "c2c55beee197bc04337105a8b2e99728906d248e0dc73dfd49684275d3ec7690";
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
    sha256 = "ef4aa27ab2f3a9548f3791ac1d5767f80d169bcf2a05136434bc4e3300beec03";
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
    sha256 = "0bfb8e21a75f625a3b65f80104d9b6d0da747241738f7b7bf5ece2899905f922";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "eb3721a9b580dee2b2480f1ad94cd4027be5f919307ba7eb9b7ec8a49d83386e";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "8538c7fae9bf5a072a558798874804e999ed5915553ecf3ed9f2d24c9e63c805";
  };
  dumpimage = {
    version = "2026.01-r1";
    filename = "dumpimage-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "50446ed1dab1bb0c87800153c16ce9a2beca53c81b0d7eaf8881457e947c8b29";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "d7b0813d518af75f1d9dc1807c69c14485c4f9812bc0e990375ea7ced68ebdfc";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "a68fef6cad09807741eb18a7303b283f35f05ea3468543617e7fac9c959a624f";
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
    sha256 = "268ac601f0a2ae9d96145e1eb74ef4454c06da1a3f3b53b664965f755f01fd3d";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "58faf3c43dc2311799319709131bda638a3455359b62af8e7c8cbefb500d56c9";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "e16d784bd0cae3eea320c99affe338b5e73eb6e3e53964087c366a3d0177ef6e";
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
    sha256 = "6c2ff7e086048a39a2031f3c314bfdcdfa20352974afa6189a6173c5a3dcedc7";
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
    sha256 = "1147f5da07de3c00b267993b34791ec3ebf8928929c216779b4f1b8fec324b85";
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
    sha256 = "20b6bba990c2f6fdd823547eac4d62c71c8eefce510f021b4d9e3204adf8da9d";
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
    sha256 = "1143c998fe676aa2619511f293084c1a760c54bf96fac07ca4da593a7369fd3a";
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
    sha256 = "150f400e8e5eb855ff6a63c9e8eb75b4799a304497f7284da8a26cc22c2f5e23";
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
    sha256 = "1cd5d1fc7bfc1659df979f1ad76cf62a74a93c9d9ea243dac69ced0e3f64548e";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "35731186fe343eff7025b712fbb6bfeb4ae1d0682d78d30d6de0391af078a974";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "d8552830433643870d75b55d85814464c17bd8bce5b5ef7cd7a72eeafd064f6f";
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
    sha256 = "2dca14d6852df837b54f375c84ddbbe0b9f16f05e1ed0da4171b00b47ed4ddb8";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "690543ea22210f0f9f5ad2ea44f1f366160155364bb837e09614e708c92b8dae";
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
    sha256 = "52326a5fd949b49d7f6d2a987cd0c323993378651c95471aa410a019157e5857";
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
    sha256 = "0534c68d9eb1211c010111e950ea8f3cd29a997b35ac62074466275f70b9c923";
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
    sha256 = "6d3c122a568c6716cc437b0c0e774cdf90064558242c2b54c66ac7e399714233";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "f624eb27020ea315c0818696c6cce206ec1c0a9512950b68cdf15ea8d6bab0d3";
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
    sha256 = "c2584f829c8303c0963b4406e288ff8a5a1492f77d6abe195482e018f4f5843f";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "22417d5f0c94dfd7c8b4f828ef7f099ddd4e3b96534e9c5b3a7cb1d31e405276";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "6195f57c5b9f19158220a06c795191d77b219415f401eef03105057c735f76a2";
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
    sha256 = "ede59de94c1d319a7c6a563bb1357f9ee3a1a93f54680a39e10c7ebbe0f0e957";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "5e9e6845af367af976607ba43d6d2f1a87b72f6c1697a32e85c9a18c586c89ce";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "4e728bf8923fdd7beaf8c84799e43440c47c30e15085d7133da21f026d792c42";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "b0902cd916ec239a3ee5f618770967af70e3057d63a016e66d7afd65acdaf10a";
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
    sha256 = "955a17d9d65835cb6a7bcdd602cefa056cd62bfdc17147d3f50dc3f6a050ba39";
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
    sha256 = "9b65f5f822825310557c45dffa0166719457bf4f7ec35fde365bb1971addbf4a";
  };
  fit-check-sign = {
    version = "2026.01-r1";
    filename = "fit-check-sign-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "a2e98f25d6b4ef33e3a96935085c309c9462413b0e2c608b5141f5e544422623";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "8d612c997fc71aaf12e437a1cc7f240bdc79d26988328c287c9d35ad9468b339";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "5bec63a03bd30c606cba5559433b255c58df06a9ea66bf5ed8500599512e9179";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "4a71883c118d728367f9de53585579a6081e0308ef2e5f4a7cae6a46d2adec32";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "c3efbf8991ecb22f81b22a8927ff4db540f8cc8d85f5ae9ded57596d2ab2ec95";
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
    sha256 = "37c15915c586d00b6cae58fa1a304fc6a9899b72c72e3f662c3610755dfac311";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "5ee6d1e3ec35374e3ce251378fe3e73fdd340653c9e04502b97edc49660cc71a";
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
    sha256 = "5f49acb33c07ddeab2f6b7f6923e348c5765048f781bb556dfb92bce7e6d4528";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "66788c025ad71dad024305590255fdab3b49d041b499a64da73a8338dc0235de";
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
    sha256 = "c9c81506a5ff840a55b3e1b3704141aa3d0c8ae7c45d3fab4d334ca29b5d5f55";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "7740a26a52071bb0a69ef19c34508e03e24b0d1579bb8f3b9459ff90f281954e";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "b556134a8e45cd25739f98beaa18f0af19810e62d2b4eba4ec509b5bd0688a8a";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "06b4a1ba20c958a30a4f89960e97dbf56fb832cf973c4cbaafa8bed9e49a21d0";
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
    sha256 = "f2031957f31505c478975ceba7d521abea4f9ec6cf279a850d576a4fe273e7e8";
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
    sha256 = "61cbf0945b8c513be905535a3202d218fd75254e1467ef158ce92f7710da9746";
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
    sha256 = "f659ce9e44eec89d626e763072a9d7cc94a6bc7b2f6284239ccccca08704486c";
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
    sha256 = "ea00835dadae7f8b90a15259c415d31f11b32d786ed3a9eb8ac98113b89f25a3";
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
    sha256 = "5ded1efc713e0c91dd373d5dd4d5567d1fe30e7ab54e2ce3bf363f313c0390d2";
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
    sha256 = "a6579e6b7ae9ebe1a2862d0f0f9c096ca036eb46fee20ec705bd0cc05e53e8a4";
  };
  hostapd-common = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-common-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "4d30f198dbce956c03fd032e33abe115275d5019ff4ddb5dee1b00f25184034d";
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
    sha256 = "5005ebd6bf500202d1135c7a902f5ad6fc0872a6ea34392a045429494dcccead";
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
    sha256 = "68c22106ac06ee304eda48eeed06e40445a2aace7b355736d0a7399b8e310cf7";
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
    sha256 = "5a8b83090d1c624788957ffdc41ff8554b8aa5b736ad6fe77d70b5edb2f5d921";
  };
  hostapd-utils = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-utils-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "1be49d77d2a4c8c1d241e6240212765b56dc400b2c80e5c88c230b7860efa848";
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
    sha256 = "7e03ae12652ea9f8579427cdae30d9c357958b0709d9d0e54382c87a56c56165";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "f1c57dfac05f994d1c86efafd44499f94ee5a7abb47003db7db2b48245d863ae";
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
    sha256 = "e3825e0646960b763a348126d75abe8edc562db7b056d6a4188392d1fc872237";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "69d32ea4540931147fb68c4d79e8d3546b3df4fc6f17df3b8132c2e7343087f4";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "04646a4bd1ed9d881e835f6c2bc818985b475e645824635240aa0e4139b4547a";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "62abbd88ddf43146c1873c7042a484a0778c045a5975ec8637a35f0a2e7ecde8";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "c4ebf765a90bf9731b2a141259a521df03cf406d2a34d2aed1e1716e9b637657";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "028706e20b91348550faf5507feb13881a7e53491cde71909b2eba28fcb8752b";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "77bbc568831cc3f79e89405e6d6db744f6b6c39a9c9ab8748e76af812907911c";
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
    sha256 = "2095bad23ada0c0257523d1c44e123c8771e7727c95d2554e11d19d79fdb31b8";
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
    sha256 = "e35afc1f4ae7e817f9473d490ab5035094aeb7f58ce5a0f87bb5e7a12c47f076";
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
    sha256 = "c30aa67123d8ad7130440a34a99449faf58a3417e7e29ce7598422b0418b9c17";
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
    sha256 = "af33af56ebca6c7758b6b4b8cf29ae1d37eded1186f94a5069558ab5741f7518";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "74d4ae3aa2579e131531c1b13d93be8e8a08ec2b21b8ecaca087b9c65a01a41a";
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
    sha256 = "646b39cf9c3ec1ec643de8a96bb19c07177a5892431ee65744f22d4e1ddd35cf";
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
    sha256 = "969cfff0fb1bfca97f095c586a4628bc87e38fc642c9cb2db57cb2553be238e3";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "d64d7165c6d5037960f4b22e1c8baa556596abc3742c737e9c0aaba8c910634e";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "742981e393352d1d51c214cdf0dc39613db4b4af6d31b012af5816ec3f225e06";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "f502d3b4cfaa05d88b20a09017efb1a89f27bb80e239a444c71c6a6031c6adea";
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
    sha256 = "a35adf905ed248dee1f38492c214c23cfae9ab75a92a5d655625d5e36f927976";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "0dd4146307dfce8121456b1581a81436f4b34caf7b628e2e5b4614edf556fc44";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "b3e662f3371954777852181ee01ade82392114ed64d0166a3be938c9ab113b62";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "031787b2a31365a956b31b9cc7737be686cce9f5bc96f90d852ddc135b2540e7";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "effd29b810b12685cef3a325f4f24a221444029e12f354600348ae234ce6c6e4";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "73c3dfc21740d0576c53bf230ce2c3748494883d7c3933f67d1d8fdaab8c0b59";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "a14aaf4e8db34c80e2a40dca90f6602322d8dcef331b25133f6f4145fd5b0486";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "cfaac1f9764e30300aa70a891b643e92914a8d5ff316ef847ffa988c5915651d";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "c721e45cd52696c585c6aa1e26627010d9a096d844c61efd3e68b5d11de536bd";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "fa668a8a142b4242738abf7b7826ffb4b8c8074fb63bcb4ec9403e3bfe43b90d";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "060ffaba61978cef868800ecd8a669be4e8a41bc0fb02b395b9af12dd1cc5fde";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "469da941a329cc32c3fa92e4f715e6700e42c0e2b8511be0fff8bcc62af25848";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "aa9fd57c8bf1a85722d288f36d8bc10ab2047a1456d4a341eecc4b3940e181cc";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "fd3aa891fffb59ec228a9cc98433cd62daaebf20e2adb4120de7844980893563";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "9ffeffe8b90637be74639747f3ff7769d5bae8343df0d6f418fd9c5168606fd3";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "8637d6ddd73b831416d4fde8ebf25c435bb8ece96da526964fdf7b020225a3d5";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "127a3d96d73c2c3438a0073ac22bd30e0fa3f2d350c35afa85ef7f4d11861d52";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "e1027d52037cbec4c48529edef7b675beac7f7c454caa62bb36364eeea200704";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "22982e4f86aa7a54dd123fd5c409469f8e09db70eadcfb6525be6f3f64723924";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "4322453a4768b86fec0e66c98cab2c213c884378dfc8713b2541d64b9d2fefe6";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "de5b242b4667f431955df9a4cfd5c6e4a4877b6d6f2071a3907f9842b263ef7e";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "5ea2f249b47ee2ab1d79555cdf6a59128b0c6c1b492eb39eae0f4f0ad4a5c8f1";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "bc4c8bf802d6dd8780609c989e3ef58697b99a48bfa4f2e01788cb47663702cb";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "0946e51ead3d5c17b2d8eb45b1bc7ea8543e8dd3027c886bc100fa2bc43af3ca";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "0087763d703cf2260fa11298458b103613357197d21f3805581393098a07a2cb";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "2bcc56191f69fd848b8cf049cf469bc470f099ddf8fecbac942a9185bce5c3e6";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "b09fa1e12addbffddc91fd04eb510e075774ee46a21a6eab59e420111d8a000a";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "4b5ed6dd5f5a34268fdd14cd336a5a5f03a46faea9a88a5439d0a06b11c4ceb5";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "cbe2be482070f72f71678f21d9769355c17bdca4b4a642561abfb5245bf92443";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "5b8c90e4cb2490aac739d559f9466572fcd906f79d765f61f475db9255dd9b60";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "c2fd4eb80fce9ec88b36186f250c67c6e834c321f474a0bdddb2f6b93a531f3b";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "03b6fa606a48f606596042e6750229ed8c580d27447480a825b69755bb3715b4";
  };
  jansson4 = {
    version = "2.15.0-r1";
    filename = "jansson4-2.15.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "1f7959c0d18213eb8635f93f788c8a0f106fff4381fdf9e73847ac0cdba10e2e";
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
    sha256 = "01b560d55a3c8a2d55bf949927fd15a51b4c711876c0728c660ca86595903672";
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
    sha256 = "dd31d2304d8393a4ea7e17432df29b17db7009108cbb0744317b703a59facb86";
  };
  kdump = {
    version = "2.0.32-r3";
    filename = "kdump-2.0.32-r3.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "7af58b7649e9e85db345004dcd93fd2ddf48857057ef55e971808f2bd6d01bdf";
  };
  kexec = {
    version = "2.0.32-r3";
    filename = "kexec-2.0.32-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "262c65e179763cca61f06814018c2543d094ebbf6aec11566288c5d05f731ec9";
  };
  kexec-tools = {
    version = "2.0.32-r3";
    filename = "kexec-tools-2.0.32-r3.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "62a801e03ba63e38bef535f0b196fe9dd5e252bf3742b57c08485c1efe3f2c37";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "f30615300a27500e1e0468662ef4ede6b4033c5c7292bad110c6186c91e3fb2c";
  };
  ledhwbmon = {
    version = "6.12.74-r1";
    filename = "ledhwbmon-6.12.74-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "1d736395f6cbbd860ef81b36685151e66bd02e27aa2ec3b3aec6f918cc270e4f";
  };
  ledumon = {
    version = "6.12.74-r1";
    filename = "ledumon-6.12.74-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "22be7f57f45813d4bdfb1fc5559cdb993dad9315b925d2991fb2738aed673fce";
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
    sha256 = "99d2426e8e1a5387dac436eb64cd68aa8c9e432c72f2ee0e302515263d103b86";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "d901d2e4d265a3cf59cde857ec6c56ce7663cab742a7475ca86a407d50a33a6f";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "b6849dff4d04a0ec2c21c8947461931d222f3a674d983ee528d2da7d7bd825b8";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "0021524de01f66eb4b6b5b21badfd4082a714049a28ea47ad6bf866f9dc6ca68";
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
    sha256 = "41d18bfae31fb9516b3ab0fa38dd9a71adeb5a7ee8567b2021a0291a5fbf0c80";
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
    sha256 = "359aea53e964f97c1c9ca61af2c086e56f292e52f8a5f5bf7b5fef38aad427d8";
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
    sha256 = "e9e7800623efc4b80817ebad1aac217ec324e0bac7a4adff6dbb67b6ac2b7220";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "5b0ea734d1e05fcdebd2caa92d4829de8349767c1010e109d0c5aaf5825515bf";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "785ca087b477abbced65582f84216d7c054455c6d16e2856759182c62e90d990";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "ef0d5236f6f8b63cd8a79fb70ea3dec59cf01f8f133547b8165bb165a7479aed";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "922fa7b46887421ab42cc839861f5c971d1845425a9d7c7e707de0fc4544f5a9";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "a7eae4ade879e329b83f3a0ac7e950b0f6c3da82ba5a8a7b8573f8e7bed7d9a2";
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
    sha256 = "f6fadb28636d1aa715bd4f10503d8345b8fcc21ed476d968672e41531c83ce34";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "d41ba59606a5ce11574ca2bf1bae3ec16d6e19f111f0c6feac83412052ed1cd7";
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
    sha256 = "1b89ad27e459997c7e3c9464d9e2972afefef61e508777e6783a6293225f262d";
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
    sha256 = "27249bfcffcecb7a4e91a636e7e7862a032c15385efc9c67dc0361d009f878f1";
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
    sha256 = "0ae52a333bc265a28283f3086f5caa5002e77511249afd019a41211fdab5c626";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "d3079622afba2b6d1e7e157c2545cedb6a98a334c5b4dab0ed31e34a1349c29b";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "ad59a6ff0ae83768d4add55dddb5b1b7c812eede22ec64868b59b1446d64a60f";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "da5cf2f6b62ee34e188ff5dde233745855ad4ca47f6bd3b0d5e612eb117e6143";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "ceae75b7eb7c43c7947f5d09cf68d6ec4693c9d7f2fab506f8c72fd7f7671314";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "09ed0fccbbd3ef83ef97dc6c383bcb06ec644299033d8eab5ecd6737f6771769";
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
    sha256 = "c4d3bbdd36396dc34d3ee6dfcf638ae2e180b2188f6725d342d280e06e18ee16";
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
    sha256 = "aa8d82f20645998f9d2b3eb0d6e21d1a3ae21be7c90c80b7c0f1ff55e524f034";
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
    sha256 = "8d5bfc14e724d27a28f18361c4a8a6449b25e038b7382dcdede1d9cfaa92c44b";
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
    sha256 = "cc827498cae9f014f258970aced061e25f6551fdf5e1369f54de29ea506120e2";
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
    sha256 = "8169bc79ebd9026057422650bf5b0b04825b7d70af2f50db488e7f5bf7885d5a";
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
    sha256 = "419a95147c3da40c2565bd137f64a6e49642900879de24fb82dfecca7ee623e0";
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
    sha256 = "0eee0406ddb8db6044a2ca11802f7093a3f179557c8462a4ffe334b4fc1f44a7";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "3c2b27ef765983c85f74bef3bc095340d208fd81c298e04e5e80eac11cb8b0a5";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "dc855fe2bcdc919455c1a37c417d7bbfba306134899ad433c247e315cfa20130";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "6d12465e4eadc4c4e35e2a6ac387f6d93c9abc1dd61f8c8c69bf40f629323ed3";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "a1350a5c8fce2c19a6124c9b2d67f4b85858124348a541cbd6fec8eb74bb7f14";
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
    sha256 = "2367de3b9e0f8c6df58d083499def216eb88ef7d75c1011dd0961cf8d25fe6ac";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "8bff0b542b707ac3fd794c32c72180c1d2e7cf99324a0f40821e69ee4f3b1b0f";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "c3de7882ef8b6b14160f28f71df931138d07e7215b5f2c8b0e78b517d1346b7c";
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
    sha256 = "1202fe268a76de98c0717ad01fa0543df740d8686615d11a58a88bb03b5d700c";
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
    sha256 = "795813e79e02594debb3f19369767d7d7b926ae0fd5b002384c00a26fc7ea026";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "63530982f206af96fc0cc19f091ea9d1cc329375524da7b196115e44cb4cde71";
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
    sha256 = "59db2404891be31a09fa616049b2f1e5f439b896948456191456b5d09b3bcfb9";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "60d81f249fdf793e9e104416b6019bac70c4b74ee94db24bd85202e61691cf64";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "789fe15d522e9fac989483c2684cb2297a73abb0774b81accff1049483018cd6";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "2e4983570aec3e16b55322d460a694cbed53c3e3e93bf569ad3725745f7a2eda";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "bd35c52e216c8f2867d478dcc48ae4b0fda92af50dd45b967e9202726aa13615";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "c1078c8dd3ae9d8971cc8fd532adcb9c6a760fa88fcdb2bcb539c36ebb018bed";
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
    sha256 = "3646cae9a3750792541a90ff50f2df309d6082aaccaf8298f6c713b57a42aa52";
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
    sha256 = "6ca8b61b06fd9a03e815316c7252c873fae86cb64063060185932af1b19fba61";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "d1731b9d0a1ea68db241b60c431278f57aee0167ac6f7977dc82b75e4a119df5";
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
    sha256 = "363c5715b791a5a4c62fed9592a32e3c968e0ff7cae590dcf72b43d702ad0152";
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
    sha256 = "67c41578e1c223d5f0a51804a5546c8c5afb1228acd9378d0ab51c5bfb66db52";
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
    sha256 = "185132fe3f47ff9be342cccdc658c00b5d50abcffdedc18532e71fb32369797b";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "60eaec5aa431cf89ee6288ea2d191e852e6ae4ccd6aae413741ce3f0726d8234";
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
    sha256 = "a10729e8c23753c3fb240f1d3e0118ba7ed751068b0c97025865d2ef8f3fa679";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "15c1cabb1c376bbb4aa589c87d74685d6ac961267d5e3142f3f63f0a2a41c2d9";
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
    sha256 = "d379bc95dd65808fd4c1fbcbd997adc12679cbcc7c9bb1466a3ddff188b7c232";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "cd0562efaad68368bcb793bf99f6d1639d79965e770c3dcdeb9635cb780b9b51";
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
    sha256 = "adc88e19570e7dda4797b8fd9321f8b60915e5ce0198a8f8e3254b3640ab5aac";
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
    sha256 = "d89488d9a4aa90bdc3ea1a8cff174fe93fad171a5c672ace9a9a6a4dc8364361";
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
    sha256 = "8950d88fccf9f7c1ac4c4849bb49af740f7d9434cd84fda9915464e205083f40";
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
    sha256 = "713e178b0b8303d569e286c779bd2edfffa08b22191afbe41d19dd66ef0ad51d";
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
    sha256 = "61c236de9cce2e279bdc0d3c02fdf325d34930735cbd3bb38efbbfa5d69e7503";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "91c6c79d6e325f132fc1e04f95e2d7ae23a276978403bc2a5ca8941648777150";
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
    sha256 = "20e8158e5a08e17a6d5ef9a4527a0cc68f2ffcc14b445f930885a993be676032";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "dcc84dc83fbc37ff0a580a434bb39ba6fc02bc083e88022b4ea9496399b9c0e3";
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
    sha256 = "0e930820309d5a3e9b160a125fed6343b36161760a3e9228ee09031a601879da";
  };
  libopenssl-conf = {
    version = "3.5.5-r1";
    filename = "libopenssl-conf-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "6d81882437082f44fbc4f8b5a04eadf0e5b1c0cdd71a70b228f77a83892e0859";
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
    sha256 = "e8509273a9be8fd06b251831193bb2b5cb28348cf876745a3442c511b627172c";
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
    sha256 = "a11b0a2fc5bfb21733152a91c6742c05a5a6db439c4b7da4ec0e8c09d9dcbb20";
  };
  libopenssl3 = {
    version = "3.5.5-r1";
    filename = "libopenssl3-3.5.5-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "aeb61c5bd52575043cd91ed1ee351a87678a81bfa46d62672e8a169a1963b472";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "43168f9a9156278c5b6bd874728f7b3bf06876476faee25cce635f8c33b55db1";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "bcdee1b77668e16ae4bd059ccad36553d3e8fc1ca608beff7bc19a89cf432d3b";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "cc5ebfd1eeafafe095e610cf45b7b92393013a9c4c7dab7acbbce73e9026d03a";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "d1f35ddaeb5475429133c025882cbd0b5e0cef932ab4292ecf8a0235817d68d8";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "23dfa1089e8ed46c6baa6f46f6e0feac65eaaa43c671ff71824173116fd65e55";
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
    sha256 = "973697e449175d4a80352c386e709112f5dc13b838a516f92cea10dbacd2c72d";
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
    sha256 = "5533f476b8cda2c38cc0f5eed25da8e0508876ab0a79913ced687e19da17a0d4";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "9cd5357f2d2152c994179e58659a5a394e1082e2e2183e526b67691b4672e081";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "63d966620487f4db3406be37d093c33b2147af7399dff36a21f5f68cee37c1f7";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "d2c39917ded37e7f544f60088b16d99f5680aae23a7f3469a06f9b0a510f924a";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "c02242bdc3b2db3057ade4f45608a2f375bb2294c2d170e2bd1e826104a12d37";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "cd9caef14876d7316a740ed38562e3cfb731eca566bbc5238eb616bfbc0232a6";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "05155e549e77ca6470a11b2761f6bc279ea40c4ed041517800bef7c2337d690f";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "7f49a6f640dcfbd62de62787c09182d5eaa45beb2138f4a165239cf31c8114b3";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "94d5d4ca24e7a59588b0532749ac8f9fde72c1ddebed5651a4a9dc2b3a6fa603";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "7dd6b8aa927243b295b433d0d28ec0754654681f9d1bb7ab7e55b4cca952c8f9";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "1a3844625f62b3e4eb7062d7614f2bf74b015d0964e2b19ee987a013fec1bc85";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "79b89620cb7d33415f782f030a11ca555255fc0d7f41be53ce0a1d2a47f94941";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "ece6cf48fbb1be5499c35a2500e2edb509a33ecd9ddb24d5fbce672f7ffb2982";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "2f0ac52838dee810b520dee83929cb9014fb254eb6cc374818698b24b86aa9c7";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "313dbab2b53d8f2071b4749edd37052ea3fe7414be459f2d36f4bede36706626";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "fd31771c85ac453a32308b7b124e44a5ce3d81480ad6949666fe03f3af1ad857";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "1ab9e9360ff86ef08a693224e1df97843148ebdb04e0a123e4191fcb8948c44f";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "dd8e62cdaa3555003cf8c53d182d1d99889956d6db1100c20f055420952296a0";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "2e869c2d2ebf5e280a540145520a0897d6a5f2fa9460ef0d835bec81220b3b87";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "d024d9ec7a30778df1b7f725db1c1f426d21a02c28fd6d7a982b344b645915dc";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "91ff6207689d034c5ff3062e58b625906b889282993f921b5192dbb510ad4e64";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "4dd43f797bb398dc0ad8e5b0cd359db768beb13d85f646dc8134107cde7e4c70";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "4e9663f79d9a6fdc24370ebdb7964d3ee2b84f52d3cf670c412670cf6ee56490";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "a1483f856f5e743e483404e013bc24a8993cb8fe5d005532f8b234ac7a81ac5e";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "b6662676184aa0aedcc57aacc014ca7bc1c4c4c8a6dbef6c0ffbabd8202e39cb";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "29265ac57716be22c1118ac94a17bd5193d769c854c4aa8a70110a522889b8a1";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "2beb4b8f4eed4dee3b0180c12d639cc83e7e0bbeab8555b5631a2a5603d500ff";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "19e61a6d2d198a7cf6c3c2fe79264731985854483edd088c5ef5f514e4913e06";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "a15cb2aac5223d1584d889d312b134e87c1b1f2d300dc0abfba3c13d27c06166";
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
    sha256 = "c3233f02ce466da654a591777e6a13660ad8bb07f793b16c8a5097807bb535b2";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "e9733ad6e5030f4b6d475543eec539f047275a1c8d05fd69758ead8914b96583";
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
    sha256 = "7382842d4adc47102d83da065a8b76d957d2bbfa5ad140dd7c76bfc10f5905df";
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
    sha256 = "2c6a8a5d58f2acbbd067b7f75564494a77e7c7cfe71e0bca0001e0f4e75ab520";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "a87cffb9b5657413b40a6bb57a50e173fc9b778fe238b1bfb66e0ccbcac257b4";
  };
  libtraceevent-extra = {
    version = "1.9.0-r1";
    filename = "libtraceevent-extra-1.9.0-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "62b94ec3ec79405f2c58e66d83a1071595e52224f85ef55e0f6439c08a2603a6";
  };
  libtraceevent0 = {
    version = "1.9.0-r1";
    filename = "libtraceevent0-1.9.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "d90e8856a250668338d471e4a08ed43dba9fda55e047d2d1fb12393b54159e36";
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
    sha256 = "bc8aaa2f0d1c74b07719296752f4aa2a5c8a4c03e1fdba2d2e4292dc796023c2";
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
    sha256 = "7b3b6fe9a342858aade2c9dbe72c1a67c653973957c3d73df08ee5a23c6d41f0";
  };
  libubox20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "57a42f6be76f554e72323dcd8dfa6a8c5f6d7a8b99c12d403f0862903cd89afb";
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
    sha256 = "a60d9ed431b698b48c0468624da1d09587863988f2fa788db9e267cc9dc17633";
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
    sha256 = "09e5dcdfd389b8402802d5a8e50b1b672930b8054a8814dc1ec54de001f114e7";
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
    sha256 = "9ac41ffc4b9fd4a107f9204aaae221fe6d7a2af8fc835bf5c9dfc83d4cff6305";
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
    sha256 = "2e9e63079f74038b0c05bde6c9bc218e485a4c2c3a837c2acaee3c34eadd40fc";
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
    sha256 = "9b8bd85b693be14a2414ecb87b60b9458bbfdf49a3eb605d9e7399c8eaba2dfa";
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
    sha256 = "386f086c54b2a57d8da6f203e97c9a5217499662e0696099425114ea701bfa54";
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
    sha256 = "b9f5929a1d76019b315700ffbf1d0db5633d783615f404596bd8a48faf6ddad6";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "18fecfb4171ee09f1f26e7f4293cd9625879d81e3747126e946d51602b2cacc2";
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
    sha256 = "bf2bd54d8c957f29ce92d145dd77deb61788eb34f6ad312cf12d3950ecb57056";
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
    sha256 = "1694294f0fcd588d5b3155342c4d3fba912f4b1a98739ba9f03d2117f418740f";
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
    sha256 = "28b93a325e759fd21ec00aedc28423cb7ef0e584d535f0d836003f243193dd8e";
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
    sha256 = "16d46d58ecdaea197452cfda6178b7b28e80cc378f781e851b9104cf5fe87541";
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
    sha256 = "49140d2cfaab4627b017aac629e59662567fd00029b00ca6fe9b9ee1ed96bbb8";
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
    sha256 = "300bcba2821c50e45d43a414a4d58dcec5938592731784b035c99ac3a4185d1d";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "b102956eb20eccfd1221abe8c23906dc6973b89984c354ab7da407fb034442f3";
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
    sha256 = "46c4052ef18f8f0d0ee9deeaa2566f8f87a9879e46ac21e1cadb7b01656c0a76";
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
    sha256 = "cd9afac2450c1d4d87b5f5360dd58ed4ae05807c684433a0e4f81bd2b1d89feb";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "9cc9ffff48d77a1c92e5a180e099f1f446123aff9e0e696fbcf561529bb70c29";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "58f5e809298d0d339ef953b46a789c285f411239a0ea7bb86c2c5b964c6ba531";
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
    sha256 = "b26c0251645d6aeebfb5b3c6f9298924023d317929820552c15c377405db0866";
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
    sha256 = "9db60d2d4383a429b1b51a73fe3ce275e2bcb140a9a31f0d901268a35982721f";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "bb07d08626489d72358634111c7269f8ea2431d450f6da2e17d28428e16e7536";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "b8ade056e41dd18a178e618b7f398b46117b65f679928ef818bac8cbe25df621";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "b7d2c061231b451577cd05694b2a162bf78cda95ff61a1ebc3f10ded3ed9043d";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "6ec2d078eb82054a9a0cc5f6d698977a3d4ef9274049f6cef0d29756fe30e3b5";
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
    sha256 = "ba9c6894fd7b811d480b6691111347349c7d0d3731a8acd6c4bbd78ce6ee1d91";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "42f7d7505b01b4c6e852b48b5a686aec2dfd2e2670bfa12f5ef19fc7afc27944";
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
    sha256 = "510757830780dae40f7da738d3cb34ca1843acca27a6ed30733282f1f5d15354";
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
    sha256 = "7ba12951e9fd1d95c98d618ea6edca4a6e3e2112e21c388ddac27497a4092cbb";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "a53d63f40325f08a6b3538089d3a4ae961b0df6151d3a709b2d05e9b3ad458ac";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "3408efbf75961e936f442af364e4a8f0222b693df2dc7af46f77e2daf29992ff";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "b9f189b1876cc527a1a1c050dc20709d571ae30121c4373267c2fac1bb9405f2";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "197bbbdec88230a46cc7d158d478cce7f1d4bdf6a297bd773cf0ad8968fda6e8";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "6a26447779618cb409bc7181eb8d2c0d2887bd69ce02733d56b4a0676945fcb4";
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
    sha256 = "413e840f98a99af5d1f58b718a956bc2e9a06762116beb3e83a8ccbe1675577b";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "aaeff53a93167768910f62fc62c55779bfbf288c59329a413871422e714fbb55";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "87eff143ef09c0aa9df5aadf4ba2048b8a66e41fa516a4b6628435c7c35332d4";
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
    sha256 = "7a587964c3c2414015f2dd47db9d8648c5595234fec866036cd44eac47e4a5cb";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "7904aca57f59bc8994e62a957d26ec413e0b9cf85e15f170d064c3c41dde4d99";
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
    sha256 = "bb5a6d93d41ee0fcb8eefb135f9755c095fe1bdadbcfe36430b7bf4088fdc2fe";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "fa86469e1522280dc78ee17524865b045c3645434c12f0ab86ed74f271b48115";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "3bb46b38831e7f7df9390b4a0a4be04d7a91fcbe3c2d9f570735139b8be8bd8e";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "34e39e94c20eea4bad24497b8691f6af45c2ebe4cfcc38c84cf6700589bb64ef";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "4e8836a5066d5024b7343bd6e2473ddc0da35ccd4f5922bd5a5da66588cf822c";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "b70521069cc60d8afb3fc9bdd3cdbd29f5bb206a458f079da33d48797e08908a";
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
    sha256 = "425e7c550d7b2775a914280a9f411bc9a74a27d149a24146000fa53417a3a461";
  };
  mt76-test = {
    version = "2026.03.01~ee84094d-r1";
    filename = "mt76-test-2026.03.01~ee84094d-r1.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "a0c406aff3002478e80372b28aaa93d406ad5b7983fad9be484ca772ec710b66";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "75b3bd62324f5eadac8376a981b22afc194fa3703b908333d20b5dd4c33d4f5f";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "5da4c16500e8be984f5094ae231e8faff1efcfcfeb31f69b65c22a730e4671bb";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "e35b07c860f3b4a199f0f233217225acba4a5a6d9ad13991cde27c7577a959a6";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "178822b4a0e1d0016938197cf7c2fcbee0a62aefe3075ac13b382c20faee12c9";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "97745d1110dee8962d5eff676ed7ebbcbf1a64c0a9aea52aaf9f08f989db4295";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "c0b1225a5e75890707a98190af0701051038b0ef6f98b9b79b094ddeeb7c04bb";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "ef49328db68c41351a98194195c16e13e51238c45eddb10f6dc37354d977161a";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "21a603aef362c15edca62ea9dc2d32406aa5e65e2df1a5a7579155ceb0d6fba4";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "8109e9347dade8e38b6f124a065b653c1840000c21d079602b73dacf5da8fc93";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "a64611c67d9708295287db57f3f469cf625c12c4ed0e03ee6b0071d0606e1119";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "609421bde97c352d81ab12fadfaaaf0fd54f7137f70e77918e520b49f7fd5979";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "bac21a6fe4c58943b746089178ca16f0b8eae6e9cba15d5ba528cf3f722afa66";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "7ec39ca8fedaa8d9432533eb18ba047eb142f50d5d731f81bc3f626b914e840d";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "90becb5f24b4fdd9a59a367a8a923a0ea345827c69018f8c5eb1e240f01d77a9";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "bb89d6bc30cec35ea27b2127003a117016c1ec1b1cfa07716b869b91ea43600f";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "0f8d66f24c6bfcb4868fd650a43f95e3db691b625e42ac307ec4793594d0222d";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "68610c9433bc33709f93dea5a1c960e7a3681ebccc73ef25757ff4921b206d95";
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
    sha256 = "0de66292c5c7dc7ff644f095052f046914aba9f47a17b3aa64da71987e363cbc";
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
    sha256 = "d101c74f650aee65fe8ad0321d351a12b73f7e2a255d151ddbebfe74b29b4818";
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
    sha256 = "3d46ae6f97065b81110bc46628e6031c61d8497b10f9543d66b9ba2d1c9e6d97";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "28f7ea2f0f2645c6f08f0109c278e491274acf2468022ecdcb156bccde3cecbf";
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
    sha256 = "69273d882dd3c86efa5458b25818eadeaafc05026b12f4203b911f5b4cf97586";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "de389473006173b6be87a6e592e07840b7f38bc063a26fc32f00205a08da5b0e";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "9937bf95553dac1dc75c9dcd40270c27cb4c8c5f855456f92de1cb14e5fefc0a";
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
    sha256 = "34fbf2bc51c2188cd24107b9ce5af38200c1d8ef0753c32ba5513be6e78acdfc";
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
    sha256 = "b74fb069111012dbf004b41267845868721a99c0adefcd10cb08896ea5a4ad9f";
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
    sha256 = "508a9aa100a232a2c875ad2ef9bf7152696e8ada06f85fd1de4f7d315938f532";
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
    sha256 = "966116b4a3876cf9f8779f084027a4495a09397b4dd9ed81c95b7b356d635aa5";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "c5dfe09351ee74a54e39b64a86167444a96f8a8d2edbf781cff33a537aec9222";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "5b8860dcc41d9319b00060e9d999c14c3f742afd46f7cebaf9c186c86bb29a47";
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
    sha256 = "01e9d2322e5d2ce606356f068da6baa3e000db6ad8ffe2146bb1bb6fa4932987";
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
    sha256 = "292c3ebd2da818a4113a845e54a036072906c18d7fda52176dc25820015e53fc";
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
    sha256 = "d7aab46f37e01d58aeb9443de187dee84d2fe3b50fabfc61498f3e9324ad44b7";
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
    sha256 = "017598695f8c8fd23c110fc1d22084bda93c77ffe254f2cd90376206afd8b30d";
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
    sha256 = "e9c4249b33ca1a39f9947cf2f962614311629e8934b040124088fc70d64bd537";
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
    sha256 = "16579c17603aedb38d13b4b2b84fc51885aa0edb08b488d5c63a069d810fbba6";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "497714248cd486858b4214a48b14002f1a294e91d74b43e95708a344444e4333";
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
    sha256 = "98b497d6b04ff818d1132eabae4782839596f8de95b2696abf1604ef51d13791";
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
    sha256 = "10db25556ded3dddfa2b491278e432cd4e5dde4d9e6e0d22a3284184441622da";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "28752997739028518f4669f49ec3dcefe0436a88303bd6b6166be0c99968d49f";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "bed34c3f2c124c49a994c77ec5a4f36d575abd707705c1892e283795c4be494f";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "6304cb0d62dac0da7b5f4277730302d6c7099214c59aeae4115ab8d06b6fb936";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "fcc254afe441f83d065c59f577a251507812da40cfdc1a82063221400a426ec7";
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
    sha256 = "85e6c342de026667355d39837963a5d1513c51751f0cb50d2732e2ba65007ebc";
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
    sha256 = "f6945f054ec05029cb0974d9d90452f5e5df61ddc1363bcc7b46417329932a49";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "6e468294fb23f80f0e4af1379436a936421cf2591baaac4deb451e4303b8c034";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "2d28bb32b2145abbf640fd3e48f08be66c3ccde652010a3c3e025883b6c8eb56";
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
    sha256 = "34acb6684bba53ab79770b61a83225d3bc35618d686288bee743725de5e5bb99";
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
    sha256 = "c6436acf53c4ffedf2042cba85ce3de6189830d2081f12174b23dd3561489732";
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
    sha256 = "0e12cbd13378f3686d4120b36c5484f3f2b5e62b8c47eeb3cdca0014aa0576e6";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "56b52e1af4bb2e0f96e403d6ac1acab555358caec7d42d8e033d972ac7269b8a";
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
    sha256 = "00d195a8dacedc925ff2990f1e94bb5d0a108ffc975e0e6ca6fb4f2eb6bffaa0";
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
    sha256 = "9ea8b00a6df463bcd8b2bfbe87097b3a475ea803e602abcba6b96a3f3b0560da";
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
    sha256 = "989e607147afdd243f048f06462f8ec749391dc0d46e31e9386032e6649bc0bc";
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
    sha256 = "0f0ae7f1f788f43e049dabd2423dd13d69d2bb11078cd0da82fbf76ef9c98e6f";
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
    sha256 = "d2a23121472e87992a46c0b951b9fa0d82df51e13095e9bd357d702d737ae212";
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
    sha256 = "2781535b6b7bde6491909da126473e058c6012b3d7766e4fb262aac2e24615ae";
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
    sha256 = "2ef411bca54d536f4a7d618bdfb5a05be79d0be854f03efb8560a3e5784b0ecd";
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
    sha256 = "4dc0e41f883facd301e387c15a8983ffa964dc5491988835503c01134fbd3283";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "2af3ec59f28c0565a0a1f03d337c7623fcfbcd02f2c5416a01b1734cf0833177";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "e3e180f1fc811baa0ebad6d743edfe6ec4c107a58c90bccfc1b38f69c0a7b9bc";
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
    sha256 = "00a8d82b72656b02e544c9e2709da6d7d3ff627c1b1c7653b2f611c07d3bcf2e";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "9b6910b8affa512ee6e946c80066e4530579447e2526374dfc0f1f39eab68cc8";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "b298901b3e2efa56050c5b66da4032098974384e1c10ed1533ac4122f6eb4302";
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
    sha256 = "527275bad7d421d186a080fc8eebdd93bab172fe7e065f2084da529a99e02246";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "87f5f2aa6138bc6a321064f77f4815613cb288e55e9658bad4bc7530b898d948";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "63c3e17ef4c28d31fb4abe8d4882e250a3583ebf5e869258b79f2f630a8222d8";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "4eb5e02d9447a8de86e4a5de9dda6361cd0a062af7016e4f64d0321e827b2dd1";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "089c81dd5f58a09c597774376ea024ee1b6352773f9772d973837e5466cfe947";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "2be95543d65109962affdb1a384e384142a296c6308d22e32d71e2c798f684c3";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "093f076d4393771ced2c055bd3cce562f1996a6c6efd57f509d4096e32b8b983";
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
    sha256 = "99b4fd65df626e28c085c34289e84adb5bbb721262307c0dbfdd22a3c6eb81ce";
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
    sha256 = "fa4231e944e1342a082897b95519716642f7a5acb3e168d7c9ff77e1965aa436";
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
    sha256 = "a2f7392693d83ee9a4a081c742401c0efe3336f0af9ba93406943a7ec6638a99";
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
    sha256 = "86cd2f142dbfebcccf141b8fc95310ebad4ded9adbc05676f3a5d658225f074c";
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
    sha256 = "11204ce1c08d540c2e678f82b057c99a7bdbd344b979dc452147e7f611a1c78c";
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
    sha256 = "497bc8f15748233e6374dd3b3663dc8a1a49c4403c04f2e192b3a602c7288cc1";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "6cf1d681d1d22ee2874670813889785aaef0e7547b3e7f60b1d93084adcfdd62";
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
    sha256 = "85f6b8a5a7861d42ebb9e743ff915b6032fa5fac1d39580a096651654d5e7529";
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
    sha256 = "63bce7665701082fba99fe4678a529cc81097b5a89da9b2c7abdfd86213602a0";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "42b71837c22ad71543984980b39372c21fbefa0c8f32573173144f88dd7527ad";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "07a3de3e318e2ab52461d9ce2ef67a2d5ed6e41b024bcc66aabc6ef005c91898";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "ad2417aea84e459b052f8e2dfc01da887236a38a5606c56a85ea5bcbbf9ce86a";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "54bc31dc3dc27bf638a359e3dd9fca49c2b11efc4bb0354bcf3310c04d09fa62";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "698a460f031c98206d3b156b3658fe480f68eb4d53a1ce0e8179ec6e0aa00039";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "b83aceee56e08e69167593fa1b75e35b0463117d0311e7d5653a8d4d0309a274";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "21fed2c886206428e2bb7e168b60c32af171a93f18fa1fccf6917644f2778806";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "d61258680a6145c225e747f2ff96f46da15275894543b32124152048dbcd8762";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "1504398ad85690c0072ddd9934b786b84f992c5013785b75da9f0625cd22e3ec";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "a8b13df1250f21b9ce5ef6f458e9ab57e68fc7bc18605e07c210883b3b8bc20d";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "badcf95afaff527c14f305eee304d988023e1a6d859d1c0b2962ff671d92bf49";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "7bd7b10a3484ccf88150d34f6cd00084381d110999f6a5e0da1d45155123a5ad";
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
    sha256 = "170a9f9945ed40bc5b968374a7c45e08845a399d6295a7f085221313ba5173ce";
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
    sha256 = "a6bc7c08e5451b75dda08824b442052481245be768d09e574d9418d5711dffc8";
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
    sha256 = "21403887a50974bed8f90ece01d12ea48038193dcf71293230724dc37c36be16";
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
    sha256 = "a887bf9c645751b6a5de12a14bd50341cc1dda4a1a1dd00c34f92e638e35c1b6";
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
    sha256 = "faf9371363be41d42563b451261d7ec3a27c74724261efb1e1eabac362d5f26c";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "c756be45124cec009b8609bc997636bdf0fcd702cf0e277d34ba837e12d0e9f5";
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
    sha256 = "dd17aaa28c99c9d13118dde0f1b41b47f676a74ad2a630b04a4efdf7aa23d3d3";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "87dc3e88b1b1d401684ebf9d384a7dde9578daf452ad501c700a61d1f4a17809";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "8dfa6d1848dd2628901694039d5b38eae98b2c88151896da9d7ecac381724cdb";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "30c57eb11a1f10dfbc9fa005608e2fa5ec50a7d00c4b4020f7f167747cf24b50";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "844734007db6bcf811b48eb089689c5ce1a6bde4ab0a1cebb665077c73bc8ebc";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "1833a49ad574a955937a0c5bb3dd69729a82fcb745e97e60250423e004f48f22";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "d7033ff9252704c107412e6743da007792de2073c9e972b6438a44f36a48f06a";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "a344a00e8a729edc159248a8a4cab98080ad6bae7510370c0f79b09088287728";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "7df873e38a8ea6d846e1c8e18088670b30430ed1069c6e0fbd1dc8753bc5a4d9";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "5c5c3a9ba0191744deaf85ea37d89401a40337b70e4577dcbe31a178ce481e94";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "84e717bedcd8f65082a6ed6a8fac9561d70a9cc29fbf4bbaefb967d48b327b0b";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "064c8ed6d1ae338f09a7bd0572e46b4ea1454b98b83eb45cccca1016b7230296";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "585106e4e002414f81258accf6c6bb35fe940bc87ef0d9173a45e9eecc887201";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "c768589b8028288666822fb2f678c79e5af6ce830c39738b27a1dd746db79640";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "f16d5de3213f87ebed54abc48ab02419b5ced4268a2f318a86cc7dfacca78017";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "8de064c690c118dfc68aacb5f0aad4e6add2b08eddb910c7a0b576c394a826e8";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "da058306914ff6e4a3b2ac578d937566b326934dfa527198136dab7ed332f723";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "c663a153773af7cd76b829b6234c712ada1a4a29045eb214dec346964aad330d";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "ad8ba0aa09be3a85d5bd5754fc5883c6a9d4c42f5f19b387fd092c4602fafc28";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "acd3fb5251b5065f36a97270ca12ee2c3d426687c7aabf4029701b295672990f";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "4f14cc5593bcce92c754bc05b0a2be825375a404f7de5d2d526d40bbdb2c2dde";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "8ee1d9f59a9c64d4f3d9283d06e122da83b76afa29430729512122a633e958f3";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "9a23cff8dfc6792c6446a788e287a6454edc8b10af994e57308c5b77ad33601f";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "c5cb45e2cfeb6e57f30e92e9bfe873f26b39e1517bddcc95c43a9f56e065c552";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "5b4293bd7c6fd701dee24b9a5263d0cd18205e170259c0e567fb61c33d961dec";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "ddf465ff7ccf66295fcb665fdfd5378c623c7799f6d626f37c1adf4dad89c5e0";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "b6ef95eec774067406c05269e911c2a5650aaf94242b5be0fc7d893901550b3a";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "72b920758803982823dd4daae198656a5af2ee5ea419b2e74c9d0f741fa943cc";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "1b2129e353cf87bec352120cbe7ccf1b5723e551be811dfabdc7cc31ba6fbf50";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "70e0f2f72e1e1f1e6919e95e320368f9df304121e0dc7c24b65a0f6919b9ffd7";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "43cc0ee9344fdf93864c1aaa44bbc24a58a80cf70315eac52775176baf409da9";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "26651799090168d1a9a992a98a3a458414a340431ab786ccc7b2c698df95a2e8";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "37c99c778fcddf2724133c74d70446d5ea9b3d51c8de376a429c63d7f14f12cb";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "e53afa7e90a7ce4b0b7ee6bbe5bd9dca430c13281c135c1a40ba6eeff42d9f7f";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "973a73cfa405fe181a2337ed49783cea3d024d4b627f5a52160249771e9e72d7";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "eb95c0232239b4a21311aa9d689bb8c9ab436d566378ad1b1833ce2fee3cc37d";
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
    sha256 = "192431dc5a1fef617405566c0e28345febd8da2fc0008c65c2be1f869b2358bd";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "b89c6422481335f528f57ae75d8d70c3e20afacf7e0adf3324bf22deb5d05d2b";
  };
  spidev-test = {
    version = "6.12.74-r1";
    filename = "spidev-test-6.12.74-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "90cb24d04819976a62141ea19cdb33a0686465337e7e7508cabc2c96254d140a";
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
    sha256 = "5e0855171bb5ceb61c1a269c47f44d112eb80ea0f95b122a2728435a5482df96";
  };
  strace = {
    version = "6.18-r2";
    filename = "strace-6.18-r2.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "576ad5568e9fb05e348d924d157d5224c823c73ec6ad8babc4dba13d033a7a3b";
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
    sha256 = "2cc98b1732d7e88d177afebe713dca7ca1d9726d57f5f884664db32f1e275a43";
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
    sha256 = "16aa2d6c99bdd8cc18e15f77742936a6019e6429d9eb1842dfa6bfcc38cc43ea";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "399a1bd42b55f42011ff58eefe82fff52358aadad7d7cee08517322bcd9df971";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "c2df1192a214b83a9b44a85afec4fcc942d4a465ac1b2568fa439a26ee5e686b";
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
    sha256 = "e21e1aefcbf33c0c45c74c1126067a88f2660f73eddb66e9ce9e9e7b5ab990f1";
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
    sha256 = "67e0df675c374f637b370308aefc56cfb5caa793ee718fe02340bb44c8f41807";
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
    sha256 = "85f562dc8b141c2c8bc6f3dcfef9a1abe248924a436e53edbeb0b1cdda6a158f";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "15ad0b991b2efac14b5f73d2b01c1f1917cf9ff3038f5a58560419d71a6d65c4";
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
    sha256 = "66c42f1b30e269220a20f6885526dc2d5db86af186395685377f536050ad895e";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "bcc66316272fab855b9089f74ee96bd1774285b16223ca42ed4b2c51372c1fc9";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "51a8058dd6e122591be2f8c2157312a5fd4b38c1b987a2f4f976f47d243f9ae2";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "10de7caf60323906c8ba9915cd34d37187291fa48a27e90707676ffe0b1fc90a";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "37cfededba5d0e69a8d36c0e9800e9915a6faa49f80f88d0242fa2d4c903c869";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "316b7bc3ac983931fda8ad0ae1e6d1a5b2fef2f5516b2e77dbf937e21ba36c2a";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "851649bffb4ecca967594beff084246bb1bbb48d35947eb39c87f4b3bd3cac48";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "f3b330b97b7e3327530f8ee13740ec4fbc10706ca6f2a9e39750d7a152c8c206";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "839d4c68b3d20acb876022db27ee49358bdf05e3969be0fb44acc0bbc7f16de7";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "3cd8d8df96734ca1bbb7daa409716164f0035869a102b7d19a018c7386456c8a";
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
    sha256 = "69717e5587b4b67476c2581769844b2ca3401287b5b7d262ef7d3b9ea2edbf95";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "2c2def6e769cd64bf3f8081ed506a5b8cf4500c6e75733027de7a4427f4d52bb";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "83822039d23d220884c1ed12ad4781fee692ebd99efd7a243f8a2361a49a1e4d";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "909b9688c0e3e12f21a13857f96d9f9702abbf15239a7d278708daa06cf0386e";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "f2014bd9b8fbb3fcd7c7d01a8e1fb9f42f3bbe04f1f9137688d666b770f6698c";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "9d452770357c4d986211531206a44894abccdcd588e1fc16771ea571c4bae242";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "6766d66acd617d87a999e1e42ab8c3c2e9909f94d73bcac02fc7836604662990";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "c132ac76ce0a53f8747e925b1998cc205a1ed973dbd3cc23e024acf392837024";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "03d0849246d8114c4c937de01a03d6674a8ba8c787fd215c7bfd98b5ce811b3a";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "a02775a18b847828cec6d6cff070e26b1c6dddd713ab83d877ee337f1913c402";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "2c9174c3bec63730894dd1b25064c589ba2af5dc4a356c3fee08d3615790f0ab";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "c719d9829714fc21033b0dfeab4f4ebeecfbc745843ee8f4fa282db6398769f1";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "2653227365d37db3ee5d1e18c910756401fb6cee7e73336a7f60872107d108a7";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "70bd488c7ed6cbc8674ccb0439a4f84bbd3076faae6051d5f93546145276e51f";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "522c05afef9bde02e6d707267e1da2ceff919cd57a80e965bdb902235640a035";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "8202babb99dabac10d701f75bd7dda80016968db258d5937d38c58bbb9c57ff9";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "5cc8fc253d2dfac110fca51a2841301b6394c4aca2526eb16bd9964e03c54eb3";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "5bec9d691cf05889015275a7afe2efe8b7429af00ed46e40c3e3049ccb7e2986";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "07c6dcf7b9702769c6a3a3350d8ea940617aff3efd78271d9159038f4c3af6d8";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "c2bd0b7c88303c72168ff6d393697328d285e54c9499a6b50bca6340f5b89b2e";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "cf0b8e83c75298a0c8e5f0fa08c84ae25814008bc9d13f1a5f52125536a8ff33";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "830f7b1e8c88ebdbf44f6ba6cfb9daea389cfce389975f9e5a12896ebf9a9b8f";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "fdaf08010163c4d1f9e8964342bd740bad39c40365c64abf2196ff7c94bb7c35";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "149f9fd41cfc1b705e16f46accd24096c05c711eb164ba625bf7bae43135a15d";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "2aa56e5e3e1a652dccf985212ed9b13ffc3630d216892aa62e89ab2bb345ee11";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "d5de409e950944bdc719485b3ab4aca36ee338441ab36ec3dfa14b311d2f5d43";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "59342681b0ecb2a1ce1c1911cb0dfc7ebb4ea4f082021bd2058fc70f6d8b90e3";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "fba7b34afab53d99d216d7e3726ffd31ed2574c3b25540ad0f0da41a04be8d0b";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "bd8f88aa8ed8c89b9271f015357cefccd03f7eb9753fa7eb31a1eadbbadbda57";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "c2a84462e5118de5b802fa35ac6b263d4f33eb3adb1f8a628bc6e7b94950a63e";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "a32b1c09b68533ba58be5456d5a5a1637e99893038ecc4907e82b6ec51a8273f";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "d231ec5b8f42572968e225af07ac6d143788fec4b267a5db37c30dfe3d51cc00";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "b099f96685afd0739235ee29319944d719a23332d1f9cf4b85df77701caf0caa";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "d86cbcbda7dd313ce5d22f351f0f874fcdf12bbd6e41e510e4dde81049882d01";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "2a846f3237741aa37a0bf01f36fe6fe13521932eec859c29044310b3c433c0f2";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "f69a2212f63980f56df71cbfa20101ddee41834ccc4ec827b2ab83d52b7bed30";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "997446b6cb2a5fc33229d441df3dacc2ec3c4a829acfb0935f354f7bb52422af";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "c795d711273130229e8988d3548ebddf633a7633f90f2b9edbb28e6172b3c2c6";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "6742826abc329be02f38061c746a0b5937959702ad6720d5166d4b2bba335970";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "190d757f90081d98b05d3e4ab910abc55126eb3831366b26f342e477021ffe74";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "210a8f75a9ab54ea48c5bbc80bf2535b8f740e46f58db6628974d7ee150cd24a";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "3a433b4e818c4f7ea8e95eaddbc3c1727ce06ce1dda536101e423aa7f667ef88";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "c40697bdd87cb679972942211a49322c237b3728d2def758112124b0c503035c";
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
    sha256 = "78af012721fce3f966bbc51139a5d16eae324d1640ac3ef587b5de7364f462a8";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "edeaf1cd073d16300d8a63a963830c26a02742bc1a1568328b75d85ffa270a84";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "7f662758ec51b03b779ca5d19fa0ec4843d05298ec2c153c5a28fad050841806";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "19177d01b1cb4ea65b7e0241f0dbed25d4bc007fc73e0629e1938b7fe730ef6d";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "d6596c780db726c289c3850dd5c62c2301454153019e77f6ae9554a41d7e9a6d";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "e4d56e27814dc3e7c55f89a4b08bf4834c707522d0cdab98cec0b49dbb55f2d9";
  };
  tmon = {
    version = "6.12.74-r1";
    filename = "tmon-6.12.74-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "65030204ae469d0e246d7c669cb8a1b13e4e84ff56b9eadb25f2310e1628c048";
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
    sha256 = "86a0196d1c4790b3f17bb0842009a3b3bd916013afe2724372cbebd0a97461c6";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "cfb30147e7ab9602931c82542ec0601dabc4595fa8da6f87c754eb2590d751f9";
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
    sha256 = "264fa85d829a60c4975f4b3dbb900198584d9932aac08f1acfb6ce902e5c1902";
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
    sha256 = "96f1011cdf3ac2a1b0dd316a41db33dd1e5c1e765419734abc8f376cb3aa77d9";
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
    sha256 = "05d16ecb726caa627ba6fa70134414789ca1bb3c0315d53ee907fe4d300cae3a";
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
    sha256 = "d7220578bb10305b4ed25a6eb26e20b19d54eb680a63f1a894417139340cafe2";
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
    sha256 = "94ed854f638cf18ae0e1db2447fcd7bda75b84919140bb6734e24796a1ac8649";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "30f63e00060869766bf9b1cedbe29573ad279d62a1e08883a97a87b4702bd212";
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
    sha256 = "e3c3bdcd38a5d9c7ab591c3478ebe339265af09e64e4ed233c3d1cb19fef15c9";
  };
  ucode = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "14ae0ca0ade4b5af49d1d4134a924ecfddd3b269e96420f0462223be29365013";
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
    sha256 = "1f4efa2d30646932105ff6fa3a46fa2fb100f3b275e77f4c5991ff82343d2ad0";
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
    sha256 = "375086212796e58c0114d6f3b52af4153a569760e9f9d67295b9df47bb9563ab";
  };
  ucode-mod-digest = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-digest-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "a9ce9a9346283864ffb8b58390b7eafa424c26d7c3d5ace44699bd8d86e30083";
  };
  ucode-mod-fs = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-fs-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "0276b05e2e71a876a47e7911f2c51adc20317595aa7229cf593eee3e3a23b4b9";
  };
  ucode-mod-io = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-io-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "2498e9e92bc91bbb7bf819a0192e131a14a10510b1d2dcc43e7df9047a560962";
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
    sha256 = "8c681e80bd2859a1b43f27502abec93539a70fe3ec20818da0c43979f180be88";
  };
  ucode-mod-math = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-math-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "d68981691d7dabd7779454b84addab050ae6021d3162901ab672484adc62583b";
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
    sha256 = "0b8aa9a63cfc70fb1d65999f22ab8d65204b61cf252e2b2ce755ef96f2def813";
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
    sha256 = "c0456963d1143946359b62c7b40226a89a4c921620c9660c50267b04226fdcf9";
  };
  ucode-mod-resolv = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-resolv-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "dc184466a241220df18c9e4997caa5d372a0e8e3047d053d1e834046cbc3b300";
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
    sha256 = "a37415b747a6fbc99ba70b3aa342d26f4adfe8b4ebe29ea2253a4b970f7c504f";
  };
  ucode-mod-socket = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-socket-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "62b762b14d70e200fb072e8aec4f2d92e2e5293295e2a15b73965549053c5963";
  };
  ucode-mod-struct = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-struct-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "c0bfed8146e7088ddf8cb4f298fe4c505516c837e9de7a9930c737d3d373f5c6";
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
    sha256 = "5c7ce71b4ae76db253f5411cff2b898e7cb1ae100b4c361e605e3dfd81ced328";
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
    sha256 = "943dc6d745ff35568cda9c69e15a795cec825ce674cd586fd7daf26885734ed2";
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
    sha256 = "7a7b5ef2226d0e482fc077097796155e51db05dd2119d306741d3a094c860436";
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
    sha256 = "dca09c58ac7dce4a0f4f301eefc8ccef78b705898932b938b63fcb84e5531d2b";
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
    sha256 = "5d07ac9fdd8777970dd92361df3faf23e9aad7c41552a658a23ab9ff8b8f381b";
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
    sha256 = "cd6a715c7a406647375e90e0330556b0bb4763e554a2eb1ded4268291b06c9d7";
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
    sha256 = "9bcfa17bf88eaf7eb5457291c05b10c4094c93e707f441a1b078bd1bf1ab2339";
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
    sha256 = "0ee45106de4260ad99044a226d2291900fe638fd3c3d0c1162ff180b662b324d";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "f6110f3dacb54f68fe562d634d3e5b6e9d4888765f65b16c288d44a2aff78550";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "3c53d64a8ed9e85ea96a9dd5e90effe13a39da4087141711cfdd98865bfa9116";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "8e2df098613fa695731b925fc1f668422f8e21daba0f12dbdeae708d89356645";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "a604b0fa0dc42c5a1a5aa90d225f72064e4aed245d93cc2026b06c5203611923";
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
    sha256 = "f1704209b57097bf90fa1f74959fc6320861a66f586faf8271acb518c8462bd9";
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
    sha256 = "56506d362b7c297afc9c15cc2281083897044205d7d7f826387a7148537d9d0d";
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
    sha256 = "adfd33608c643bf7b76a691be154621ecb5ef9654be205e9722150eb97d12957";
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
    sha256 = "721d4353eeff37c0a93660ddde242cc4df33604be4a1f91983a7deffec4951e3";
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
    sha256 = "9c54f8097bbe6f5e2517ededdef505f584ba365b75931c5bc07e5e61bcb555f2";
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
    sha256 = "ee485f6636b720ec9844a117b24c8d8f81214a22771e7f746343861911694280";
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
    sha256 = "121c4a53a99342be57612f7f6703b53fd867621ac0f9b9ceb0507f5aa8cb5896";
  };
  unet-dht = {
    version = "2026.02.15~52e50419";
    filename = "unet-dht-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "dde62b8a86942f071c3c66563182939742f4ce7c01e36641e34d1bb21749efbb";
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
    sha256 = "b20d3ff37b903630eaf24b547e4ead79df9a5c49e11b9970bd308bf199b73b57";
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
    sha256 = "4c3c045334c9aee329ada236c645f8e98b530c99b6ab3a549d74dc538a56cd5d";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "79ce8e5e7a639d8a4c0b1340f358d2e407f49d0283a33878b7e3c7d04bbfb807";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "b312af913ab20f089ba7b1038e8982a3d0daedac2a55dbbb87515e72f5c51f15";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "eae5b2fa237ced76c62be74b0abfc28107893d17f556e365dfdeb9653eb853ba";
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
    sha256 = "9bd84eebbb7fcef49d013386e97311bcebd800cddca7be7dca563715c7155c25";
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
    sha256 = "66cd367f74c1918a33085ebd6a283d70195ac28e899924b539760ae3f81de8c2";
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
    sha256 = "11613537260ae2e7752da526d632afdf5d068d35aeb02ecfbb3ce02effe9bf4f";
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
    sha256 = "0658efd380e28d2eacf03afffe8fe7af89198be379ca6ad8ee58f996c14b6924";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "484f8b2442ffa7d4177b5128400ce077249ff66e6300261a86cb490f0f8f0f17";
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
    sha256 = "c6880fd82b651c9a41c918fe966932368e73f44237e499c7bcdc28311c2eb172";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "63829ff500aa97dd20bceb1002de69f9b1bfcf44b1096107e969ccf933c13b79";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "ad01b06502276f796cc4ed6ace7c33186a7ea799cb014e0f7804cf29421e0421";
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
    sha256 = "355a3a5d3c7c7015b8f325c30152527db6152d5a70114de21c5e5ace9147ea05";
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
    sha256 = "98ea075f4a6645e998a735cf5ca2aa45d8c95f3d3358d60d508148b9338a629b";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "ed18d4fd9a677b4eaf19edf63dbbde5a517f9799e594b07f5f2212add9eda217";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "bcc4af51aa432bc7c6078589e551293e1b2a149514877936b63e46cd0c54c6f9";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "b3db9b9a4d08f47167cd18db1ff0c51e78cf42400de3f512de1a80d447908921";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "0bc97a610caa6ae6fe11d253df895a12b682f520eeaec81e8f178503fe59c190";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "438eb0af94d49216a2ca6f2b93ce3b1d0ea8b40926fc41e0a42135c516279f12";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "3ce1011bf661c18d270c3f8664f80d65b6a7b99a8b289ffdfe332330b69b4114";
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
    sha256 = "41e9485f9fd2ebf145da81f150b5017f553d89a997de68c098cb43d575719682";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "ae2dc449f7701f98043aebf5f7c3fc1578a35e4c1bccded5f1f3eb7b02bb4cd6";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "f6ee0474e1340d6604f0c32511592924b019955db67cf8aaabadbc3eb1b48687";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "874598ad32bbd70d39d3152c635b77b2436e687eaae0f5ee86c648fcc422094d";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "3f7d4b2789e31485376b4295f50b5225ad1a7e086e72eca57ff21f1f3e4a0ae8";
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
    sha256 = "83ef684244704690205886e6424c317bdcbcbc44c6e37b29d414a54b91ccedf5";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "0c370b21ae605cf1ac7423b8390bb5eb48c9b785253215e772bc6886a2b46f93";
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
    sha256 = "3b0edeef1ad6fb126e85f21e0ab0dd19d3d482062003083417e6d0fb57cae8b8";
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
    sha256 = "d6139180a8c55ccd9794a6a26a5f77dc3fa9b5df27aa6ca66ba0038ac4f74390";
  };
  wireless-regdb = {
    version = "2026.02.04-r1";
    filename = "wireless-regdb-2026.02.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "9f8204bf377170a8eefa3eab44df0d5884558095db8f270ce53a0a26d4ba9771";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "f20e7f7ddf39b14316a1fa7fce9eab46cf9de83487f75bc482d244d6207560d5";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "1d342be4af0235d4ea47711c926976adc8a0b8a37b2c9c5a58684ba1c121e7a8";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "907540152a08ccf895e3bf252e17c32df659a7bb6a3f451d53aab91562019059";
  };
  wpa-cli = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-cli-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "86702e776334a651dd1c2bd8b91c6bfd2e1621fb1bdbb77163e41844ad7644dd";
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
    sha256 = "0cecd4b40b557fa4e82ffc0b3898429be7ef0240311abcc739f65ef75d100a7c";
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
    sha256 = "6322a4328bade523ef6d13751600f24a8d986d7a600532df9b498f8d06006bc2";
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
    sha256 = "11b0133fd30c6ee08c47b55d3eaf487974d7cf32f722187a0d44507217a5d27a";
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
    sha256 = "31bcedde939391a84403a84c4616f75ecfd958dff795e4fb15aa229a6c936cbf";
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
    sha256 = "b3ee5fe7f3e7487a9a4d9c5d69f89c1a048cc433ce7913e651e5aa7b728b32a6";
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
    sha256 = "106fd10f2fa528cf42715ff675a611a9215d0db215f018efea31690b443769fa";
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
    sha256 = "d5312470d35ce7af8fc9fe8f79684889e93f07cc6d0a72f3465c0dbb1e3fdf5b";
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
    sha256 = "6891a839b425ada19eef77bbbd9d620b42c6f9a8934145b8f7cc5ef468e83c01";
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
    sha256 = "0483f06f353ecb0c87222e46eeb490e3aff6dc930b0d0388d634fa9b5f2469fb";
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
    sha256 = "23157c9f1eef85901ed211a4c2e1359bd61e1183e0c8594e1a244ed583fb08c6";
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
    sha256 = "00e9e4e4242475e18cb86f22922af92fa46072248f19fabaeb5d2961edc593a0";
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
    sha256 = "20a654274a757defd4753d3b773cc39cad4520ef3aa54461e67b4f5b0408e44a";
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
    sha256 = "1c61420c913ce3d83f6581cec1aa34c3a963d3a341d8645347f83d974f4b6c31";
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
    sha256 = "9fd96cdf99dacd0091cc476dcd3800bea20fe3fc2ba370466cd1b6c5d5e6d3a1";
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
    sha256 = "95eed960cb378e126f3573ca822c715f36e2833458a424a42c7fd60c8c2e64b5";
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
    sha256 = "af48d023d13ce354706f4af030986f9b37ff2bcbc47c934bf36db030a4909918";
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
    sha256 = "ddcc8201cd6be7b20741be7dc8f5fc91e72b2cb256ee6c0c4be614dee450c79b";
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
    sha256 = "a11d94fda66e4802255f8d0b6cec5492263e4b75a6f3d96aa5d09cbfedb757a9";
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
    sha256 = "b60a923c5f6a79f09f114f17ed790fa895e19a11b2ac38d8c7fb14f86a329b0c";
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
    sha256 = "31c2b42b47453f957477f2c8988fd4060217cfc8144fe8f4eb968a1dc0dfd811";
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
    sha256 = "3ce05a2a7bebdd9ecb348477b720e2e43def86f003331ac2c96c44148641831e";
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
    sha256 = "3e838a58d891990f5b528d9209538ea08c88c2201460acf1e1ca0aaf41225db3";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "14ddb515ec8e1f29b7e14abe5686eebf9e075b177ef7175af6c47b697fc54fc4";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "63d2b85d0e02cfd716414697dde3e7dfd534f15690e16eb11bdbbd9ce199d686";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "c28008f475d7ac50704987a7d66f717733d1f6136424931ed85ae10c0aaa4bc5";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "208e463e779203ec495ea156a7faeca51b2aff48d2d7a13e62051a32e7158b40";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "f9a73c6f2441620c09e7a580636161d794638f6ea03f12abc06a54fb0a64e28b";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "99f78abaebdc0294c72ad56633271e4373bc40dad33e24215956bce3bc1ee973";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "c2314f05be6b4a2cd64ea59971ab44bfffcf5eeafcb3f9664c6485becfb709e6";
  };
}
