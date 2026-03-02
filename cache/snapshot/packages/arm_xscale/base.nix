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
    sha256 = "7ae0945b567995210ccbaccabc2149f87c30102534dd9abac38a276043055545";
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
    sha256 = "757a5cba52ab2b65175a197dd80bb669fbf545bbfb27756c597cf377f6f7816f";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "e4b59c956ed7f1cbf3639aaab8740b2954a89548ebef1123dc414795007251f4";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "f722f9695285615275b596bb24edae9d9fdc088e74009e1d17dacd1e0337e3bf";
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
    sha256 = "d421da232165da30e2cba5e522a97975fc05f02c9c2655e1a78b6e12352c6e50";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "340f18cdd48540ae0d6423c3a0454dd481de6215fc46f1633a69e26f61ad9cfa";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260110-r1";
    filename = "aeonsemi-as21xxx-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "9f05ad9cfb402c4bde34a8d3c64ba0e637223205df77ad1e919ce226b75f33ce";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "f2548f2b96397ad2495b15c18adb3591d341e15e88ea2ae23c071b2c78ec629d";
  };
  aircard-pcmcia-firmware = {
    version = "20260110-r1";
    filename = "aircard-pcmcia-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "3e8351395f92ae441e45c4f71c9d82b71b7adac6a21c9b8e75f104bf4b4f42aa";
  };
  airoha-en7581-npu-firmware = {
    version = "20260110-r1";
    filename = "airoha-en7581-npu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "bb32b0277bb006062ee46494c55378bd6f68171d225e78bac70716154eb07264";
  };
  airoha-en8811h-firmware = {
    version = "20260110-r1";
    filename = "airoha-en8811h-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "ceab7869e5bdd6c373489853c289c541606f57435014e094af526af8b1dd06f6";
  };
  amd64-microcode = {
    version = "20260110-r1";
    filename = "amd64-microcode-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "e59278f957730a7e7d154d43c36207b79d410f7563cfef0a33afdd497bed4d09";
  };
  amdgpu-firmware = {
    version = "20260110-r1";
    filename = "amdgpu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "c9d3daaa1b3fda073a7f1f4c0875eae538cf5878a3a98c7af51e3472f67cfd7f";
  };
  apk-mbedtls = {
    version = "3.0.2-r5";
    filename = "apk-mbedtls-3.0.2-r5.apk";
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
    sha256 = "5488946e9b9422f2ea16bcd8d3a545675f7ff0de619a3e5808de3d32c4431a28";
  };
  apk-openssl = {
    version = "3.0.2-r5";
    filename = "apk-openssl-3.0.2-r5.apk";
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
    sha256 = "f585a40b7a256b57bcdf12406ae311539f45698e187e804e3b00a14e14d0d851";
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
    sha256 = "7799a948f62bb9b3e2d781e487837be6d8780d4b7fd057eee107e04f934f1175";
  };
  ar3k-firmware = {
    version = "20260110-r1";
    filename = "ar3k-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "98331a0471ea8b0dcbfb64e37d014535b4184a4dc3971702719ab5bc7b99a691";
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
    sha256 = "493be9ae348fa38c65555908ab538da4b537ba70d2642f68dbbe57f418700e45";
  };
  ath10k-board-qca4019 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca4019-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "010a7d1769e0d0b6b1b684d9bce51364ff7eb3a489f21119636732450f7e7513";
  };
  ath10k-board-qca9377 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca9377-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "5de3e04d8c5a51be762c5e64e6b16aca5d09b3b0992434a46eef93edce6cfc5f";
  };
  ath10k-board-qca9887 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca9887-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "78f6df46007cb08d8fdbea5dbc3c2c5d7c0057f1b0a0c46a00d6978e75cd80e4";
  };
  ath10k-board-qca9888 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca9888-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "3c42696cb99f8e8b227ac6d7e04d1ce98773318fdbcd2ed7448012d1aa35f416";
  };
  ath10k-board-qca988x = {
    version = "20260110-r1";
    filename = "ath10k-board-qca988x-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "52ada89267109e0e39c6aefe9b0c4c771fc48fc2e5cd16db707df5df4caf7bf5";
  };
  ath10k-board-qca9984 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca9984-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "5f39ac5058ef3ba736395ee1b5232fb1f97193433c19212ef56c38952f07abde";
  };
  ath10k-board-qca99x0 = {
    version = "20260110-r1";
    filename = "ath10k-board-qca99x0-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "351dc05062362fae49a371b432e7f56cecdd81513f3087fb2a2d1933987cc896";
  };
  ath10k-firmware-qca4019 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca4019-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "8cb0dcbcf0c7d25e09eae3df9cf42b1f7ee91093218aeeeb88aa2f8075dde053";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "c05fe8244293946bdc955fe3c577d0919b010054918d50cfd32d18d68212e26a";
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
    sha256 = "f8f437ec16ac56926cc2d4cb304e272305940410fffa8797f93f31e09c16be94";
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
    sha256 = "7d9ceafb0aa163652c06f87297c2147a6b8e751b76217567b1dbbfd58e31d4ae";
  };
  ath10k-firmware-qca6174 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca6174-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "efd53aa86d1790131af10fab1309be39e7f70690ebece9d9254b067ab336b32d";
  };
  ath10k-firmware-qca9377 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca9377-20260110-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "8f6a31824136805ceb62857009c96c04a6861f61f1df975c730d4e1c06404757";
  };
  ath10k-firmware-qca9887 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca9887-20260110-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "dfdd3a3e776a2fe228fd4a435e8dde931dcca5dafd597e65974bd72c78c59217";
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
    sha256 = "1353b11c1820068d037316e6d34ee02a182184ad4cf86e051e528c8f0829f5be";
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
    sha256 = "67bb653b063cde2b6f80a46fd6c8bf1162d4e90afa937cdf7080efc8d11a0b2c";
  };
  ath10k-firmware-qca9888 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca9888-20260110-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "83fc2176cb25265bd831a21b1ef4e604046509632811c6093377be5002cb5289";
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
    sha256 = "3ac342999edf650d4cc163e511958e387aeaa568e33b8fdd80bfa63c50abf92d";
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
    sha256 = "9f88d355e26e2ec326e244df8c4eb375792fb893165554d28972498fcaa68531";
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
    sha256 = "cfa70e9253bdd16c14416cbc93b7329305bc10ea0b22193738adc0708abfcd9a";
  };
  ath10k-firmware-qca988x = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca988x-20260110-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "7283664dded42049a3905c1c486457ddfdc7ea04884e17905c2143cd608c710e";
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
    sha256 = "a0a78b70ad13865f218c466326aa89bb8da3f77edff7de7697fd1b1f1cd8dff0";
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
    sha256 = "7471ff5b2d76b8f5ffe6b404bb6d0749a6ec5c531e52804fc270b201d074b4d7";
  };
  ath10k-firmware-qca9984 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca9984-20260110-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "5e4c7f29aafe0b4285114e942ccdb899c98dcdcfd4e2f7ef00007a6a13392197";
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
    sha256 = "7c8f3cbb8974501e27974455263a06e16b48298355338f4eb3f922f18dd432ab";
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
    sha256 = "91eda458710d57878562d6409dbd42dec33c4479f77e260708c4360a1e93be92";
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
    sha256 = "6787663fa58f58da1921effcfd7cb4686a5eab12797a9bb72d46b039eaa5a738";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260110-r1";
    filename = "ath10k-firmware-qca99x0-20260110-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "f0fd787014887f004b9e77aace13d733c761d19c6027d5ff7ade71b693cc44a3";
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
    sha256 = "cc3c2b93cc13cef6c6e1979bbc7c11bb28f01e8d9973e21e1e1474e42ea88faa";
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
    sha256 = "22d9a2efe1c630571ea0be3aa032d305406474917f528ebba1aa59059bc11e94";
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
    sha256 = "5bf7c1d64c80bf8e27bb5bed9b1ef666e9b571cf9287bf2a2f3535d680e7e706";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "77cba22e7284fe672e4f84d94346449732c7a46a96f44930cc6085b3488c1cbd";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "85b98c16a66581212f4ebf463e310f752bab92f05591040cb3e7e3e40b07bb8d";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "a4897caa2b911c5643fbe2ddc901cafdecea5a9d54bb1532728e35a6a905c725";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "e0cf106fbe181b90707bb8800b7415ae4affbe5a1b9b9534dee3449f530c7faf";
  };
  ath11k-firmware-qca2066 = {
    version = "20260110-r1";
    filename = "ath11k-firmware-qca2066-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "991ced891de3c008d61a30017f07a170fcc9b058fb829cf5833fb2debd9e3240";
  };
  ath11k-firmware-qca6390 = {
    version = "20260110-r1";
    filename = "ath11k-firmware-qca6390-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "5299cfac0796a10c51ec01be0b758f415f5cff39b3964bca6d65abc4f96c9e6e";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "ec6157e4f1fc6c5687deefd666ab4a08c4095a57c82ef5e4d18e5c315d965332";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260110-r1";
    filename = "ath11k-firmware-wcn6750-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "aea18adf587eedc0399c9c7fccd23ecaa5b5cd19c6effccdf47165e3154baecc";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260110-r1";
    filename = "ath11k-firmware-wcn6855-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "499c08d73cddb34ed4412944e1be9685b4c72cbffb59596ee15b855dbe586d55";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260110-r1";
    filename = "ath12k-firmware-qcn9274-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "7988849af123ddcd53901a68a55c750667f1233b9c31b7adf16bc991e2ee8a1b";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260110-r1";
    filename = "ath12k-firmware-wcn7850-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "95169285539f3adc6797694a1fd73acdaeba40dd33ff7cfd734f81ea12534e17";
  };
  ath6k-firmware = {
    version = "20260110-r1";
    filename = "ath6k-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "186e6ba85f3bb4b5370e727a7da8439636fe5fd5b51e5b5f3ffcdf52300a60de";
  };
  ath9k-htc-firmware = {
    version = "20260110-r1";
    filename = "ath9k-htc-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "f9e20f383a1e7566cc3fa7e043db9f78ff664ec5b4e24aa112637c2f048ed54a";
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
    sha256 = "718598e7a6401cab88280f919b5a7cefdbbe7931abb13771a30a1e9f4fba9a39";
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
    sha256 = "a0be28f10e3975ba64b0b7f8526a026bd2447509116a904bf5cf74b1a8cc76b7";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "89934858aa1d5ef93e8d3bfd703c0a5e6fd499e5605b16d74b1c33f2e8966d9b";
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
    sha256 = "c9f4976b11fddb662683612897acedf9d13049fe2886f91f1d88ce454d3539d4";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "3e7dc5bbb68b3a364f25b1e3297c21cd11bae6fd0662ce3b0733a6b50a2944ce";
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
    sha256 = "2d2f688c6e5bb556f9ccbee9dc60572b932b20fc1df6a53385014aa7c6d792dc";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "f2623e24b3321779b0e5abbda26a2100dfc149ebecec60d975882415d780db70";
  };
  bnx2-firmware = {
    version = "20260110-r1";
    filename = "bnx2-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "b0b3dd22caf1c2beacd2a349f18583be50d392d43d280794d240c477b85407e8";
  };
  bnx2x-firmware = {
    version = "20260110-r1";
    filename = "bnx2x-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "b5faeab57b6a9defd6e393970e60171e642cc753f4a4a31d54a7db470ff2371f";
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
    sha256 = "31a0e028d1b29ac5a499837d41de327cd3ed516fde73804eca2fb3c17c2721c1";
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
    sha256 = "4f78221a7cd3df4e1d00279c10a56141630456337bd338c913f66b8a26463e7a";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "eaf8c9f6d04a5cdeb88444a6f86089978ee1630ea015c1be1be28cbca78b1b4c";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "fd68198a56810db742af4b5782a68578ec36f5ab9d94623f5c5b66cee70bf610";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "b5d0fbb9a8f6f498c23edbfa346659b1cd250928b247311880b96814046fb9db";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "a4e2851569d8fbe51504f95f69362b7aa4fcbe8aa7e4593f2865c1ab16a50cc7";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "238c8f619108aea267e60962747b462d4def85fdcadd47ae6df6f1f5cdeda4b1";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "708119c15f545bb9504a02d45219496e3b05df23401fcecea82d9cedd663255a";
  };
  brcmfmac-firmware-usb = {
    version = "20260110-r1";
    filename = "brcmfmac-firmware-usb-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "3df727c7939fe8d837377747752f4ec5601e913f7e773304865af7a7501f5ef7";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "3a290fe6391c673e4536d1fd1ee477d903661dca373e2dd7c42326e08cb644c3";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "0b97e727e1a94ab24abb0909f9f2f88afffed1d4fedb08f13ded05669ed3bc2d";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260110-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "fdba2d1ca58564164948ace5b934a2d40110f3e5278ce83b7fc78e1a49ec5f69";
  };
  brcmsmac-firmware = {
    version = "20260110-r1";
    filename = "brcmsmac-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "b66b56b0ccf409e6acaff4ba0e5d4f7c32e656582ebb5c1697537d6a5b4c271a";
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
    sha256 = "d443b1e2946c13feb97fee01666ebe5be0f0cba401614f8e272ce46f432f63b2";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "ad4e8f3e17b367fdde8606b86896f93475423194703d7f15f66d4684e00a46c2";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "26fb35731823b6f52928cd826caad2a01e11f4626f53f95702a4b30781f11146";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "14aa9098823c47fbad360f106fef11ab3d9ad577920d210ff3049f3cec878f2b";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "9c622d02fcdd00497fd6f66ed9158b8bb7078576575a18c8ef8208187ec805e6";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "47e16a33fb63207df2f370b4330876eb986b4f71fa4ff4aa19745f27816244e6";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "c16773d4eeef884b34bf0a9e616c548eb00826c2b258c94ebe1b9ea6e44328bc";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "162deb9e00b3c79a0560c73a67ac3348e79334f16aebd4cc79c0d1a5b289b5fc";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "8d2e1de05268c26a8d9b20eebdf00c1b931139c739a9b78a33f4c259bd05ed66";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "2f465c7882f18a920c347ef754e7ce081972538e48b9eb66c60eb036dc340089";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "716d90d8647f213c86c1535fac3e10218b83c08039e1b6fbf59d9ac0a647a10c";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "556cb12de4a0e1a1e50518597d4804df0cb1ebf8cc3fbbb064c94b7e773d1982";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "a50084d4fa277a0e639c0ae4e49f3d5707e7791c5844b9dda58416ea2235aab9";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "dafa940cf1b71be50d56153997c66d9fafb209ec49c8df68b465645bbb76614a";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "3f783c415db13c6fa318f301a596c04a8ef5efa12ccd003909c7b80d640ca7ea";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "a80d9ca6a22bf1e7cf416ddf7ef1a2c2de8038621da22c6bdc765726c5599e44";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "66fafb7d158c9679f41eab95d2e70b5f269ac09a71f6b8862562ee1397dda9f1";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "8d5a693c7fb44fff3f54b848cd48959de8611d8b53c92b9f3010a9bb979f19db";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "d1efcb3d524e005fda9e23ca2ef411e8d30bf526ed94ee566d3a344d4c5ae8a4";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "d760b2bbc3de11f2b7f834b66c06422e38869ce629021926e19171d131611cbd";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "008976e1decc40c23f4771d7b3457f18fa457dd1af1ade8c67291c0a8639ff3d";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "6ab7b6ad2c8c451e98ff564cdef552816c7e3ff7d378c100a9ef879e916fb8b2";
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
    sha256 = "8ba06f6d4fabf45952e593cab9127805993d8709f9df7aba65a976eab4a338c1";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "3dc551cf40eeb75bb057ba92b6b2fcbad5c62558877f5ca40800699a0fc2d38f";
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
    sha256 = "bf651f49ca90b69430b03ce63002000c77abd9ad3284ef85b013eeb3d5d39398";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "9c3cefbb8e90b6253012bbc58d820457e67c9f1b62cd10ea01b28de807878229";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "2c5b3ac081e2d062f142b54cb3c66408241d206fcebade73093aa18197a19677";
  };
  carl9170-firmware = {
    version = "20260110-r1";
    filename = "carl9170-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "65d85646959e46b0de1dedc9dea04e266741d848b098014f305c11c663278075";
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
    sha256 = "addf791c6073c92c3db58b34391759daa6d8f2fd3bf62fc0d2a682b8ed6e27a7";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "1848e47c413e9a6f58efd005d6ba13b265dd03736eb95806d3040dedab382d98";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "4f1fe10afb132da4ad8e4a198bb1c5b9b76d89a127260885e1c40d2a94259f3f";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "a99b92e7ad15dab24e38bab16e8e06a41c3e959d92434d257668a36834ef8efb";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "4b8dbb908de0b61573bea59095f82754431fe7b62edb93b7f99cf53116760ee6";
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
    sha256 = "51dfae3eb37b4a3cbf177f882c0401a98b72cf21029239409d487927868a41c0";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "7fe06d44b5d0e73178e6b2ea622470a837e10eb551b233a9ee74442d2747cebe";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "1b12265dad40588f919f2bf5020aa466373c393fb997b3e7e85b73b8907ce17c";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "90ea9a4e49b2f313d629c0a0a2fb0f8dba6cb604ca968af3eb2f5a8a5263615c";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "fd57dbca1c42a28a85d631058ad9b24be4000cfa81350d246f9a0b73865abf0e";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "8fdfea51f38acf13b5f8def00832c584dc62303981dca34335b75a56f976b0a9";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "f5cc65f8a13f8b7243574d627b5a753c6319c4f9ef9501b43e3bc88b518ca4f1";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "33beb83f8d479c637ef3c9720a2350124e07835ff5e3e934bbcced9083fee3c9";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "7802d38285ac6503fc440b696b51513da4cda3dc1cb0b439927febfb6cf86092";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "5eb9534ced2bb270368cc29f3c608acf92b89b2f72bc8f4c763bab4e6e97b7a6";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "a4d5d8b39e4897cd5c3b224468ec73b9a7b9cfd1cd0a496e757408f8a9fcf3cf";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "82ff2c0c20793ebb03892094db669a302755785cb909e3009234dd1622da153f";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "4c274cd3ff78296929cfffbde32e58d9b34c6944d0b5ee8840eed4df58c3f6fa";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "3eb10e83996b8e5f87c61ec3721f7e3c94966029fed22fa9762ae804e562813c";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "1d6b35d3fbb6b145f2f7df7ad7b982126268d654eaf0aeac25f741b462a4de5b";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "8af6200b0162ab1766bffc53e637a2b0aaeaa2e57c009699cd0790abc093db03";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "95feb7bc65ac6699aebab05e29946316a39410538cd4c82d47ccb97b7d33ba3f";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "2922c643b904ebd60e58bff8498c145bc311dde556c1f065bd5d4b54114892e6";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "5493bd40b1d57427a589272537bb74f46793af94aaf8baa79e366080ebc0feac";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "588ea734b91a7846808a2ec1a416462556a42ce37d1ffb4a96200c45fca047de";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "82f1a1884e1524d702e8e343b64769722ddb1296264de81f9dc626546258c8b0";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "706114862bcb64d32af27a01503e02dd5d245d5c7103cc99dae706b5d6398d75";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "2726ccbb159404eb35eddf06b6c70e3d09f6a61b5d5801ec7581f31ffe73ae50";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "4d2c018f045470692144c9eb99bd4cf91716d7e06c2a4116f36a65341b2cdfce";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "a2f19523f07f9f921f6b87413e23b30a99fb2ca278128d09e300bfa444863df1";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "44eb922f9e90df15094df119441d35e50e8c03874ff01c739d9a1480dd45a441";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "fc50d5744b47abba1a86152d63f2f736d8beb818b09e9b9e3277da0719038d14";
  };
  dnsmasq = {
    version = "2.92-r1";
    filename = "dnsmasq-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "2796b8e38292e69f41f7fe2b017cb605538c245405e09950921e8095cc269d7d";
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
    sha256 = "646e42c02f83bcafa349f49e27180fc934ec6d83df3479938764edea7ed9ad11";
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
    sha256 = "4eebf341748efc1e21e296ef1e685eea0f783fe607a5be1abf68ddb4d93042e9";
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
    sha256 = "533806fb38fc46d05a6dd69c561a806b56a0b7926aad8b22e29f07abde828f43";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "5d287ea78d945e6e990f8edfebc8d5b3fb1bf43ad92765743235481702968986";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "7b4c68b154c4b1d51189f05ab6d6989b9b38d6a76ef7c8df24ddfcad59d85496";
  };
  dumpimage = {
    version = "2026.01-r1";
    filename = "dumpimage-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "1d553b742a35a0c8006627468517224a8391a05e01dc2e47ac442fccfb3fb36a";
  };
  e100-firmware = {
    version = "20260110-r1";
    filename = "e100-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "802a2851ae1092203bd61c21584a2d911903d371d8bd6537ad563fc35f2b7b74";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "e9ea8d779c07a41dca524aff0843ef5132d926ba2988de0d268b91bbbcf96fbf";
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
    sha256 = "de4c9954d990c5d286f72a990a4716acf1f61cc644e047b2ae9fa0e9db5f6b03";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "833ac9f1ce565b2fa5269b0c794b43afab93a69d1b6c0e0674d784f50cbffab4";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "c044f7368d6d5655b1b5de25dbd014a61f0d8a39f6f9a81226618e40ac934765";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "7e6bd25a3a4c1068383e374e4021a06286768622a8b15cdccdcaa51dbffb460f";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "04deadd3159c9ae3ac433ea2a392c648287bd660e91fe2322bb623f49e5a80da";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "17da103e5d34152d903413cbf1d8276bdaba18b7b1a59713f7e9ef0d59ad2a30";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "ff6b955fdb3deef8fa740153972244c19f0b769626ca1f315ccfe6c3eab7f01d";
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
    sha256 = "16397f54ff98cfa24e0648010fdd9ab9ee9d291f5973381f61f1ab62d1add2bd";
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
    sha256 = "b274bae36891d12928813be1e8f79cfa645fbed7c1d70064083037723cfdbf0c";
  };
  edgeport-firmware = {
    version = "20260110-r1";
    filename = "edgeport-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "60bc533c2f6b0bf6befe8dfb2a59eeeebc53bb8b4162bc65ada05ed2526c7662";
  };
  eip197-mini-firmware = {
    version = "20260110-r1";
    filename = "eip197-mini-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "75516ae9f43ede776639d55a9b1b1ef155b1a173dac2ea60f2816fb7cd52f27a";
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
    sha256 = "61279d88ff1823b2fb040f3bb563673274987f46877ae91eaf8c529eca055d52";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "75e019b924fd2cd04dfbb1a629da3b99feff17922631096c75e5842ecc518991";
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
    sha256 = "6b32c2f5ad8f99cf410573671048fc64afad886161eda360599978ae9b896384";
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
    sha256 = "dc20f96a4d299b591db8de5bbfdf2a02354445073260d0c48a11c7e586afc563";
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
    sha256 = "839e84f9dfc0acee0b2857bc23ecbb098ab9c73c8c516732feafa8cf97299c41";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "3aced21aeb8578b797e2939ca758f127d16d50ff54f8a9569632d0ac4a0e4e99";
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
    sha256 = "2e86040e17b8db04c3393bb177a5d7eaff1af3ae2e23d7d2571faec29c95df67";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "843d862670060d2cba1b46905c4a66269a6e8d83c88af70b99370e6108b0c794";
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
    sha256 = "246dc094d1258642f3132ff67ca8d3aa41b0dd9820a48471fa827efe18cf2adb";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "d0192ab166291b5bd97522fe2e47a1782117d98b9dfcfd25d34ea9e79770cbed";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "ebf680b70e89e7b4ed0e6f4ac45bce5f549b1a9a3224794403d15b6685d86b46";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "d0e5c857cc125bbbe08ebdd58b46c86d54401804b5d80611ab67695dfcd9c67f";
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
    sha256 = "385cdbd6209581fe44f41a093777c9c396324822778467be35fc2b13f1c30918";
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
    sha256 = "0531018a68f43332ee55a276af1b83e319d3ae89c0c2fd0c925fc7c407e699a5";
  };
  fit-check-sign = {
    version = "2026.01-r1";
    filename = "fit-check-sign-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "f515c30114217058ba0234b1aef80ec7f192e6fbc49be4883f9dba64ee05e0c2";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "6c3d44da4ca85434a7944585bd66ee9249b6e07899de4a775517f1fd51c1865f";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "27ae01c50d61272cfcc5d253ce13738c59f96b93270f4af1a01b5ab0d243d30e";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "2394086f11120f69850801a05625e0c64bf2466b420f107daee91b488e0cafbe";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "bae246a8029917e0e0c2da5dd03ebf7c141b767d65ac65f28b167d0d2d7a4390";
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
    sha256 = "7db5763378ce168cf19fdd77f966815ed31153f44072725f00eda1d386dadce1";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "7d9ca764da21d4b98ce2424c49dd91811c0bf97508dc63902dc98b6adf3bc45b";
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
    sha256 = "f8e16846484d12b3977326801e6c648e10fe6bb6ad2739998affac130386f98b";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "3fe53fc88cd6abe00fd0c338d7288ca1e471614c6df5a59364bddfb29cec5242";
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
    sha256 = "77896b5205009c7b5bcf11fb888c3be870fdb2ed9e00016cfcf0c79d0e373429";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "6db96e713e4455dfbe7b9a54da2ca4b53a81f21a8069f884bfa64a5fc0a1be85";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "2364c13a090095dcf2b568a9552f94c3c3656b4df72a50ccc2ed843b19ed3413";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "9cbef694d8782215dffd423b9622400df8eb8963b2f7981ae9afc3822aec073f";
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
    sha256 = "08f1ae9df22554fa313ace77c2a0c4c75079398f9955d5b26e1fb8c8354f44a0";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "b2c32fe2ea60a2a50525186aded3695e5191102a1f554ae7d7cc16abf3f8d9fc";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "2359ac956233a5927a4f6712dd5e5d8ebd362f37e18c8a30c95a640c8c38a96a";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "6ea78c3cfbfce999cbb015072caf7b65db0a3954c584371035a6e20b24baf515";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "5293cc2f0b3a902036b7279e4dd882023a7feba7713f4d3d59afb289f8562e4b";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "6185fa8be4f360c2e1e8ffd85e5a29c1b31e1367ced80e7d808f510438fd836e";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "7a049dbffa613470e4254d4b4a32b7c5faf9f13e83f409a0a424f63b60dd74cd";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "fd589d9df942c37e51d018af4c705e314763dab2ea46bc910c79d9731486e2ca";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "baba702600e68c49da7a67a51bc9c74b1865bed33e0b707e87bb4560d7fd13a3";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "7a31e6e6951603bd5070521413157a9ee049c5381633b4bcdb57dde93c98fb96";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "b42c91ab136365a4a875bed36f3864faecea6919880ebc63706e427d25d20c5b";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "0321041f4da80830fcdb4e3ee1b7f710d64b9b34c86eb6a673faaab3ed96c19c";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "c89c78fc30dd7b030125f2c0f8b4756cb1807d2cd041459174cd6ad9049631e5";
  };
  i915-firmware = {
    version = "20260110-r1";
    filename = "i915-firmware-20260110-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "84a74a0daa26671c1c17e09a9373b894d3e2e7b1d33708a28dd567e289e819f9";
  };
  i915-firmware-dmc = {
    version = "20260110-r1";
    filename = "i915-firmware-dmc-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "5f034c688514745dee9c85436abccec992d8e92aa45774c9314dd65ac3afdd99";
  };
  i915-firmware-gsc = {
    version = "20260110-r1";
    filename = "i915-firmware-gsc-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "9cfb13ab57d134b5b125225ae9ecdf5f9d025fe2ad09af1edee82308b8f226dc";
  };
  i915-firmware-guc = {
    version = "20260110-r1";
    filename = "i915-firmware-guc-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "5430d541734c64d641c8a6d22be2b475b824cd939a257924754ca4f409edf11e";
  };
  i915-firmware-huc = {
    version = "20260110-r1";
    filename = "i915-firmware-huc-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "350cb2cc03f183b3e7a965181eb43bd0e14f5bf85051eef2181f27374018bb9d";
  };
  ibt-firmware = {
    version = "20260110-r1";
    filename = "ibt-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "4c84041bd054a7d754f303c2f4de3d82703119f2f948b65ba9cb457af340df46";
  };
  ice-firmware = {
    version = "20260110-r1";
    filename = "ice-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "96b73c4e086caa41bc7ec794b0f448864c0e2c37592ff644be5bb40b01983760";
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
    sha256 = "8bb3d894112ff26446ef06a1494133e0c9f23371cd5704fe1e2c109a127b66fc";
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
    sha256 = "707d6a4bf8baf623cfe340ade3d70e5932492934cf4394c68080b2bb0b013a2e";
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
    sha256 = "c719b389cbc690d1fc0d123a9bc07d0eed0ab463e92a7fae5738f3fab210e582";
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
    sha256 = "aa2625ccc4052af7130610dd8675e29f97f70bc7216b1f6b88b0ffedf7f363a1";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "f669c70410a0088b935ad245b9ee488543b8d7e66039bc1ed0889ec58bc466d5";
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
    sha256 = "02f334f2ccaead1058be97efebab0a2fa46bd4284c7ffff5a8f773dec3d1e24b";
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
    sha256 = "4d6f53388e41f8c0705796a81e2a6b08faf1ac8fcd01e131805d5d90dc070ad8";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "158c08af8fdf0204cb559f2c02769d37f335e0b6efebcebe2f745aed868ce434";
  };
  ivpu-firmware = {
    version = "20260110-r1";
    filename = "ivpu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "ad5fdbb108ec86e93b82e5253ef1af7a6e074171f0dd4f23a91e0ca80515a288";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "5afedf1edee7cc40b71f9cdf928f237458725bda3bdb2829d7db5d09a9a6aad0";
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
    sha256 = "4e9f5127ffa440fa6d88a5c224be0beddad2bf2b42427099a13257d74e0a908a";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "0b5188dde4660df8c02ceba518447b7d16080343e0c588073f2c4bae44078ebf";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "9b96e8fea2f6a36cc4a0f98dd54dafca4237c9edc59246075bbabea02197172c";
  };
  iwl3945-firmware = {
    version = "20260110-r1";
    filename = "iwl3945-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "ee8a4be8afb573c31480c9d867b5054fc365d7ba7143ab3cc5c677fe2aad8d4b";
  };
  iwl4965-firmware = {
    version = "20260110-r1";
    filename = "iwl4965-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "dc5c4596a78ee8840993b99e56473e4f73c5f11879c6eec806a6296d09a5eb2d";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-ax101-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "702a83199448361943d0083d182881619556a4c2b7047686aa1f691bb77039e2";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-ax200-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "320797f8ec916a78376245276f4120eb2a73e49036459268c0c91ae66c66dba1";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-ax201-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "f62f2597be5ce3be82bb2c507f5e946b62d4de625fd2492f29e360d254f76907";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-ax210-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "309e3066fe1a2d42ba969e5d5d4fa1e0b498014e7889ace4baae4cdf542ab5b6";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-ax411-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "0e4d020f89f370ce9959dcb99924ba47160084da07bee2514a2f5f020ee01c90";
  };
  iwlwifi-firmware-be200 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-be200-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "748f450dfd0237bbe18ad4ddf1f3ce06e9ba4ed04d9ce5753a8360636d9ffdc4";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl100-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "0dd08004e6a3169c1debd9e3ae0308dbcbc89f40c46c7a7f2e702fa57e4fe781";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl1000-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "ee9c1dc01e6c7e3eddfe41ce8cd1e881ed8bcf51ad375cf0db192b1c3dd68a35";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl105-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "576e435b4b4f670d7f2a8e20a2924bd842d3d02f41e0fe7a1e988e700b6d9307";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl135-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "cbb5b642a0a600259f9d313a0d34342c98b0a895c351992fe9e9ad28542f1214";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl2000-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "07adfe493a5ac65a1e0fe354d46b96bdd65da297ed6938c7fed546add079cd15";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl2030-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "526473701842ed195b50259036fe2fcaaf03d78eda6e234230e2a3f77e1ad4df";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl3160-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "0d18c7f0a05579d005a1ded382aec0e1aa4949de6276ace1e7ef09d3417e2c2d";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl3168-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "e562f86a5241fd526edafc45bc1fcc345f7f0480ab01e18280939960f679a80f";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl5000-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "ccd24a83b431da3852134c94572140d0ad41b9d1228668867065fc348843a1b9";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl5150-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "bf02a64af19bc0da8c30a11eae0eb4c3da01cf1b70a87f0b406cd57d2cb6eb3c";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "f076c41fde67c5f7963628ff93d65a9440b03d86cac775119c620584df1d10ef";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "3b5eee6b1ce8f5644af5d17589cb5281b9763bfc49e82328ae8fa63416cbcc00";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "1a0b80c7abff9fd7d01bdb4ac06202510ba8cd7967890d7a426deab40186a248";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl6050-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "1a7829a2b374c78b679f5f9eb75b6dc2e20dd265ec2ec3094baa3f33c16c50d5";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl7260-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "081ca28638220e41120e25e956d27c4304d70c33ea6ea35b98a4e8f8df2ed61b";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl7265-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "4a531ba6502533eb655c7197b916118a444a325c072387e1104602f0ac51befa";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "5feb894cea4d9226a95240ddaa6f4a532d19603004139d69a1837ef5156fb41e";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "c3518e04222e9b84a89b732d81e450fa679495aa7a9c3e1bc54084aced57e35d";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl8265-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "3baf0a00b4a666546a9b287fb1125db732de8f0b8d4f7ac08add0d6809c17c65";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl9000-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "39573b3798314c6851aed8852645eccd6031c9899e94f1cea8d94756d27ce6f0";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260110-r1";
    filename = "iwlwifi-firmware-iwl9260-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "b4429a7b910b5782376c3df42485847a769538178c9740eb86bc6ea63438eda1";
  };
  jansson4 = {
    version = "2.15.0-r1";
    filename = "jansson4-2.15.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "ed347f41871457bf33a17bb2cdd3f444c6539da6592491fedb60c234841e0847";
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
    sha256 = "82f0eda635669c7e7d2b1e7fe7ac1a3d49e14b8b42b9797a2ca507fe1ebd5110";
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
    sha256 = "c473defde7665c775596cb76cf4d85e2276bd12c00a8afa5a41fdaa92faba204";
  };
  kdump = {
    version = "2.0.32-r3";
    filename = "kdump-2.0.32-r3.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "e4a44b63545a99582ed87a6a463d6399ef0ea06465529790a2bfc2066ba7efb5";
  };
  kexec = {
    version = "2.0.32-r3";
    filename = "kexec-2.0.32-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "34095da22ca59906d8dca5032d882dc7906bbebb87285363c0e1a0920d04d641";
  };
  kexec-tools = {
    version = "2.0.32-r3";
    filename = "kexec-tools-2.0.32-r3.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "6c0aa00eee9529d6e1837c482d71be74b4fb55ffa59f1060abf8ea4bdfb52709";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "03bdd9dbbaaf19fc20ef0ea77594e73503966db80c6a7e016727b080403c69ef";
  };
  ledhwbmon = {
    version = "6.12.74-r1";
    filename = "ledhwbmon-6.12.74-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "1383d0aaff49903fed37e48c15ff71d1c23e1b826e2073b92996077e9a5cb402";
  };
  ledumon = {
    version = "6.12.74-r1";
    filename = "ledumon-6.12.74-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "4306e799fd01b64ccca673c669d42f0db4a92c6d7d2a8e9b9b6e1ffa8d0d52a0";
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
    sha256 = "0066c719f978812b38a20f47a1adeab7f26de0b3bb81eded1353abafe30f68a4";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "2862fd067986bfc36860957930f24fe532631b5337a9bda1fd0d5ee800065869";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "ca151da71e107b5455ee5c9ed1a9c96f1ebb617b9c78295a1fb4cf2cf4990480";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "21f4a3776ab83f142dd2b190c0d1a1e1321a0f336a5e0c9d7f3a7892e42554b8";
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
    sha256 = "511d343491f0c816611843ceaf0f05440a3ed5a3607d721d59ba91f231b5a992";
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
    sha256 = "36cdd74b29dcc64ba040d86c731fc39ca96c701807b6c9f7a8b26b5039fb302d";
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
    sha256 = "f9fd5104ae81b60fa2487239879fbad208a2ea5ee364193a5b3fa2670c753d3a";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "24a2ba82f62f9aebefbc908f28658f22438b8e7e6237316f049560572c7d5b5c";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "8b228653ecd1adad6dc47084df86e98317e35d74c712116445e1ab94e03a0717";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "274f52b358f9000b75c3ec7ea49b67f9b1d63590ec6463b7bcf9a32650ecf193";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "86f7edc70b29051ecf528a349accfa0f123a99679cc39baf6f3e9532d1907ae0";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "4156c6be229a026667fc5fc313ebfaf99e9b24ce9427769d4c6dea26f0a1655b";
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
    sha256 = "af562591d235909c0dc601fbc74a2c3472c19d258c88c94cc2fad9558eca47c4";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "0ea40f9f08c1ed0142a3ec9184a0b3987190f80f8ba988d495c4a8a5cdc60518";
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
    sha256 = "8639b8659a9f837ef4523fcfa126d51763aa2c29696afc96c8305c24d007a4d8";
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
    sha256 = "b7046c7f6731aaae6b253cab640f817a03ed43abc886aaf8f1595570325bc0c8";
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
    sha256 = "812f54190d4d5cb5efaec076dc278053769cfadc3271eae7bec13aae9e2eb7f5";
  };
  libertas-sdio-firmware = {
    version = "20260110-r1";
    filename = "libertas-sdio-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "3f8da828b6af9906232e320fde4af885a7c3aa145c7c4cb313ac3c2b51a253f4";
  };
  libertas-spi-firmware = {
    version = "20260110-r1";
    filename = "libertas-spi-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "4d7607fd0b5a645da08d1998ba094bb01d831c79cbad2dcbc076629ce7280902";
  };
  libertas-usb-firmware = {
    version = "20260110-r1";
    filename = "libertas-usb-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "ca28078299a1eec6b5ab2a1dcae1c31a8c037744b538d7aeba203146119e5cff";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "31b9e5fc863408531373bec01e978ffa700ada97e044014cf558be628b18efa2";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "c980aa2832a23752a932059792f0206aa37cbdace90198de991fbd5e44e70334";
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
    sha256 = "fd573ef08be9c2d4c8fd0eaf781f985027c8374f8a87f4b90f3952c3ae393eee";
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
    sha256 = "64b69bb5115fbc4ebe78c413b230e3f7f4ac1b02ef477a5998a19d05f6ebbacb";
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
    sha256 = "2c013e8dafe464828782e2419baa8df90f5c9084442111ee07511ee07b2032cc";
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
    sha256 = "99d5dfb47cdabb2ef269e223228a9cd4f616c81c9b5084b04eb8b858262f90f8";
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
    sha256 = "5457cf62f0584b563b3216d218d2728eb110d102f8341e50b430999c7a75cfff";
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
    sha256 = "051aa95242247f7b604391f4ce320a7e8255489d5c960b31b6659c34e4cccb36";
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
    sha256 = "4c5dddad3c0540007dfdc56b7630cdabb80d9777f60100278027f42073717343";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "0a8d9cf11e42fe576ae51e53e08a977d84fb0e46625710215591cf9060997e6b";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "1212a96cfb380885f2a5c2aa2208669f4c13b6b247357e730d6199da0e212454";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "2a5a7cdabd84e5277b7881a0f4576cd7e2f4e52235aafbb39091f6c888a41091";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "e2a9921d34659e58ec82ee8ff830db1b6b34a5328ed78c4a441d47c7a94c8abe";
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
    sha256 = "67e9dc114a3e6f73ba0ba09410171d8cd94945758a201c44a60005e90a6a99d8";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "2f19b050dcffcc08ede472cd40733f4fde2b9f54029ee5d4b3a45ba1ca75dbd4";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "6a33a8aeeb6e51aa3d9510a9f913e3fbdf595a39ed75ace50af26a68e9be51a4";
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
    sha256 = "783d4f8ca3e0c13142e401157b330a328b5211ed4da38c4328e8626d2fed9964";
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
    sha256 = "e0a8d95405a7af2d548da1b57856c5b4b20882be7e0e2976f6934f7d83fa6946";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "e17446138ee7dcb0c2b59892e7420df9ed8950d75809d488aaacd13258a0aeac";
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
    sha256 = "6c6358eae178e40a5e8eb22b57fb5bbdc75db8764c4d64b6a6b51ba34eadac47";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "54086b84e9898a03ec0acd92990fd9de8f4895f86dcd79052f0a8cf62692e2bf";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "f4300e33392d2fe183dda93b33688aa1172175430aadbe0893922a4c90fe7a93";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "df32fcbbc630918b57e16c70c99b46c9128d30da439fbe1d061280b2d2688d5a";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "2fb022813c91db95b34d674097471322d8ddbdcb732d0b77107117973f6b7f8d";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "5d1daabac72efc4a95503c718748dd48efa5d2638e44c47916c0bd56ec1bcab1";
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
    sha256 = "20d1a9b1ea5c0e9d0932c693da409cbc2afa98ab0eaaf031fb8588774ac1c0b6";
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
    sha256 = "548db788de8f91c529cc0f1fa483bdd10d267c21dec2619640b8c5d5e207011d";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "e5cdaee3c9d4cf6fc03de48d2d01fc43d47f489f48add72048a5bf203b3b5787";
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
    sha256 = "8fc59bdcbfac39f03a1ccd61b08caa5604252e2cb939f701ed1c6cf0c11c778b";
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
    sha256 = "584d106ac7f384a95bb308c3a4af61948988822bae876feeb7240a19ff4c8219";
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
    sha256 = "ae804280bbad162d714393c7d67d8c32f265963fd05d62dc567430191802cd66";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "67b46c74cfacd68aa571302f4117a9f38c48dcfe3dfd1bd5c7393fd1f43c05e1";
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
    sha256 = "778352238604dc8b34f23a9dd18b2155343bf608ffcac1ef88d5ed6d89138891";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "a9f2b96e3c3fcb078d360634db44a9b6543dcbbe0dbc8f24ae62bc007c64d49b";
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
    sha256 = "ee472a7fccdd1f3c90f951dac7a3eab7ab4ae8397998ba366d9931bdab59b7c8";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "08b9187044284c7bec970332f4002bc0b564430b7f0e50776e9321f966943b92";
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
    sha256 = "977f1907bf7bf1d2454b79ba4f21bcaa8452bdcf221f50b56653d01ac9723c3e";
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
    sha256 = "a47e2d7e53fa639e6523eb3ace7c8bd30b1c1ae8799bb065a9112dcbd91611e0";
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
    sha256 = "30b20513457effb87d434fbb33b1437b161f0d65bbdc8e3d236f698d24654448";
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
    sha256 = "46778938ef63491b7cf757789f5d608a1ba201d4947913ceea3493a5a770d7a5";
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
    sha256 = "3ce2d6e252737b8d4f432ba2c47e2643016faaf97ae765a60192c6813f0d8faf";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "e5db8d7f56e94906c533e19d5aebd1c29ecbca46a72fb6a11aee0abbbd62c578";
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
    sha256 = "6dadfd88a98471f446a4a4ff813ce95083758731a310890ac1178edfbc70e1fc";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "1c006f8e5a38ead57634816536f6b836b4552ce8ff72c251c0f516e8f7415a40";
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
    sha256 = "aac34dfde0aedb4c8ce73789a92efd40e1ba334fee6b73a69b077dad2025bbd1";
  };
  libopenssl-conf = {
    version = "3.5.5-r1";
    filename = "libopenssl-conf-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "d7ce84783d1212e0c3fc789a49a2d64bafd81a746f4339d053fcce2da1d3e7d9";
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
    sha256 = "cdaa0693655d71f0d110bafcf71bb6d3ab9456ab1cc0fda10c3f90f515905128";
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
    sha256 = "0401c47b13dd9b7a2e1cb3f6b0bb6c96b98e3dca563f8124c746612d83dc45d0";
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
    sha256 = "1758af980a11a1e9b66ae3fdec81c56ac3633fc9891aee86cd725f4854cb9dfb";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "fb9b66264ea6788235a947c1b26a1f92fa23a448acac2f28d31111b47b38c1c7";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "a740f12a8358f4c06c9b341ea4cbeebbb669d77394b6676892ca71dbb6fa7323";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "55c0ce17bf8a933c06645f86e8fd9ea850cf3b2b407b9a43ec5fc852a50899bf";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "06b839309ec18b3e321675dd1a3b17e59ba8d7f7907df5d0280408c57d572b8c";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "2d264b160aee059cb31ed6bad7d8c8e133c0a3590534abcdea37835c54dd16f4";
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
    sha256 = "9373ceb0df19178f7e8ad39489ae0bc934e6dc6b1aafd9408b43022d4515e24a";
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
    sha256 = "61173bd9c77ab9f1f9cfbb8736f0c506fd045e9706ba496478ff1a49f50bee4d";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "6f698d2c97dd93ea6996b58b6d265897dcadc58820b54b2eaf26ac4864efa65c";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "8607644165b5d7ba1334d980146ebab34293e8964dc4dccaa4559cb56cdb7b6e";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "4296918b165ce6d1f4962249c1eb9140b995a84821ed898a48e30645650b99db";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "e4381457713970f6942a47a301b375f7da55fd082e3f7a8c4ededf12bd43bcfb";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "63402dba51ab869d6df71b67fece6cbbff7249f0e405f6e32ce450d3372770da";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "db76dda4343601a12f7e5f2187b2a3c15c470390166a80ea8ace22cb6c69010d";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "af1f2a56e96a270728b9ee0c816d2492b367aedf3ba9bb47d9eddc2b92bd4c18";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "3d2c118a1d738c9413d6be58952d4154224f508c93f9328e4eccff5608dfa707";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "cd4a56afdb8edb040aa8541b101af92290c42a240d6bf8ed7d8760286816a6f2";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "69fb924ec02bf7b72445476e0f7d7c63a142ffd8a8d3ec0bc70c0ec6d25ea34f";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "9c9ace0592130ec492673e0c8e0e030bfa768c02d910d045f1b4b45201564de0";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "2be8244b869917f428cbc51685d1877ce4a82fa83a659da1fd55da29d20bb147";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "29f74f068f78d1ce821398e3a269c059cccbec55365ec85386e0601a972710c0";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "3f25e22b3ad985014bb79f8cfff7c9616e08a73b5b08585cc6cf6c4a6effe5fe";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "801a28f068c75952f9f49d953cbc74176d52fe5a44ad4b407a447af7fcc858a7";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "4e14c3cf4c19534ccfb3fc6b2df6c7b5ef31eea63123319e3830e709125ffbce";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "3e8618f4bae2022dccb31ce675919bd4fc5a825d933b77e6208eba14c93139e1";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "04d56227f8f2eb6f95160058d5a196d0e2a8477512e1a4a3173ec8c6c3c9bfd2";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "aa510107cfa76d16a6dd874df8c1b01c74ab1a09604f48e91dbbbcb99563335b";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "c9470cb19c752a7783e20ea91e003e7d40e2434f3283d21347034313d53dc7e0";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "a3d376447ef1852280ab72d323e6e6f5cb8cb67fd961f8a1fc3c9b285e2be816";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "b35cdab3ebffaf09fdd32812e89201023bcd2a1911b2098caf71c8d97906075f";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "e43af45b16e811d1fee6947cd51bb7a1613c77c003c602d9ebe1a25bb25c6383";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "20cfa37e71ddaa4599bfc1bd39242d03d641a2a4cf63d8112264506b4a0f1cb4";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "912ab915879c3a7ce798e7a39ffee15e0f6b7529269d8206fb393417bb00a0ea";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "e594776a321d53588f4295f9f0e2c61849b3a5d446cc5cecc03982a396543190";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "271f1a06f87852d1790213123f5f7ba2502536b475282b90ab5792af82a69f61";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "7a27224b603e0abb4d646655b837ab2ea99af5c104fd314ca8a05926d1a601b1";
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
    sha256 = "ff824002eee6ce6c67e494e411b87db37b38736eb56df22596e94f4065f69e0a";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "820eed1717dff6c34219fb658c769f3c72ac97990e361f877774c19e770d08e5";
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
    sha256 = "8caa840e606e3248fb081aeb1535313a6ad1018155964fd97dad6dcd276168e0";
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
    sha256 = "2056a60715748dd439b725196372294cedc4a39a8abd7d6d409746d47b97cdd3";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "b759a5463591a3bb570b7394e13540588d546441803c90a3134bdd123e3afdcf";
  };
  libtraceevent-extra = {
    version = "1.9.0-r1";
    filename = "libtraceevent-extra-1.9.0-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "9310b5116f1b2291ac6a56a7f81346ca2633339876b1f7561b1983786cf7c7a6";
  };
  libtraceevent0 = {
    version = "1.9.0-r1";
    filename = "libtraceevent0-1.9.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "b07c53f302109172f390792ffb1986b7a3d4a4c42aa13e4e30bf8bf070e24808";
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
    sha256 = "7dabc590e019a6ec4f7b6bc48270bfef5146813ed568cbcf0d4f148ade8039cd";
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
    sha256 = "c22cc0e59b0fddd32f6b598f6573c15e1f1461946159a9e577a76f870c6e6f06";
  };
  libubox20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "5ee69e5add3d937ab4e20582fa07ff81e2d188f20372fba87ca393fae9106283";
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
    sha256 = "5ebccf70f8bd156e83ba3cc8cfd876d2cc0780914645b52bce8b9318e10cb96b";
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
    sha256 = "1586aeb441d1c16a15cd381200060bca97dfa11f08d512731a448c1d0b17c624";
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
    sha256 = "7d9ff75445531856e2290ad7409e45a3d7856831ab27bbd98fa33e5cd3beaf8f";
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
    sha256 = "bc21bfd32e068e0bd5a6666d6db5d5986a066eb8626420c560759dc2850e366f";
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
    sha256 = "1887a6b1d28edb4b15958ee222319126092be4c88d79e9ebcda02244e79bcd0c";
  };
  libucode20230711 = {
    version = "2026.01.16~85922056-r1";
    filename = "libucode20230711-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "da968c6a8b6aa8b83d0e500a258248572c61102c98f85eaf6fe84c5d62938ab1";
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
    sha256 = "5a01694dcf99d9251715c6e538152e6f53c10ebf7442acbf98fd554661954dc7";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "d04b049ebda0df2ac9cda0cc4724b48724dafb7feef9c82a803ed459875da403";
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
    sha256 = "8864a98e302913379146f1d04c23bdaf31dede7c3a43a7857f869cb29e4b8e15";
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
    sha256 = "cc6e0f58155c4740b81c54524ec9b2c861642cf6d4739dec95b2cbc6b1016d3e";
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
    sha256 = "af0bb59dfd3af8111c93e8073169f649b751e9b880cf98311e5154bb04c7da92";
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
    sha256 = "3b6b26a223a43695aeb42fe470b9dcf031900ca9c04534149b30c3d88de4862a";
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
    sha256 = "7f53d825f4483215f9e759efdf41f2b10ce74677e3f268d108b53e649d8aaa7c";
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
    sha256 = "07a9d148e463bd36e99d84e0ac745ae475d55cffa71da1ae9dfe44505ebbb3c7";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "6f0dd1fda006c439720dc40b0d35e8ab4f0c90305e267e52f22117d2ca63b83b";
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
    sha256 = "0ea4519e48a7a3dfa7201753fc5af56b26ee9c8a5afa1f8fa5a3e4ce07925b17";
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
    sha256 = "c597b40e1f1dff578e4d26e214c0c13544a4507aeb221b656d35b1d2cacf57a5";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "835f3e27b2bb06febbdbdded55635964ee88b4dfe2e59cac2966b18de81121c8";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "cc777c9408b59d0fd4147a33118950e1e97e5a9774db4ffb9403e981b8f2e45b";
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
    sha256 = "8f8b609dcd2eb8a318e05e1962b11c117b60a42f853d163ce0d02734429f4fe9";
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
    sha256 = "0c2a5f76b234aadb8342175de4db6342edbd1d730e269c19128841b09cb6f4c1";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "851e251a1b5546e51f59f11ad28921d5f2fdeb49fe7828d7c818db21a27113ff";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "ccbb16ef1c3ff03a14bd6997e781f7819d58e2de4fd0c20bdab638194bd41277";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "f3627829f3ed3040c4f5c19354740d49d699cd0c7fc652820463b72c70a98b51";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "250cfdb66e6b5de15a57b6984129927ffb8addd1c0cda0070866c464b9b8954c";
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
    sha256 = "57de56e30d26254421ddff9809da801ddff25936c858b45b2bf4a3c83e323030";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "964038501d093175dd13467d0de5f4fed0d33c267095c2c75004264375a526ed";
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
    sha256 = "56bd829b2452777a8b7bf77f3b61ad47001b83ee3b356b00c66658654a29cc32";
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
    sha256 = "8068dd89f4f60579766429dfc1adbb8e0c37a2169a92ad72d4598d19acced5ed";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "03b8ae587d489fc2df061ff710935ccbacb0390ae4088051e2abd503413f237e";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "e916219590fee41e7760f517a13d9fef8b7c97ad664b9d5c9026cd438e9d9fb3";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "12ef68c568c0740b229565f7382e9fe6fa8a1795b53e85dd7501941865942865";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "b5a1520e90fbda937b16d7c779ecd26337e604799c522db63c07fb8f359e5f89";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "f77ac3a24c965ff0edddafde64da03e30e35c4e4d369b8312e95cfb4c3fd2982";
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
    sha256 = "6ddd8fe1df0bfd8923f14abd797ce8045bffacd7f3e86cdc2201b5c93dffd7a9";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "fd21b5b2de67d582c433538efc9231fb9fe3634e00a2ccd30ad62ed7e2b84449";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "56627552623da59f0b3af66aaf359b482fa6d86e1e840509a7522ac1ae13b1bf";
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
    sha256 = "f667d7f3c20ee49f8fa5ea8986d4b0dcd712fc202f4823c2cea4d38461a1647c";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "e61c80685185ce9c3a91cedfd0ed8c6c03c6965bac7235aea1de4f27165e50c6";
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
    sha256 = "5376098305c74bb5912a880f91c8b9fd7bd031ac053d07e4b17394c5d216cc7c";
  };
  mlxsw_spectrum-firmware = {
    version = "20260110-r1";
    filename = "mlxsw_spectrum-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "dda07b494335de133e1fca7a86b76bf7a11997dca1c63cc7cfbf3ee9fb07e2d5";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260110-r1";
    filename = "mlxsw_spectrum2-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "0bd35c83900d469dfcab947c8069307f90fa2f1907f02b1a57c75b9c763fa700";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260110-r1";
    filename = "mlxsw_spectrum3-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "3cd503e8c598cf84690849463bcee50554a0dcbd26b76b45169d7ff1021ac08b";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260110-r1";
    filename = "mlxsw_spectrum4-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "a5d5e9c99586f36a0227c31e54bfa034d7ee525fc84e0a355d6a3e17ce540ad8";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "51cdf3b3ccf4a0d69f44a742efa1fb2efe2e83c2ac0b06b2290003980987aae4";
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
    sha256 = "454599058fceb6a7d6791346319e77ab06e59c8db997bc7ed56af8f759fa3064";
  };
  mt76-test = {
    version = "2026.01.28~b2fe7f14-r1";
    filename = "mt76-test-2026.01.28~b2fe7f14-r1.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "0168808fc2ef72b7f7d2a56728b1615e8c5298b24faf576bbf6e82d2dce8199a";
  };
  mt7601u-firmware = {
    version = "20260110-r1";
    filename = "mt7601u-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "f86ae9818797de8b61f3949bf6b218104d0a33963aa48b4aab8c9b7ce46c6825";
  };
  mt7622bt-firmware = {
    version = "20260110-r1";
    filename = "mt7622bt-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "5db0a154088067fb2cda65910893d7445dc055add3cd45e032d15b56c116b5b7";
  };
  mt7921bt-firmware = {
    version = "20260110-r1";
    filename = "mt7921bt-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "a6316a32ddf22fd8b86b0b9f0a0e229f610ac7a09e6964f0febb84f5992d2428";
  };
  mt7922bt-firmware = {
    version = "20260110-r1";
    filename = "mt7922bt-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "d316b179dbd8fa775765e9f3889aab853c8df533b3ba60d7abf7c779f4bcc7c6";
  };
  mt7925bt-firmware = {
    version = "20260110-r1";
    filename = "mt7925bt-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "0bfa957bc53ff639fa6e46db4cf2ff5180b87de05a7992c1e41f32938cd0d7b5";
  };
  mt7981-wo-firmware = {
    version = "20260110-r1";
    filename = "mt7981-wo-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "66709dd3e9eec23f3c8e4e4626f1771b042c18f1928e4d77d8db7f7e087b5050";
  };
  mt7986-wo-firmware = {
    version = "20260110-r1";
    filename = "mt7986-wo-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "ebf28d4f8d569300327933ea7cc3b52bb9b978be0c253e32280b0e3c5f46454f";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260110-r1";
    filename = "mt7987-2p5g-phy-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "db1488a1ab756fcb3261b2de02ec189fa488fafd3a352ff330c129ab3ddc85d0";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260110-r1";
    filename = "mt7988-2p5g-phy-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "dc5c1c894db33d2a26f521d451e7a19e3c238956ca5a13fa8727f6f2d400cda0";
  };
  mt7988-wo-firmware = {
    version = "20260110-r1";
    filename = "mt7988-wo-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "f862c9583137e4a4b8d8c88cf0c4c5114866473dfa05afe9f3c8feec00ac9cb3";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "13edaf921c170c8e95852acc65c669c4167a6ef4498064e765b2660eafd7777c";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "f75e8f2bac96cb422239d995de45befcecdb1a98c5c343de8e53c1c4b7247851";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "71b6865ba7056ddf641d55e2b3d4b6405095c97b12a500284251292f97de3242";
  };
  mwifiex-pcie-firmware = {
    version = "20260110-r1";
    filename = "mwifiex-pcie-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "0f8b82e3a4d39b46a521edc0f31de9febbdd3fc58d8a332550e27f1b60fbc773";
  };
  mwifiex-sdio-firmware = {
    version = "20260110-r1";
    filename = "mwifiex-sdio-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "c0e53f78eb421a1642eb9ecf7de0b08b5ee4a2e30b521e737078763e8dba342d";
  };
  mwl8k-firmware = {
    version = "20260110-r1";
    filename = "mwl8k-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "3b2742c7b2cfb3e7f4a22a395046efb6a55abc28a0c6b6cd9a19b2d939318df4";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "c919b0b83c5f624a0db2fdfd463471bc16423d0991e075230e559188c52d92a2";
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
    sha256 = "bd5903f9a148b7570943b5e582508436ad94a4bb32c9a8ecbba89775dca4bdec";
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
    sha256 = "adbb7204b49ab3cf0ed72016a43cb5a8083e51cdfa201d65e970adb3d2d2dae3";
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
    sha256 = "ce2bfb3250a5f552b52126d3a0f7f8f5f7d6eb883c9b70125773d74ff476f563";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "5455eeb2406fc083326899788961ba9be5a1ca06df74ef26f708868edbf952e8";
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
    sha256 = "a0fa3251fedd7b4b455937c01648c5867c5d010b6b23e372b13b5ab3cc62bd13";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "68e471d5ef707c2b759a17200a596bcd725eda307c7d12bad886f8df09fe9128";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "8ab24179d75f986fe829ea4ac0e72e554c9df6d9e27af07fb77c1499614fc2f2";
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
    sha256 = "abda468999fd86db183a29b19ad5240bcd4c656e286fa47d848d3b8ce31b63c4";
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
    sha256 = "13758292a57e6d0c825435bb25728e0a6b17618cc127ace81f737217e5b1ab39";
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
    sha256 = "2e3693d09cf68093277beddece12f95141c8b96022635642f437925d2fc1a280";
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
    sha256 = "e27735a497276052d19fd99dea4cad4f95d378544cf045ca7164bc9423a71323";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "81db7fea28315dde2ee75e40bbf5ec79e96f53ccbfbb7caaa88d0c35810d5fec";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "50d549577a49b9cf9d4ddccff1591b639dd46d32a8464245d35f439a441f94cb";
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
    sha256 = "86c4d2140b2d2da87754cfe7cc54591cf21919b2a5055dc9fa1b32a1218caf05";
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
    sha256 = "72fdf3e080acaf3ebf79612988f879e989c4f518453bde21c9069e22c673612b";
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
    sha256 = "80d778b1835b69f8922907da81364e066108f67c759e43ec1cccd3c5ab33c047";
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
    sha256 = "d9f363adee853dc73332165c6f0ae5a1ff5e28f653925d47c380a9952e96766e";
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
    sha256 = "bbc25ec8cbdc5fe8bc85749fb55688f4e43e94cad7649491c0a457f3bbaf1f47";
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
    sha256 = "b18c18223606a9dd5a72848acdc2e0e7dab6c92fcbad24201ee509d2e8447cde";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "2cf557ff39335b4d17ee5aeee1cb571a36bc13c7098b43c6038fc8517d4c98ba";
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
    sha256 = "847e3e61337f0bc98a6cf4cc44df52a68a88b6f468f23bdff13805beca61cafd";
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
    sha256 = "70eba830fe91a75185006f2934e3ec2df53b9f2f5f43ff7a435903731cc98103";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "048490998ce6786d30a7506119a9034f7a254f3b41e88ce5ccf193d79e2b7412";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "f537e7644b1399179efe8155261dad7f5d7026f54497d78bde3a33b57d562f57";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "0d9eff83d4c1762b1e1ef7fcea700fcb50aa5068a7f4ab5fd6d2b64fa4282341";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "adead250426e22f771ec7717375a3e8d41b616cff1e8884e81780d80e01a56da";
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
    sha256 = "bd8384b4fa147166f076beb71ab50e7b68df91ff6c9bb81e9db920fc1f05b2cc";
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
    sha256 = "6697ec32ddc2c9fd7ea228fb4915a4969da0068177f5c1452613686e68ef82cc";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "b9ff6218379b3a263cf97e7dc7a6042d4736980124ad01e4e8c473204916c810";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "b592d0f8657c3db2ba72312d85cc6470df684af2ae2a90bea2c141fd81ba9781";
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
    sha256 = "8f3ac0bb45e693328a4175ab3d8678a2e16046902eef8afb679f7322af854107";
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
    sha256 = "e85d84d31e610a5fd19196c42576922ad15ff86ff806976d01cbc0eb9fcb5587";
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
    sha256 = "f49b4fc7c909f9926b20bd80712fb964b46d2f0b04c4d567e102fdb3cc1aa97e";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "f6e19a8194544b674d1846c27f06ce16315d3923682cccb3283ff918dd8807cb";
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
    sha256 = "12cbabff4d9c43734c6ade921190ed477a8a38bbf38ca8594995d55289570f70";
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
    sha256 = "3b08c12fd83744758c5eff7d2b0035729455083f56f939912a1a6b0b20510f14";
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
    sha256 = "1e119cb4bb7051e2c84b842b29c49deab8da5093560691bb026e483bcf5393b1";
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
    sha256 = "1af3ca2dcfc33902113895ac209918bd8244447c8137fbdf254c30ac3972be08";
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
    sha256 = "a316becd9ad4eb1499c452b87af3b393161e5c90da10e69bd98694fc92925f65";
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
    sha256 = "d6bc9a411d01379f9073c6606925b37cf11a446a94ff4a8406625126b0f16258";
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
    sha256 = "5fa7c4cd0e3075ffaa82aa3b03665b21bff5ee7d245ca454b617308fbdcc1e39";
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
    sha256 = "4653f159a467b24ba290b4099810094fd2dcf93a49b538524b385169558fa952";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "08492c5fb489db347c0d3e40b2325dffbbdc555ccc9d93d2f7f81ab68b246eb4";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "4898739b4398be6aa90eec1e38b71eaa53ee3d95b29222edebf3fb65c0429878";
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
    sha256 = "805e0973309c6185b50ca92db89bfe6bf4cbd2e14f002110d45e3cfe7d0285d9";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "fb6b787ad271a5ab8631fc233ecf074baa3fafee6bb305677279c9a009106888";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "6980daa9f1f291a2906664fae54eb7b9d587806f1fef9c6130c181c048bfffeb";
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
    sha256 = "bf73288fef82eaf50306a80ded975b400e177e301aae067fe23e2fbbc69cf57d";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "bdd1debd7299f07d47ff4ab431a1e2a8cb4c024712b869217b38d1ee6ec5648f";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "c3e95d08c0fd46e7be6eaa19962e34f801aafa7b521f1e01715814c10969235a";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "6df3895728e7908d5029b93367493fe5af666b7e3ff6973d7fd6e02d3153c2af";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "6901470c9f7ef7b8ff6b9fb812867fd834e0f2e47c73b9f0ed81674e22cdf883";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "513e66463aa9347fd3be7fb0dff5b1b53857fd59521a4bde926f2ce3d4caa42f";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "771ffa8feaae26faef94324552c834ab5fded0d40619177f45b5a8665cb99127";
  };
  procd = {
    version = "2026.02.17~180ffccf-r1";
    filename = "procd-2026.02.17~180ffccf-r1.apk";
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
    sha256 = "899ffe0628e66f325acb99437cdb21468b52c97f39778e82d53346af03120e8d";
  };
  procd-seccomp = {
    version = "2026.02.17~180ffccf-r1";
    filename = "procd-seccomp-2026.02.17~180ffccf-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "d861e1c9f6700f018157db6adcfd0bde2cfc40918154787a4dbce90978be38ef";
  };
  procd-selinux = {
    version = "2026.02.17~180ffccf-r1";
    filename = "procd-selinux-2026.02.17~180ffccf-r1.apk";
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
    sha256 = "64302da60c5e1e3a00ec5d78ffd54eaaf60f43a160f7791dd99cd78513614482";
  };
  procd-ujail = {
    version = "2026.02.17~180ffccf-r1";
    filename = "procd-ujail-2026.02.17~180ffccf-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "185dafd2449578fe85364b00a7c3c9e668b5ebfd043ade73c277984af2f83d48";
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
    sha256 = "6d4019226eb6a104f8b6fb7c5b8a88ac86a35a4a4dc140442065c237cbda0dea";
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
    sha256 = "37446f5863ef981d5c87f4bb0181a673b91c96bdb12ede611c631008343988ad";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "5becf79822fca19be6df96c050c414ea45ef66985f384cd7d4d8b34735c2687e";
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
    sha256 = "a9f4f8031ac52717b3b4abc0935c866011c6b222bed6b63dce44a148da67334e";
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
    sha256 = "268b0de6147a7973368a59d74bfc5b1ec90f744800654ad615501d7401529e87";
  };
  r8152-firmware = {
    version = "20260110-r1";
    filename = "r8152-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "65e846eb7638b90b8ba404626dc652224241f4fd8d3aff2e7ef69a0a9296857e";
  };
  r8169-firmware = {
    version = "20260110-r1";
    filename = "r8169-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "6fe1f740c288859e0f4c7c57677cf8b1f3aa94cc9ee75c147326af4505bc525a";
  };
  radeon-firmware = {
    version = "20260110-r1";
    filename = "radeon-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "1756586fe5e80b8ab9288c5d235cb6cb23349fa9da8168cb6c973b3d30094b20";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "4c2210993bb421647bce9423d0297fa93460aca1d4911a765808231201a8c85e";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "575db790b968067872750cee93d4d8efe87db50dd2f3d93b4bbcffc91982e392";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "7e06bba8a6b82b1c08ec5c20d46e256089c8def1b2256734f794a2ed978da50d";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "6e810680a36211bd5a1bad5f950d240ae90e497ee28705a470f29ee87253ea50";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "6d3a4400041793eb0a5639daa5497eb1e1bec15d4e6d847ac865bbaf2d6f6798";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "f27340c3ce7195a86df5d1d0fbdc402c881fd31d775fc136c9e64127af5228c6";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "1ee2af048d010ba73844b88d3e5b86b64dc715ece517afb486b9c3ee08e56e50";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "420b6dd71bf4bd6b69294823eb6b5507e04aeda6849687909e0bc12bb23ad490";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "27b27a6f73df0daef9ea64f548606c2434a453b31de848e40c997b0864403edf";
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
    sha256 = "3846e221dca84a3d0ff90228e8b1ff85f6c2612e7a7a2dcf76773ecc57c3bc6b";
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
    sha256 = "6e99232b6785d2cd28b97f75acfe9bbf5bf7efef6a75ec6a8e1eb426e18b1fd6";
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
    sha256 = "6b0cf0bf525da13c2902cece2d363a4b4fa30e0c71546739746775671ff82f61";
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
    sha256 = "96f3e33f098ebdb82061f85a3dfd699920436fbfa72c0b184f2ed8bccf480d09";
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
    sha256 = "de27a379de46d9ac70d92f55bf3525d28fb5e6779317315c2b9b0f9e02c551c0";
  };
  rs9113-firmware = {
    version = "20260110-r1";
    filename = "rs9113-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "aec4e229c7b7d0b78b1c1b7ae20b370b979f63d3408e660c69ebaab07eef7796";
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
    sha256 = "d23996679a4c225885c2c599fc23d819ed178665fafd82df60014c61959af6f7";
  };
  rt2800-pci-firmware = {
    version = "20260110-r1";
    filename = "rt2800-pci-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "8c0003c04bff03a4c688dcbc509ec5a81d4509e350983be4be80449838ce0aa8";
  };
  rt2800-usb-firmware = {
    version = "20260110-r1";
    filename = "rt2800-usb-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "40ce18a71651b04e26f63042690ef4489732347e94a709f90079dec9a580b588";
  };
  rt61-pci-firmware = {
    version = "20260110-r1";
    filename = "rt61-pci-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "42baba90d6ed503e010810c4e4e2c310a13850338783bcfc68e53249da5beda5";
  };
  rt73-usb-firmware = {
    version = "20260110-r1";
    filename = "rt73-usb-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "9cbf76cc66bb9ab81228b099b04fc3d4396f9c2a4c58d07b8190a17718b586e4";
  };
  rtl8188eu-firmware = {
    version = "20260110-r1";
    filename = "rtl8188eu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "e72b52e9acebd75ee134bd7ca33479a048264a01e19d4fdfc19c1f117b8d28a6";
  };
  rtl8188fu-firmware = {
    version = "20260110-r1";
    filename = "rtl8188fu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "665e217e79994417fa346f22311faee0bdd9565e8f114d8366ca82103e4041d0";
  };
  rtl8192ce-firmware = {
    version = "20260110-r1";
    filename = "rtl8192ce-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "54dce563d8d865c9d680c27d8a16cb76ec1897be26545096aa3c11bc0bfaab1b";
  };
  rtl8192cu-firmware = {
    version = "20260110-r1";
    filename = "rtl8192cu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "a546060e7d6896fda8bd2bd205b36014890adb2a6f507cfadef562a1d092d936";
  };
  rtl8192de-firmware = {
    version = "20260110-r1";
    filename = "rtl8192de-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "2991b259bd41f5676df838e8ccd1aad18dccbc52691335cda444f71d1c848cce";
  };
  rtl8192du-firmware = {
    version = "20260110-r1";
    filename = "rtl8192du-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "b63c5e8df0a28405cf56d5beac4bcc840ba74e813d07e55355ef64e4522e8d5c";
  };
  rtl8192eu-firmware = {
    version = "20260110-r1";
    filename = "rtl8192eu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "56141c5bd0ac094d2e238ce3ceeb6edf3e3b72b5e6c5cec8169c1de33f2e469f";
  };
  rtl8192se-firmware = {
    version = "20260110-r1";
    filename = "rtl8192se-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "ef22ce398a6d1a11abbcae288a9af843475c29fefb0fc6927c7d7b63e4792e4f";
  };
  rtl8723au-firmware = {
    version = "20260110-r1";
    filename = "rtl8723au-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "5b10a14383bff4fe1082955d980dc5bc5ed6302ecc84c8db7f086ae10d01b394";
  };
  rtl8723be-firmware = {
    version = "20260110-r1";
    filename = "rtl8723be-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "82174199371d31d84690ae857a7bf21d4a53f87476224ba1f8689098f74e5ec5";
  };
  rtl8723bu-firmware = {
    version = "20260110-r1";
    filename = "rtl8723bu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "4dabd0f57617a0c6a2945d6c11d039cd47dad6c1cf6c290804d453b9ac5d5a9a";
  };
  rtl8723de-firmware = {
    version = "20260110-r1";
    filename = "rtl8723de-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "d9ab79cdfc48f70e8a0d48b6c17e02e11f34b6778d5086644d5b745327edae55";
  };
  rtl8761a-firmware = {
    version = "20260110-r1";
    filename = "rtl8761a-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "b46303c93883974a26672d128eb407f359bbf9fefdd2e469f3281699051341b2";
  };
  rtl8761b-firmware = {
    version = "20260110-r1";
    filename = "rtl8761b-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "9fc682108f2602d32f74a24def0d3084d36c98b2de7adc1f24bc72a9d46f3121";
  };
  rtl8761bu-firmware = {
    version = "20260110-r1";
    filename = "rtl8761bu-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "610f5027851d55d077427a307ff32cdf9035ec6562f08ae5bb2fc37c8345dc54";
  };
  rtl8812a-firmware = {
    version = "20260110-r1";
    filename = "rtl8812a-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "7e3668339a7635a1e5b01eb0b26e42cae0a77ec700d763b2dca15032e17949a7";
  };
  rtl8814a-firmware = {
    version = "20260110-r1";
    filename = "rtl8814a-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "7b947648b2e9fe773d24ccfc41645367b159a071aab7f74cc0abbb97cb5fdc19";
  };
  rtl8821a-firmware = {
    version = "20260110-r1";
    filename = "rtl8821a-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "c31161727d1d653b83b80e419fab6ba4f3e75e9bf4fbc0aaf8aca89a419bd21a";
  };
  rtl8821ae-firmware = {
    version = "20260110-r1";
    filename = "rtl8821ae-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "031277cc976ce37d4bb1d3126e3b3479d0ffefa75bfccb59e2e493ca3f1134fb";
  };
  rtl8821ce-firmware = {
    version = "20260110-r1";
    filename = "rtl8821ce-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "094e554c1ee331660334d3c1996ec8e1bcbe9ca81c2fe73c5816102020613cb2";
  };
  rtl8822be-firmware = {
    version = "20260110-r1";
    filename = "rtl8822be-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "8927dacb664b70e23ff4d6d7d480434bac624406213d0c1603e837ca93e1cdc5";
  };
  rtl8822ce-firmware = {
    version = "20260110-r1";
    filename = "rtl8822ce-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "f0c328c6dcc35d0ca5abea9bf8c5edb9a99f3ba929fb024c87425fceb66fc745";
  };
  rtl8851be-firmware = {
    version = "20260110-r1";
    filename = "rtl8851be-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "c4990da41450caa16688898a2a5b10ea9eab74a8da5301e0b9408ba80c5809e8";
  };
  rtl8852ae-firmware = {
    version = "20260110-r1";
    filename = "rtl8852ae-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "520b47c4c6eeeecf2d1662ac31cdd6288d47d7d930e2d748eb31034be50ffb40";
  };
  rtl8852be-firmware = {
    version = "20260110-r1";
    filename = "rtl8852be-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "f8c46b61968a2e9a971b83160c86c4dee6a0add040300dc2d0ff008e5debc2d3";
  };
  rtl8852ce-firmware = {
    version = "20260110-r1";
    filename = "rtl8852ce-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "5eac21ec7564d2f88b18363c164fdbca11b6b9e04b84ee1fed180b88783f42eb";
  };
  rtl8922ae-firmware = {
    version = "20260110-r1";
    filename = "rtl8922ae-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "8485b9505d8312daf08da3f71c961dc68ea3cd9975ae27f9aa63f837665a5980";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "16745a7d43a59ff332b2330a3fbece66eac70a7dc299d0f4c86d32020ee6e9f0";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "3936e91135ab4bd7bebf9fc0a9eb01ac1e61e173779dd173673dfd89343f9c33";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "9982df8eb1da3d474e130b4e82a692ddc3ae48c1730704405dc6ed7ce64c6f3c";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "ab38f1e7b5bf05ebcddb1bb22acbc393d51f3fdaf970a4ec5cea2c89d1d52fea";
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
    sha256 = "b5b8d2246e7a5da312af71704258debf53fd96a73269f55c1f6bffcdbcdd411b";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "8a72382fdde78c3dcb02181aab3d5ffabbfdde294ad3f7d2ed532a3ad3e166a1";
  };
  spidev-test = {
    version = "6.12.74-r1";
    filename = "spidev-test-6.12.74-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "b8429983d9f1a3eb64e225ef612d100c49fb1090b0227665e12abfffacfad3a1";
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
    sha256 = "d75ebf55ef184f393fdee204a409bcdeb0b16862879d4644c93c4934ef75561c";
  };
  strace = {
    version = "6.18-r2";
    filename = "strace-6.18-r2.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "9afca5a8f11b4377d7297218934bb63afa3614a464133b9b9314b2f5ef660302";
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
    sha256 = "4b58c4577100cad7522e57b6e128affc3d7576901a2735d2f2ffb9ecfcf5d35a";
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
    sha256 = "094d87b48620ab0489f4d985e79be37fea658a37d7ccac1f170f56284c02961d";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "4a193de1f65c7629beb0d4dbcd421399de5780bbbe320f1ddabc5a1fa08b316a";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "c767731fd7a31d11cf480e2131ac837f88ea133e91b756a8665bd0738fc58f37";
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
    sha256 = "dcef512a2688da4ec68ffb0f7a1641a2fe547806aadda252e041a62c256a3c8d";
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
    sha256 = "bfd4550e94c9fd34f8edfe8cbeeb9e1017b2078e1533fd4dc53a92d990959209";
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
    sha256 = "5c62e5d3384cdce3acd3d03237471ab494650a313388d822e86140991bd345b1";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "c46be5971a373577b54361f28202bdd0deb2e8aae8384f7b891cd1e9ab07c06d";
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
    sha256 = "756e3b202d60d6aa4b4b10972a5746ff9cdfe525ca1e26a99c6b69b3380b06f8";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "39e594604245490caf2ff70196fc4d15c6ff98708f6a8a3c19cba137b2ea9a2f";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "2aa61c2f53458057a4749d1afe0c134bda958ec1d3515d9757c87125525705fc";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "7b7a0131ca68591df2d4159fef79813aa13fc31f1e0a3f160d558de7edfa2a8e";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "a536d711164ad4e13af3ee7a21ea50e2f03cb22b8f796672e834d86593e62392";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "3afe41d63393ccc6c5229a2b1276fd5f198bc44d05b2a839852915c4397907bc";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "6c83872982c58364340166b709463f0446c60b68edb36f7c5b1a6440be613aa3";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "5ffeb308b61d28d206709265fa8ae003895cf79d640acfc50828ecb1badf23db";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "68e854b01f98adda93610e5c8696b3fa290f8f054fb6580d799b491c482d48cd";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "68fb7f12cec93a87c258bc12bc4a961260b27db45ea5a6a013a9bf9b3c70f704";
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
    sha256 = "2aa7aaf00bb992feee51afebad53f802761900f5f75efcff3eced727045193e7";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "827e5be76476b8585a5aae636c89485a4fd6fb76fc87a672ccba0273158ae32a";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "0faf2dcffa815c4f76ab19ba7084e241b9ca54499f4f1351d69bf91920e4ff16";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "318cb90150bee96a3d9137f3efb2db3d3b961e0860d91fe7821449714a7f954f";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "25c037a191108bef00874c81b603ef0cc81a3a826c504cf3ae45c1a87a29dce1";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "863b0a9802a5f726aa14af57f2a42ab9b4b512376ccd3f6d9e53b6cdb8d17732";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "c95df3842a2aa9953df5904bfd2ee7d4a11895ee043c28596e86d0b7a3a9f430";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "c59e25bb814d41321d65aec2ffd151c3fbeece69787a78727fdd587ef5ad95cf";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "36e4b39833d8475044ef470222dc8fd3c54c84df269bb1b8b8184fbd6095f447";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "c3008030adf4c767c9e686579b51b43a7583cf24f334a6729b464747388793e6";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "01384f79529500ba9bbdb8c84929c463baf9f08ec3f45d74e75c3a9d7af32a1f";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "1f406018263cacb8bd5f04dc2155d799b09413d1b5b47efd38745bac978909af";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "dbe5fc63bdb1d0f125b409f2341deb7ed7e52a7ad02749d79499ab599f6021f9";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "7602a1ae0262f28f9f7cd8a06792a90c8d5edd93b2ee88e4cff3ba457c0b7e83";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "d7ec96891e46ec97e70722c5d98b69ca6441a795b90a49c175c3044ae687411a";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "9081c96a8d17dcaefea822ef2a3248e87299ffd595aac82a4ad233b91eee7831";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "df5148e0ac93cfe5e08988d86f0c66bae62dc0e31c9b25d2f9fef16ded11c66f";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "1bac919134db03b475852d6ce5da47e125689858ef61a20fc012536525f6e1fc";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "5710294d1b32dbadc8b5e5a56c7f213cbc0fc84bc7b26638ce4012ad46b4a858";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "5dfed75f87b9b9348ced229b8155ae00c846d09d4c141f73d68d9db893dff664";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "f240d3890827137781e498f507fabb237797f63c56822688bf66be28b8ea4500";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "cd63c1f48febbf46e2c57449a543cfdb42ee2d09f3f7d78292936c1180dd9aae";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "b9aaff42bd824abe30a7f870d28a209a8e4807e88f82bd4709ef7e4510fe2763";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "aa00e1e1c2340a7f085e799e16bce8a29eee1bc9ca7d5eb403ecde9133faf0d5";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "14192f7f47b054cdab7b0c89aff9c52c4dc18e4bfb76f597be62c25c3cf4eb56";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "6185ccba38285a75406452942ee30b7ea9b12ecbe42a922e839d65a72dfa6333";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "5ae6b7ff8900aef6e6d23e2b3614eadf7d55b51775095098434c25438bb07140";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "d580cc81072afa573a4c2d2aab3d4da3168541aa9a0f27a35392c45295b3d4cc";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "6350b96767ea72c49e9cf1d20ab92ce61a09136ce51cc8d6e5e5e9ec4653a7e6";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "1e7fb33fb0fb5b837e84d2f977ca1241972ffccebeb2256f7587264b89db5de8";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "1cc6e5c8dad757e820575275028a999a6fd75e6b08ca836e450d38ad499f036e";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "493aa0261bd196806b9c06a9aebf09bd20f3c8b194820f8f41c6e857f6716e17";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "f59d1c3170366fb79ff4d0e87bbc37c7a97778d939f7f75779239763869f6d0d";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "0cad8cec440196dc379530cc45432703eb435c6614eea067feada4eda5b04840";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "5c705894455297279fd6be5daa97790973b24f3a0e87cea561213f4d5439b4db";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "24a913da26d37e455914c8e245213a9657308d055ee5c8220d11662211ce5941";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "d24809ebaa84463a1d41a8efbdde0d83b44e2f899e43f4f7b426a33e85086fa2";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "25bd48862802b047a40c09ca6f237936db5db9faa4938785647db65abb508275";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "19d4e4e564c674cbfdb26689092c18ad350c2ba3fe843e71da1dee085e76bf3b";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "88f70d496d3558c3ca6c62891f683d3ac0932f43412aed50d0b0ff506f35c59a";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "16181712431a63f052bb2973952a11ca280f9fbab7989f01bc34820cedd3f663";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "c670b60f53b4c83ef309a52846676d36aa9b72eac8c6be344a4c4dc4877eba6f";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "74c26eb3f6f5ba0215798c58e580badb9c68dd00be0304147de3462570f31529";
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
    sha256 = "15d883b8693fd21948b8c06ea288359e4c810bdbb80d6acde27632a0ebf15041";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "23c295dd3f44da3be43e3822d87904e2096b4ff3dfab34b777e219363f145801";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "5291e23e419bae258cf587cf1bc2cf09fe3c120c04d34de74ba69a0881453df7";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "7cf0847ca188fc28691f47e5aa035a4af98eb3e540e69ccfb455841737d13fa1";
  };
  ti-3410-firmware = {
    version = "20260110-r1";
    filename = "ti-3410-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "29b1110e4b9637ee9f9e76a4135bcf65d0509e922aefb20362861b12eb707349";
  };
  ti-5052-firmware = {
    version = "20260110-r1";
    filename = "ti-5052-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "75da5944cc53900a5916b702afa1b1f0a7560c5a2dbf2e4b76760119d4b8db1f";
  };
  tmon = {
    version = "6.12.74-r1";
    filename = "tmon-6.12.74-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "97afdfe76dd768606c610d65ad4443fe7bc731188459438a140de7b804101aa7";
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
    sha256 = "69c0ef404e83c7134f2bcad6e567cac2eebecbbf45110c23aa3d954056688b9d";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "f593e2e7f87f79dc34b2365104ea685aa879095e31e2b5a23290e260053c8d9e";
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
    sha256 = "413d1e4d21ea5fd254a2ccd5728c511102af7cb4029434e6340f33ae814930cc";
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
    sha256 = "28d9048af2a289c453a3445de25971d0aa20061af1f841f41753651581fa7479";
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
    sha256 = "d0da20184420ad3acfa915e13fbb3cc3715c7fd9e2d0c6365b276302f2743393";
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
    sha256 = "81e0f8637be5701dc22293e52d9b41f4266cea8d52ab4dbd1384dfeabd3c84a2";
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
    sha256 = "d71f982c74e815aca2e382562cddeb536328366e58571f167f155798b91e0743";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "6c6f3293e80fb626aa57495bab03146aaa8a976e7ec885b9dfcc980b7c1c697a";
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
    sha256 = "f782f68f00ea562bfacc955efd3df6470fbaf063d17bb698e53e4764022a98cc";
  };
  ucode = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "d8a9b103ae60519730a7c1e393830acbd8e1119ffe5b4bd774794b488002eeac";
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
    sha256 = "dd5a3f7ce3837b277b08b5f020c01332e87f0d803b8998417ebf92839487e0a0";
  };
  ucode-mod-debug = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-debug-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "e9163da61d0e4e1387dc1bc8c1c4f50cf252ca632eaacc3c1c1518b28d05b078";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-digest-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "ba3bbee78d770c0666543c154f6b6e64c066f099131fc364cd6a28bdddfb6638";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-fs-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "82cf59c1aeed4ef3b84f916d2ca286645a5cc8167b0b51a581886f61d512f144";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-io-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "d837e35cf2e05fe740313a875ee1c49f6794a5429d9340e0a7794f4803640e03";
  };
  ucode-mod-log = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-log-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "4bcd5fb7c4d2155e249211558a31a5c8b0fba0242d3e1c38bdaf68e869f5d06e";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-math-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "fda361cb3ce3225ff958d2c6fd44c37156db1dcd0f64fbbfe603eff09f995c71";
  };
  ucode-mod-nl80211 = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-nl80211-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "0729d9a9d4d2817fd259faad39830b3ceb241feeb26451cd0721b11a481da38e";
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
    sha256 = "1258bfc638735db730576faf5cadad29f3ee1870499b9b2c1382ddd996422b36";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "65dbe93e1ff3ce9517ec63120104d9a51b36ef0810c50e9574621324ee17a051";
  };
  ucode-mod-rtnl = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-rtnl-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "a6c0ed29f6597d7f344a043fa26e2b6bbbe352550a9662ce4e73c56cf35d7d25";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-socket-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "8888d7bdc1c3eff4b0618fbecc724abdbc32281c3827cd73d477b847a5e2bbb4";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-struct-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "73147127633967a0980f3230ad1266e97965aacf2aa8df45da7780bbe1701f9f";
  };
  ucode-mod-ubus = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-ubus-2026.01.16~85922056-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "4b25ec08fc1b801e87c50231ac5ad926c9fedfcd1f324c20e7c0e49ba94f9f44";
  };
  ucode-mod-uci = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uci-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "9348cc5e68efd51e215e9d610ecb3efe283794f429106c7a81d86991400f70eb";
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
    sha256 = "46c037a2e1603c2482bd66604b982040735531f67bcc74b6a739b3b8b993dc94";
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
    sha256 = "42a6b20893027c1203cf6769d17a630f92d5c4a8a58f3ff0d2ffb46fe22d4f11";
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
    sha256 = "a181035bcfd5e9e7eb59dd9cbaa898cddf9090a329c881e633f4d164a4eb73ce";
  };
  ucode-mod-uloop = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-uloop-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "359cec77990f2a6e7342dd74ab98838f447081819ec4ba19fbd07c1d8b2e6905";
  };
  ucode-mod-zlib = {
    version = "2026.01.16~85922056-r1";
    filename = "ucode-mod-zlib-2026.01.16~85922056-r1.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "2d172cc9f7d1be71017d6b15db31e962e5089277ec530bec2a3a735935e31135";
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
    sha256 = "79a3a091d7f66938514142252bbe824d3e6894e2c253884b0f97cfb748766f77";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "c5f43b74aee556000e6d5f452009156916f0b15961661af62169a2dabb877c00";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "08f1d09322d5526d6886c6d8c779876e341b9eaa4768d89b1c5f00dcc892deca";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "20cbd636e38c5a9876558c0d678bed4e7766e92134e7813fbf665b8629def13a";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "c2f77fadf6ec53098091b866ca50728c1c34e7c6d80c29ac02a1db96ffbc7d43";
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
    sha256 = "8821c984cad3a5b5965d27f7eeda25ec3c06bf12e5d00f808ac89fa4b7d77ddc";
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
    sha256 = "4b86fa8eada623c5bbb5ad6572d6fbfe94ef9f5377c02d85a02b7da380cd678c";
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
    sha256 = "601af9c4509f639d793dd321b34f36c808dec75d76d4e436745581d33532dd0a";
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
    sha256 = "b47f6a121c6ea8ee611a6585558edfda98120eb810a07c17e26d926dceec7d10";
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
    sha256 = "7e9b8b3116515036966613727d0aa8ad8dd36d61fe84aff2d285a191a8dddcbf";
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
    sha256 = "c3f0d1785d230ac89931458e30f767df72a55b8b875bc73c1482dfca99e228ef";
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
    sha256 = "03d640ee1d0e5dff0dc754a1b6f2cc5f1eac0e368b0fb877a0f82cf008e03023";
  };
  unet-dht = {
    version = "2026.02.15~52e50419";
    filename = "unet-dht-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "9ec2b9e9ce819262d8a3bd864bd245c029da1aa550e9f047013e2db9925c5eb6";
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
    sha256 = "626f31578bead75610e74aad637e7ced7f7889a904fdac425a6a77673c2d6e2a";
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
    sha256 = "6dc6ada02cf44d727b8cbf4d7662de1a2ff9374ea4fe78519e29307801492659";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "419a63085914376344ade480ecc54c19ad19ccd1234dfcdeef2838c503066264";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "6d79f23f2b8b6402b898ac300e45add6178f8e19baee16380c31c37b3546ae1a";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "fe8dd3c66cf4fb65b9dc48e89963016d084c9ec73d7484cab5728bc33d08a663";
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
    sha256 = "77055500d9f78bd093c8da50686e205a60e34e4e01e090b11721f8c20ebb07fb";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "620357c7d135ae8e688c7dea452123b35203ffaffb35460e12bfb7b53d520a05";
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
    sha256 = "a49cadcf9871144838615b17fa4146954104f087babdfe9d59b8e055806a12b3";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "5923866c465166a4ee922aab6d6c88029c5cce1ce9e306ee14a31a1ecb3a3a7d";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "0ab35185d01e25fde271b02bafe8a7bc104a4e78b81efd4859bc475901cb4d08";
  };
  uxc = {
    version = "2026.02.17~180ffccf-r1";
    filename = "uxc-2026.02.17~180ffccf-r1.apk";
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
    sha256 = "631c0dbb01e6ec074c2bc1e51cb6d59de0287109ab40bdcf69f709fef57ad4c6";
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
    sha256 = "3d838d57f9f7731e2529ef609be1d1b17ab30092589a3887c84d4b3ebada794d";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "c105f07b6fd76bf57b4c73731891712f745dca33fbb058f52388346721b7c013";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "91607f68db1b41117cc0558ce5dd7235830d2aa749922e6b74d7dfa31e404b47";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "fc815313367d708afb9ee5d382b435d623e1ad9bc90ddd6dae0d9bd3dd317ae9";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "30f85c6b4f85e56c2b01c3456e25515f37cfc8cb140379b521fa376a58eca6cf";
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
    sha256 = "64d7821bf2e28d938f61d76eb370db9ac3fdf894402ef507191880aaa9efd7a7";
  };
  wil6210-firmware = {
    version = "20260110-r1";
    filename = "wil6210-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "1a9b0cfa816996a1a108d29c4f24bb6ce07dbd8c4f6979fdcb592995cd6246e4";
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
    sha256 = "7abea61c06952e65076e71792c106438f2734f69f9377be24fe8b1906bd88611";
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
    sha256 = "aaa907113fccee1481b7fe8a8d69d8bc266b221de5c2ab8d3579e17497fe9813";
  };
  wireless-regdb = {
    version = "2026.02.04-r1";
    filename = "wireless-regdb-2026.02.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "a6c00f4e4c11e9dd1a8c5bdf42a151bb59b6406f51509ac37b45b62c769ab4d5";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "f0a3e4af184418b887ea19e8648d9ef43c1b610ade4c4d4f4ec08b437547d401";
  };
  wl12xx-firmware = {
    version = "20260110-r1";
    filename = "wl12xx-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "9bf8acdfb071dae0e4702d2c5fb6780b5e2734c8053413a36be4f70900d5dfb0";
  };
  wl18xx-firmware = {
    version = "20260110-r1";
    filename = "wl18xx-firmware-20260110-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "30bfa8650a038b880f6b8aac14be1d76ada7905ca82adbdd0c9f1528801320b6";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "3899597b91d73c1fcd5bbdaeb2f49e9d43cf6ea897b01feea6bb6aaf37e65200";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "a06e6d8d4f87dbda777f3f431c378c6713bb03bb5f06db32c555149ef03d9591";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "1d8336771d4911592315f8039c00c0e18a861bca090325c8c038c98233dfba50";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "34ac1942e8c8eca73b8643d004357e03e4ef3a73c65820ba60e564b80ab90321";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "7261e7db9765dd6a018dfb122cbf7b95e054d77a588a4967edbc9a1bbeeaa6c1";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "aee70d10dd3c2b9cc2f45c25bc5a2e4f7f1007dc6b27008094803067c0edd6ce";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "5c8fddbaad250b51bd81b8b40716fc6ebec4d1494ecc8d21fc709f8f7d0551d9";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "5eaaf44aac92b1dde1740a7dffa1dfbe0d42f8774e5691eb751bdd695277bb56";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "364e545e965cefec88a38e531fda2d433f0b6ac9eb70bddcb17591940c44d01c";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "dfb4ba5150e6ce69d16f2f5b1522d615ad2c875ea5d66d286d520165f0013188";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "68a0b1c176e296d6887226a7edd4b50133a55db9e943d6475b6234ede135fb6a";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "4fd8d13c5e754014b93e2d5dea086101040100abe87027f25259aef238356fac";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "18b6077ee14a1bcf30d76dffd22e061127b7b6473750d38afada41aa4c4345b2";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "21567a2ce4e0fec7b64ff2c87f5b4a315d98310ef1a156c892fd0e4b73f26b4a";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "dba20f93eddd8f7704a4e6014edb6f29b3ec7b049799a19c5be4a4514254bba2";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "fdf64e81cb573515a758cb6ce1852225b3770cfdd7aec469cf1975ccf22d9993";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "2dae8265a3890a7a58f39b802726cd8a53cb3b8a8a38c29b31557f2ba7f37b04";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "72fb3e7342584695159462c35c237bb500e1bfc755099400e194af1d63e99f90";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "6e9126366670aa2d26077604b9162e4a7978b45320ce0258a4bf7c698b9a1768";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "5d7cb63921e42bfc3a2338662b639371d1f306923d2f7dfce7f3cd3ce8a4f79a";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mini-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "f61b9f9c753186fe444e1c877056ef60bb27835ff9c23a85802eff7731febf18";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "d172d1044e96aa85c4101df6305be537a142bcb313a11a3a0ade818f3f6aedeb";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r1.apk";
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
    sha256 = "7e6490f00f28441f69b4c0763c55f23f9dfea5a0de9bcbbd1f97f1bb691a94b0";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "ccadb8112cd0f6f5a6400d363d35f5935b948317d75e77dc2a60c17a1fc6c880";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "775136b7b3968433fbb95d77948270c01783354fa2bc691d41e0806d2faec688";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "a62dc74dd59d911f2ebdfcc27212bd43639bf4281a8cb8f7803bb9886494ae86";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "3ebe02c956b11952caf2d2af33411c86449866967db677a49e896912056b0b3a";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "8a292ca2a1f6817f028d42c928101388edee60d2ca0d6d4b71d39c87b0665e83";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "ab280eb44a01e3a7617c3eed06ab6fa2c91e20455b96ef29a48946f3287aac36";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "75c2ec3d1cd64108d3aaa09a22031fe0df72af2fe6baa88b93b791ba0a36155d";
  };
}
