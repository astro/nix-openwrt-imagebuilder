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
    sha256 = "7fb371e361c3f7d2a08bbd255d2998ed1e463fb8f6f99abbad5fb5a159f6c176";
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
    sha256 = "104962a3e01c3bd5e7da73713bd955fecdbeff0113499bd8bc3cceca8f4c70f7";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "c57355e00d4a5bc34cf0ee3b51f38b19d966b83d3c0b7ddd0a6af42fe73e989c";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "f671a8dcde6f8d0b24b9fad22da52a524afa4d6b0644aa402df8f4f15e7bf8eb";
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
    sha256 = "61e86ddba5e73b64c4965815fe59e2a9b80a6a2d69910ffc092c3235b045a561";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "5eb783160419d21e099e44b45e5e9364fdd0da005a9a04ef0b54f8697a1e86be";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "baf69237aa21af4781d2486e053c6dd3ba8beed59da1615b18c7ae2c2f94ebc3";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "971e88cebbf2eb6b23e3166cf2e1cdc6d0ef3fc0f54491cf043188c510999b71";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "cf369e7211089f7aa436d02fd512146abd7d753374494f0c409c69e7d56f08e8";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "2779fff4d0ef71b0596f9890510f1fc50c17c86532dc3c2d440eb018da61ec97";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "a69d2b7f443f803ac3a86e649560444985127bd53c3f26c0127466d7d99f8950";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "208ecc304bce6b4c045a17fbe95a4d2aed71aa4b9db757086ad1a64f953e7d0b";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "efdb73c171b157dfe6bbc3c0dca98f0c3b67f999124bb014256e5655ca02773d";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "45822ca0641cbac9df9e64db5fa242b2ad1b7493c6008ab5a15fb3e29ff5eb94";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "0e8cbe18938986dd2011f23365171c82a3a7cba90cf5ce3b282d116139bd8a4b";
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
    sha256 = "1e33ee50dffbce7336677d0ba5cd5c3f1f9d8567fe635ab9f99d87121a919723";
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
    sha256 = "9882c163eabbb0ec88d55cd3736c8aa94b3c2374f33963df740ac9711f73e2c4";
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
    sha256 = "ba54ca04ccc2ae8a14e4052eaae8672b3143269e0177510f14adba9095978f1b";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "67244e75a5321f35c53ff502d18b03f854f9770b459d2197eb85c3c56588374b";
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
    sha256 = "6a3e3bb11456c6a4aa8395064d7cce924e0b3f84feaacd3410ad4d2fa9956c8b";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "7efa1aef5b2ea413fd3ce3897cc2428857c456fb761112a94b369fd0f4ed3263";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "f268e3c5497681eed72ef0daac3e794686598c6f538f94df13aec94175209d1e";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "8ddfe9737ff5ed4a03923f5d9604cfab4366854dcfc556f6f0c5fb30a221501a";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "6aaab071d5e3ec37b1053ec3de10f97462eb96d7bb4544a30a0320e501c06aaf";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "836267d45f939a9ddb30c5c2f8947720d89e7ae198668fbb4ca0e1f3f68c7c67";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "5eba9383820e6e3119d9242a6f3ff22ec376111d52d76ff14bfe7132a6cfe4c7";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "0a68bfc79cf570e550029224aa2a699b7a5e4eae2095b94a4d780d6d8a176671";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "8bf26d2ea94202def5b23d9f8d8876d1e654d2c71160b936b8618b8763d89218";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "5ba4c0e753aa5900826bcdd05f13cb1117f9d754ea7c7230e0d13e76b1daadcd";
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
    sha256 = "48bdb16ac0c807a8af46702093332e1dac52e935868af1bbb3f70854d8b7fb1a";
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
    sha256 = "20a58947b718001e4dc74b96cf69c2333fc39e78960a846c0c2e7e1449a8f951";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "3746e26f3559fba885441be05cc169707f47e11260b92e07c7292b65d747fa18";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "ff52fa9b1c69890c668ee00b84f96edbe8f0b3329dbec19c28df2c74771afeef";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "57876e75ace8d26750dddb31a59a9c935769f3948493e94784edf148742821d8";
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
    sha256 = "82575e6519aaa87268ab09566d061db868d349c9443ad4e48ece4658c0e07e80";
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
    sha256 = "a340a92f5d7799e2ee789bfbee88fbcdef1e64997b3eaeb92de246af76bf4f29";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "f4f6ac4408400440cd458556f257fc2cd6f9395e64fd77e9c9d79149770616f4";
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
    sha256 = "6bdbc57c2ad12452bd5f740a11acd9aec30bbb1887f3fae6595da8e183387efc";
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
    sha256 = "8c34097b00031f3c16bf5fe0fed20443ca01f857652737f9b8bb75d86fe980c0";
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
    sha256 = "870a1ff53f98dd4b45753894195397afc4fe133163f0626dcc594afc4c7c5609";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "aae70d1909b2e1e05a6831eadf89e8b9e0f0749d7dda57db2d17a095f0820024";
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
    sha256 = "9ef931b1feb96d6177b4856b4da52ec33b059150c6448a7ff526ac459821cd9d";
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
    sha256 = "3065a40893db2bc62dd0f52c53d9d84ec6bed13d8f519243182522f384dd3f06";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "5f391cc86592057f093304b2f2da612172823b346cffa1782f6dbcce4b0bd704";
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
    sha256 = "67f966a063adf16a56d3a406bfa829981a364c3e74c3e5e023dfd6d5c5caa508";
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
    sha256 = "3bb577fed291a3845a4a71c2dc13d1ba93d7260be8a33d6bd1d4b33b4550ab0f";
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
    sha256 = "0aec10938a6ad1b3fec2e5992dc18f4402f66cdf07e7c19bcbe327b221ff5d04";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "f1f2af9abd754b43fc3f972091734b753656a40a526c25f7e7506c7e63d1080e";
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
    sha256 = "476d93a163d5dc0767ae65421e5166685dcad8517293588526cbd56395e44235";
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
    sha256 = "40ae3a255ffd8f4fa601ac3581eb2ecc9e0b2aaed4281b21f210825504a1bc2f";
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
    sha256 = "b0617663cea37d89633d323520c18997dedc0aa5ef7f7e058ca14807ff856815";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "cb3e08fa83ea1e6f03384fbf1a5f60c99cf4a0894423fe878424af0f64bb548d";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "1014480f258a95ea9bfb1ba03b4d7b0582deffe8d2b868c55549bda7eaca710e";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "15351f9ac3e21ff0114a12a48ba59376015acdfb6d342c3c79f1739ee89ae86e";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "ec623312f6ddf57e34d9dd6dce39b7199404e6e54d3f9571f5eff1097c27df85";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "62fdd1cd42b3777bb49e74d1e25ae9f63764fd38c0cc5159b81da561b9b5a1e0";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "26bf492a17b8fc8cbe7f961b0b8b06cf849f5d976d53bfeaca0de8cbbc64fc13";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "c812da136a463fdb983cf11e148e2972ed2d572f31b288fd88521c69cb2637e6";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "f6dba369829dc68f38ec0480847f5b56227c180f4916a134483e9fc560bf507d";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "d1ca6fd7fe74e5eb9f4290f84a2d3c74b76f32e75c622047f7d7e9ba4003b0d6";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "8e4f4c7c180a2046efce166d1b73f3edee3bff5c53a0208c4156647316b9844f";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "88aa61e2bbff621e609e3b9729638851f942f604263a1c0f064a62867c6136a3";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "d0e67d3c9764c41df40445e4a603ac0f99e48493bd1f24c888c7cbf71f1dade5";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "ca52ffa82fac1e8b50d23f33ee0fa4bd02678c579547686752d44f3be70677ed";
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
    sha256 = "6dd08f2650afd8c9c0fa04877c3f944449a19092b27eebd7f29ba32041921e9e";
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
    sha256 = "543b2a0660d84db0afb43abcf990957a544bd8af84189a7265eddd64add90842";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "e4bd955dcd04d47f0cba477afddfc26947ed906a829aa01c5a78372a78ee9b11";
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
    sha256 = "abf75f7ed5701a337287712784eba2ff3ccfe70c2be468eab85ef10b38635047";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "aa1fc7a19c42b13511db1eef5f53c2d634b780aa81bfd469bdd0259d48509fdd";
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
    sha256 = "bf4005679b8ddcefff91af5c102a5cd4f218b82c64c0eddbe7dd747ab5ed039c";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "9c5a0c2e17860acd3aa0425665d2b022b162971a942b7084469f450d12f32271";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "6d106641f352ede68e602d2f90039959ec69785b740f4bd39bbd3ef5426c9272";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "d9c3692ec5c2fa85bd453e0881924bd73b13d83d326a026f1b522203efb8717e";
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
    sha256 = "d1731c6ec1b56d8959897b1b354be061fa8ea8c47f8846cc9e7cd65f234adb7a";
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
    sha256 = "e0dfe82d88e8af4b61992fd1ab5d08f19b8048debf2de642bddb508604fea801";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "3eaa4ba61ee512c7db6b85f87cf2f8f1506633e69dfd80ad418d0c617f481a93";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "e5b8d3d4261b70b341f5db7d8aafe4531ee8853fc4a8885d0b8086e21ae0827b";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "f0df69789befbe1b7590f66170cd740a81de959f65c4f6c2d7192617e11692a5";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "0c31ad88c7d9b2760beed6904299d10db56d4e2beadf22bdc85de91485359224";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "84c9b36d2be0d219970c8552a76d51dab6a7bf423d590e863f6faef7f6fdc59c";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "8e1e119c65f4f2aedc44e2865cf8e990fa6b0d7a71e7e002375358580bedeae0";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "9f58d37ed465e92e93b2ef2b5dcb8d31ad0e714ca57851904492cabcfe1a792d";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "c647cbe433f04180e91c4fbe5e38a1870b8349b44fd0abf537811b511df293c4";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "20eb69fb2986f71e475d4b8468460f1e2249d61c864b11b5e14556fb2cabf36b";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "16702316e3188efe085f6ac4bb559d024d2aecc847fc57ad44eff2bcebbae2a1";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "8924159a8d7f960e70ca5c66079c8fed133fd1ace22eea16d802adae83b06376";
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
    sha256 = "681a079e7fd7e30a9ff6abaa7891b4f81a4ca699a25954a6929a542e558e9393";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "7d56bfd9ea4478f585f2800127e0b9ea19eaf474fcd48dc2fdfbd7ce6eb7147d";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "b57e0ef29e267f15a65a78b0faa0700d7bfb7923dc073e6faa16b87b08f83dbf";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "0443da8d7cb2cc7c4164b0cbc822277540e2c426f3b3df7cbf54132ecb526911";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "3ad8905d9c6a52806b7f0c840142e49db8e3e362ec32e35477f50c97396d4690";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "db3f95824b44a1c185b9a435109de104d41ebbe3897761eb7fe7cdef5b05cca0";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "d077ae8976863112e1acb24ed868dbdd5c6e19f3644b015a0709e6dae15958c2";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "59fb7aacea877eeec28690d3739f707de8354871d62aefa0f5e7ebb4b487c071";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "d8c9ed38ff8325de70eacec0a41389e225e4eaddd4980a40f5f991564b13cb7a";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "be897450e70387edf87d6fec79ed64a2db5a03e125de43b97e42a576d03e05c9";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "29156dac4485cad213ce98fb9d8ead9e13fb488a54b16f7da831fc482c8b76f5";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "0ee60f329f95390fcb4b87a3806995336591a32f75f8d559ac92783cde462071";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "e4cda405869c51c67023fbe48ef70a1d3c7f0362544cec1d6e2a809bde09d275";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "d121b8e625db8965fff0c92e1228c17c51b013b09f0260d947b503ce1de182f6";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "b5fa2d5e563f812d402bb1b6b0480015d1654f57fbafbb604653f011596dc8f0";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "95be22ea8f2eca6bf4239b6abf4f436f7b0cb1b43a90dc285339ee5b46869d89";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "b59c1bd9245921cb5cdcdca3e3232cf2611205321b22b4bc9680c51bb8fbaa51";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "f6b711654a5927542046ad993061cf0d150109bc68c4489845cf5ddc4d26da3c";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "0b09be593f386fba21caf1a0cdc31991628cfce820f02571c9578c0eea2f11f4";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "883ee7521e77945f82e7bc182c81452da6c515a4777d38071f32a8f2e7d5720b";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "fb7fbbf646370da3e46a59f47e7b7b74f8b97551e443faf7ca33744e2724019d";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "5b20cc52c3b8a6073578195c3c689cc3558de7b159a5a075750c989c6ad0b692";
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
    sha256 = "53dd8018d5d03663e057c7e9ad475c5df4f216f242e633bb0c462242d2917215";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "ab189f7d6e0bc06313b8fb26c2878d9b40daba550031212438df3f3e6bcf2e7e";
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
    sha256 = "1ce856361f4c87415bd34256cc8d4de3cb045ebb81db57149bd4c36f2a052cc2";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "08ef5917b7b1c668526ee3138a307d23675bdb1d22ef46947f7fde0d75000e82";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "5910c7fde6d13b3f52d884803dbba971625e2cf9f2cb219ac9b0e3ff7c2d80b1";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "d3e4f4ee462b205f310fde2579008bf24682446baf320ebb3fa3ffb4ca0cdcd4";
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
    sha256 = "a9dfaaf2f3672ad07d310ed142b1ed627a0548e3638446134247e56ed946fd07";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "e6f04a1fd54edbcb4d107b8b19246a112a68d27d425f56f27d001def11b522e5";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "0b83a00c66c563dfab1cf7329637674844af2ec07a359c3abe6aeec5967a5898";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "e4c50909cece8839d5c0983a8cdebb10d810b8940c6761bec70c20ae8fd9ae39";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "47e8ea093f1f50112d2471ce667528df2c619b9250595277c800fa8fba790b1d";
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
    sha256 = "43a58733466b5881ee9833035ba041dc53658d81495c40132497b0d28814d8e7";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "a947a025a3a0414f669a60ad90fba99c1c50c6b51d5e273a4d00c48df61ddc19";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "4dbbcf9b9d6f65b778fb34c82b5e147da2d9fd401ecc62b462e3e0ee125f2527";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "17580478a806a203ebb1907411991f418290e70dbfbd00b351f922d5e5cb8e3f";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "cdab52033a3937c55cdffd8dc8d2a82aebcd6c6966bae5dcf6a51ee02d459063";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "87a1e68e8a2ab3f0460b8fd0ca93e78f1292e410e7b26b39cc69b9e711fe5ba2";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "a40788d6853ee2e60716e23796e077e1a1f7e0d529dbe2595213823e215734da";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "383f73bec9c8a1b7166d18637f475fa76cdb3d262e3cde7f258707e6d3d1ab62";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "6f7b02f8ee4acb7b7fa4e645e649721566acfea45f9488e133b2f93a4f68fd9d";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "ab663a5f38af03acbd386dc34d1942345b04f50ca67723368fbd5b6bcfd17924";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "47603774889f4989c5145a326cce54d5884771b4a879b10676dfc47e611bdbc1";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "a6dc8285644a214440d781abea31f1ec13c200ff6807df0d0ad3ba6c8348b62b";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "5fa71b8586cde1609bdb4d0408d5ade0339bf83cef94045c098f2c32dcd62a57";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "324b786db812becdb4f044239993cd2b84fc63500042991cce87c7312868910f";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "ad56b8fb59238a959a8785e64758e5d4e9078b3e55cba79d321139318f6f8d72";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "f9c6e30aaa899f2a841805b9bbf3860f72d4041151e100c9fc820b22b1bc69a5";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "d812b1625c07b035f06f1a33e43bde2b35ad0f793018de53b5a07d5e2f6e7033";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "0a30981a279e00a9245b0156bd99ee5d18fa770e9d7585862e4be020c62527a6";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "a3986d2f8d8e93d7a1b35097d5df8c71cc6d826f2aa27020c652524ca2926fbf";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "4b3cddc7249d18a127bfa3c17b890c6c1198f4278933e11e0949ffe6321edbfe";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "c5b74ecd4f3b40521bf032c9affbad51532b6c3c85f6d912ff6f525b1e1d865b";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "9741304d76fec3504882e80aebed8e53f19ff298f81b80c4ebec506364c6bd94";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "1f07051b4d763a5d2aef43935e8a62aad0287f3fabe300fe4a21be0986758efc";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "261bae4fbf571034c15e1e836c8b15024dd38329811e60699850d979d26a5499";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "1d3280d056dd461eaff1339323f6b557e17187880bb32ef47e950787ada7fb1b";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "74908ad0e4a192a28298be58275eb2e09f0a45d92a3e57dac1706f2c205338a1";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "667f00c3bf7561abe146a735179fd350343065cfc5d067a03dd6461d94ccfe1a";
  };
  dnsmasq = {
    version = "2.92-r1";
    filename = "dnsmasq-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "cd07bc7c2f2af1053f30531f42fe94ebb13e7409163021e4c7d7ffbcc381e7af";
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
    sha256 = "f4705bf3207a514440b571849ecd25db87284a15c2643b12a57e322d1e4d769c";
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
    sha256 = "62ff26e2946e10b0f63de1ae67d5a3370c4209f625ed7441446ad8d747fe107a";
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
    sha256 = "04345d4010a38f55a808ce60431ebc0da40cfa88f2d0eec6f04d2f0900b8829e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "a42b5ef23ce16e46e34e4b625394d579a3c7d1bbdbd78c0736632d7965750d3a";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "dfa459dbb8390d6ca96c5c3b633a4e3c3ca827bca9f18f69b83f9eedced3ff3f";
  };
  dumpimage = {
    version = "2026.01-r1";
    filename = "dumpimage-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "a12103e4204c8cec35eee8e74b45b0d774dd1d201b55a88b2f5ae12f81c1b091";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "6102202d4da6c4d7a1e0a0a6e27859f666687a1a343a23068412151ad7833dee";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "df9232db150532bf120df29a23a1e52c24f517ac619b8c8cbdc7b8609aa39934";
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
    sha256 = "9cacd5eca10baca0c50f974c1cef26850948687264a56f28967d3e34a7dfc03d";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "30141da50fe19fb67c91a19bf5b6a4a21b5e73b8b3b5559d42b75bdaed17fd1b";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "d471ac655e27fb1da096e80bbcc6d4bb9797395a63b1b5365547379f3f120010";
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
    sha256 = "0ac96d5672d464e2f1127907f456835c4b358b81732aec16519bc9d5ba354d0b";
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
    sha256 = "65ef239491e5e6b079fed00a4a7c72a3aa35eebb7d0baddcfad280fe7b975812";
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
    sha256 = "5fccfe7d833e8a65f9e554658d3145113786115c7e21c1cd0382e229c1e10b8c";
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
    sha256 = "38526b2e2f30abeee2ef1bd15ab89df61d96cf0b6f37816b8d0cea59f8a81954";
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
    sha256 = "94ceacec52e9aac53c435b4d306427dc9843132a662a1c654de741e022e0e6fd";
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
    sha256 = "41214507d5132d7a624ece987326a0d8aac33fb9434ae8d46656a902b0f519c8";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "43f5905a15f4b138f42d5002d88832541b8010db52625e0f33bcbf3f132a2d51";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "feefc8c09d832fd02a2ac7bc0f4a02f3cc635488a20f0db453d8e8dbcab14610";
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
    sha256 = "ef13726d0d8e212b68c52cbc5bc37945cc482d65cbe8298fbe13ba67b5fdb290";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "d97f565eb2a7942df7550b4dc5045f78cc283240c246bb65d8da03dc22b119b4";
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
    sha256 = "c0f2463702e77fc3216a03b983ac2b409da3a7e506ca61fd57b8adc2baf84bc6";
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
    sha256 = "ffb380aa2ca0afa064b076f4d87f218a2f60018535343471815cf2aa8e0060f0";
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
    sha256 = "01787821d355d61aa43ad3e1e2f98edb7378c8d491906943e7e9661d5d3b3e2b";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "1ee0f90bcafc990d90c2714e334a007f1b7f505af67ec3891fef296a6eec4808";
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
    sha256 = "5b91819f0c58839df79292ad0fe4d2a5ecffaed389d8d94b745b51c9adae78fd";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "17617a284d91bf3395e802e3463e993d34c4cea858ee7e3a71b545d06a879685";
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
    sha256 = "c0567992994372930cdccf8675db6b58356f5d5bb6dfd9031c95906a7a5b894b";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "0b0063690b33023a7d0c3cc255d522cfe0c0b9f82a61e65b70d3df710524c1f5";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "ac17a32313531d5ee9802cc846111485d724d5ddd922c3927f18a38b34aa66a4";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "59b81b4176f1505517ee3fa98de86cc75a46f765ae3efb0541ea9b4a7b4d6981";
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
    sha256 = "17e41710635a5429529a98d35914dbcd6932c67484d84e937ee51480da5200df";
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
    sha256 = "6f04d9cae592738bde8a938f93a758898909d05cdc67a22d2320df4340b0f653";
  };
  fit-check-sign = {
    version = "2026.01-r1";
    filename = "fit-check-sign-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "cd5c2e9dc4ca00018903849a177317b4cbcb1a2b7c3f9c55a6e3dc0fbb328405";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "eade440d803b089655ea61f5bdd8442aad069efc20ab59a5b64ef13894a385cd";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "872df300ff12507bb52b9f07529cfd08729367edbc378738e042ae66839200c6";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "0680cf449c3a7f40c77169fef85fc64842c6ae780c831f093cedfe591c7d03d9";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "1ff78c9db5f26e355e1dd44e216d9e10beff131f643eb9311debc8c2b1c2d3b9";
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
    sha256 = "4edcf51b88f7a2c6ce7967af85b7d991cc4b67f74f4ad8558c518e3b71abf084";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "4793a8573adb93ffc94e19640466928ba939c4f958bf666eb5cbd312d8b0cdc0";
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
    sha256 = "40a2a7032c3b50f1442a34a1fff3a40d4d2f55779292d128e6b5c65ca68f03cc";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "fc754e93691e531b87834c96cfe9ac3f52ae813efd04c3e3e990e9ea205238ab";
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
    sha256 = "aed33cf926d91ceff134e433a163e5dd2b984fa9e4ca151cdf325e23d5f6cd7d";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "ebf507cfbecf285b5efb791016084572cfca5a9acbddf03cd25cb420075c651c";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "ecbf9483462c54fa08bef3fe231e075ff389017b866426e5b55a91302ae19b17";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "ffc7392ec0d01a608842be1fed5d51687f1d205e0763abcf42bf62a68a061e21";
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
    sha256 = "e4ec3ee15a9cfdc396d49a14e84fe11a4da60d281585afc4e75a4338c6572c24";
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
    sha256 = "bf25cced8119a3f75dbff4b16386e3c458b46badea174d2bcd523a1d3d991a89";
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
    sha256 = "6c44598b038e68756fa5c549faed468612b3e60dc60947900786544c1d71d0d7";
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
    sha256 = "3d77ccf585bb2d68697c64a3114212ebd5e5627664b87e0f39c15d2733178451";
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
    sha256 = "72089b2d37e82c5cf45db374d3cae6def63d95954142643653dba704716a8d3e";
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
    sha256 = "8fff0a0888aa935fe7bfdd75eae0c69b9e1b99e2a642f2800fbe50ce08b4a858";
  };
  hostapd-common = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-common-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "597e299ac0001ad727a99758eb31d2d87f58816a654b4480836ebbbe86869473";
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
    sha256 = "4a7bf60bf8df3f03cc4e6c6bde99b4ba8f99bab4e451489fd139ede44d2a7aa3";
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
    sha256 = "6cd1656420d463b952ffaca268658b624a27dec0f68c50b9d8d85ad6283bac04";
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
    sha256 = "ed82457ab5ed477f6d1650d87ea0441cd0bdf38d9ad0464507f264426a3f5171";
  };
  hostapd-utils = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-utils-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "7014509583a992ce9fe4d4b12588c02e8824cff02ab3d3f5a947a977c14e8efe";
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
    sha256 = "af0fab9e2e18f854ff0b5093fd5430ecae1ffa5fee2ab30b01229614559688be";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "db648f0aa2d5926e907663c2fe24764018f15172deec731dcd237ced0b6caa7c";
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
    sha256 = "7d2209ef1d08b4fa74a55693d5044ea99b54ccc13a187af7b46b30e1cedd0500";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "9de1ab92037d671ed77c3d8ffb6b0a67e38f743686dbe04de67d574325197ef7";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "c14f31b961ee191f58f980f7e391a96e1ac5b823c12cbd8c49a1097ff04d53a7";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "7586e6af1048a1166a5f797199805480846604a3547f81e4c55184f07d5dd6cb";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "a87f9a95e1fe5dfe80d0bdf90d4937d9340a7c248b2c452ef9d63d6ac520f82d";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "45be958dabeca7663708f1d223c7e711ad90df18a3350cfc910e9bc445eece7d";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "63ca6bbbc30b820b77a75e15a4f5584e59a8e3df84354195e5ed5f70623cbad0";
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
    sha256 = "61705b5ff2709db36b161f774068d954eb839fe9e28da40a6a5f25b4302e6035";
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
    sha256 = "fffb125d58e871dcc92c3c6ea0b7eb12d72dfc47eaef0f32aeaa5920c2688707";
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
    sha256 = "35ab28be563448d81dd2bbacbb36e5f7b211532ce808c50c4c987f2502aad2f3";
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
    sha256 = "a66869ef2546bf6b7fb4c12b2570b7ed2968621253b4e5439130ac27ddf8eabc";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "083cf21af5fa2c8c23222fe532aa8ce91200180dddce217430a110a02df52bce";
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
    sha256 = "091599dbf9708825795379609f04ad931e1e90bc7b91b0c59945e2c7480ea6cc";
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
    sha256 = "d229f8d0890b44e8603527fd233553504d6378b6a529e7bda3a02d80736ffd07";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "c6dbe3b706c5e9ae8c551e49e4af175d6a03aca8e50bca583b08841e02b27083";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "d88adcf437a9ef4aafc0c85b33ec102271e5cc2d7da5a6b439a815819d843e5b";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "e28c38fb79bedf5213973b76668f1996771eeed830c46eb8073038ca4bf68f65";
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
    sha256 = "a6ccf8c36a30af23ad9ff87ffddee15adea9bec2446f3747ea422aeeac100cb0";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "4a598b848f9f3c811a9ae82081b44649dee984311acde8e05e6d0f5629e06006";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "52a1e4ed6f68ae8987b83f0ed2790c9c973737e1e5b9326b7132a1dd846aa029";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "9fff1c86dc345ebafc5931eb370103d14f1fd071be817283ef2334d27da3eb58";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "4b6f69c55debac8324f1ebd426d2842a216f7114c0dce1f2b2f15ab14cf70133";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "e86c0fb852a67805cc87b8f9aa4c6b7b2d88fd17a1f708e9a5d75e588dfa94b8";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "e23c723a1e77385ac159b9f6b3fdf173db55af90f0a78aa3c16b42a1ffad9457";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "1c5c6e4237a1b0e7c6b4e95cea00f34f70739140d7df2591a74e2d9163eb88b3";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "ebee98b21e78edbb1db16997d7338fade89a8de3ac84225f79a41804a40ae940";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "e51ca74e089648228d8f7b50ed7eb29d5e80c828aa02d8b21e1d36746270611e";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "c445b397b145666bdcc70d8381d27bcf0938faf5436218906df10a5580cedc25";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "9b2eda042c3c58ea08a5e64ef8942c7f6585412fbfe877e81d342cc0d0cac5c4";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "19c817953e7050b38f6ebfdafbf0ddd611079bf0eeb230a6314d28fa9ba20030";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "d8d221a90c3aa9c14d05dce28fc52982c9b61971cebe358b662acce59a8689c1";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "7267cdd65846f2583bacff181796e5421c10137293cde16b21c6f752cedd85fe";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "ef6ba8ced17767af3860fb963a8c32beb297dd48c028afcc285739e7cd3bf4f6";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "2150aeca9f5052f053dec261f17b0517a50988ed3bf51ec3155d1d9edbbf958a";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "80414b4915aa4c5c50cd7ed97b64b43ef50006a7b8d54dd93212bf71ca1196d3";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "88d110cb4de7f03f0fa9c90dcb7c556e8d17f1eec3e3fa97c687656aa44a26d5";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "e812eda20c798061887bd48a68663c1d5bf83fc9300eebc484978f09e0ae7948";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "76be18b794e4b2ca94f4824ea464f25e397017f31024004996b7dca4e4241e2e";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "cef31aadc8baab85f59a3b117ec4aa515f5b6f64c0de1b890a7d7d0c3e517d68";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "3d0c55e35c10a42b362baadd0d29555cc30029e3367daf8aa27ca3dd069839f6";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "c312585e1475865a72ec667a385addce5419052f2231a1de4ceacc36f994c29c";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "a599350113a06df99b0091d7ad72e6ad32a9cbf1088f7d2d09a3ab43a936b7b0";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "5d1bf9dd2f2eeddcf2bf0411f9f94d440156799e37d5eeb56a6228d3a73cd01c";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "74c306efafdb513f02b27f4f20f7241b6acf4e9374277118eaf1a04aa51a5ca5";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "8766b7fe6c6dea07d2d57ade76e45dab20dacd0d2970f3af03eae59afd868452";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "fe83c46ec4a99903e84886c6d94426d6813d9571b6583ba1a4ad86894c2ab752";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "53f3f77848d43b27f1b89866bbf0581b5458dac8828ff8db7327c3dd35b18610";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "3897990ffdf8402f678b2dfe750f99508a5dc4da48b05b00e55ed00ba3aef423";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "ae742412105733c2ef6758ea5a758cf55b5ca4617366bd719abc578fcec1673b";
  };
  jansson4 = {
    version = "2.15.0-r1";
    filename = "jansson4-2.15.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "f0eb17e14bf68ee47ae09ad2184ba73e43827e706287bcebd7495c0e693188be";
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
    sha256 = "0073e5bfc90ace3963343bb70b891e5939d58723aaef5c7e097056a348df90ba";
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
    sha256 = "a85e8922e3369caf36a1c0188d9cb7c64be7291370103a6a6e296185d9976b54";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "7a326031297378400db60906764bdbb674f7bb453f533b3c061ea73c86139268";
  };
  ledhwbmon = {
    version = "6.12.74-r1";
    filename = "ledhwbmon-6.12.74-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "b0588230d438618b5242a60b044ca4461e6ecffe1a4b6b6650b7fcb9d423ab5d";
  };
  ledumon = {
    version = "6.12.74-r1";
    filename = "ledumon-6.12.74-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "5b6562b40f43d6678a3d559cf610e1318119665cfb17d9462cca5d081cbad74d";
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
    sha256 = "689ff95b04a795b46f47a8d5c19121dd860b9815197784717cf094b9b6e71545";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "fb42e2ba55e053286ea7fa7e664a2d02d3ed063c654adaa80efb3b91cbb9e510";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "3fa057695ee1a4b4a072026a4756d3f33971302c03b0bc70092888bc67549a95";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "0435fdcbcfb91702f296e236215deb6e7b045b0dec405e459feec23bafa4afcc";
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
    sha256 = "640b224e6bf25d927e85effaa31cf004fc5e593cf3750495534dc398eed18b67";
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
    sha256 = "2afeb01ba5e96db54a27456f399bdb40e01981f09b35812d5649d328f6b5797b";
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
    sha256 = "d9bbd4be3272c32994271a86418231fca496f4dfcec1d1082856967283571f18";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "fad4638a4b32d176bedb3b183a2d4cb3c4965c34a596a91015d2347264bfc1f7";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "3408dcf45e852dabfb8fb283811d92f20f915b256b9261276d470dc319839f93";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "da69c43feddda3d7a3931f67ce103d83dc28d277a13b2ed16d91266b56746e7e";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "e50e701433a283c25262537d9b3a8c1d1c071582dd64e09aeb9caa3850d89bc2";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "391cf805959905a133845d6f6662a5c9e703ed034fc9e9f4bcc7165815bf6ba6";
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
    sha256 = "fabe3af437c0e38eec307f1090697565c8d6d9e27bcc81db3d57741d3a437e6b";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "74f58ab42ee172da1f20d76ada319cae31e9e6f1dc83198ccce5ae604817d2c6";
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
    sha256 = "15692b59294c913d08655398e4e312b5d16a34085265744d535a48c88776cd8a";
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
    sha256 = "3bc2691fcfe7020a7833a9b639217f01fd2c2a0ae513446f9c639f98b6455f44";
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
    sha256 = "cfe7a98d9fe9f0c567aca884203d760e8ba974b474f658a2d3083901926a714b";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "d29e60ebf2b249323c6426bb0a4ec1006404eb2dec7e3b98f354ef232ec2df32";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "430b5d7dc73b0a83a3f572a39cc5d121ccf7f0e2e477649e7eebbd924ad34aec";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "78922a9302dbfc0e9314af36e7aae3faa45281a31c8ebe35ad86b28124a413ac";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "eaf0908716390ba6114cf8777812921aeacb91f04aaa08c2e6a13c0308514492";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "93dcc4cc7f57918ba3e900efa65fcb319062bdff718d8cc38b25b88968676019";
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
    sha256 = "b54eaf8f7d8f2d8173e4d7a128debd68d18fd03d9e0c17a90fb1a8a5309842d1";
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
    sha256 = "840435cea2860a11360c32e7064e60b1e4fdda6614159d722f581df67ce7798d";
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
    sha256 = "abeb78afa570d2bd71612adf3550524804f14ea24f8be453ad29df70617c5c16";
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
    sha256 = "13be289e23678be0a5a7b0ba98b9a976dc4fa766fc64bf0d351042a3b554c214";
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
    sha256 = "82dbc788979a820063fcd44bd062f39b4e2945f10e8ec066315284624c3248c0";
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
    sha256 = "b43bbe04c94db062619c16246e974f78b701f097fa9d8fbd3d66f1791354b6c6";
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
    sha256 = "b9f7558fafd90f74e9bf0a709776372ff14d513ee5df21cbecf785652735633e";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "210d4af2efe1755e3b0f0fd7bf617a289141f6c1fe66cb19420ba7c8a0102a5d";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "f1f615e92c132082b33c4ff75fb57e8479169cc46d21da004e44fb2ccdd516d4";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "dbc8745f89ac2f0486ed6b6939fa5eaf4576defd8fc72e4bda6d6c3bb17c9263";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "2a9d98d5e045f5897b1d5fd6f75bbd98f2e4bd2243d28e4e585f8ae0dcd4fa49";
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
    sha256 = "b21a27c54ddcad2462a1de61ab588d4ff962a64328fddf0d9a59dbbb126c3e49";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "754f3b16640f6df451919524e21d991ab1467ea5ad0df84f1804af88687973d7";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "0146933d68b3dcc1324a3363f56cf5beccc8c795b57358a4a124c23321812a47";
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
    sha256 = "2d30f5466777c836018e1c743ec17a483729567c973ece29edcd59b78d578a27";
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
    sha256 = "fe7c4eb243d8e490b2908549a5a43b3ea2d973bb3176d794a283a4a084de4d6c";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "79edcbc34860e1af964bcb95cafc0fe409edc5b6c2ce8a6aa444f6cecbe6284b";
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
    sha256 = "dda849c05a8e1b02e3b7efec290bfca08373aa1ae5e140b6cef4cbe14cb36651";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "930ac768a30ab56bd9c767dfb5d72b61836a98d598a641ae3c9702adc5b222cd";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "b4afa2c8b48365d961a935c0fb4e9b9bbe30cf06496cac6fac9ca4618c522541";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "88a079a06d55edfc894984594a5283bda194de9f040828fbff285e3efbd97a8c";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "e36978b127762210333efe5b8504df572482998f6639f5a78c1a6a9026603aff";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "cca479c7cdea6a8f8dd7c30a80b2301b0a7d4b1a4797ee95744e7cb141a10646";
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
    sha256 = "152f0b58a7d21146b93bee2097f14c62c2226ed0a7c963487085128afe7d3eb8";
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
    sha256 = "f2aea5c39b230bfc23eafa35278f462245720ed559f7ee9d32a1335dd3b7ee7e";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "09f152b3e3364b4be7b9bcaf76a4e2a0df06b9c573eb0b87c1ed64fd79a29892";
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
    sha256 = "2490dd540497924910bfcd8c324b52f22935e058c196833c26f6d5abe17106e0";
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
    sha256 = "0955606ab38d807d00336446ded47b07f664b1c1a7922e7a4b1cdf6bc05b6e12";
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
    sha256 = "fab29fa34d28134ca5c3bfb963fb1f4affcae30c90a8d247be3eea3a844e7c74";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "f7f1bd0511349191c3b78723c01047ee0a0fedd0bc6123e08f767ea4c8f632b9";
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
    sha256 = "4a47cfe930f5bc2e3b2fc511be843d40c32278e51cb5a23908045e9ed46b41b6";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "ff36ee8aabb0d951afdff0bbb318276db69225cbfce135b83dc9fa80d23698a5";
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
    sha256 = "e6e56c84ab290d2563e540c7651daecbdac70b3bd0a834d5509eff4f0bb6f827";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "c37ae633f3c49f41326ef2abb0509c26b5844956edc5bc871b735da6a8f79635";
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
    sha256 = "c71bf674f03ab2a129c3a884e49c7a54eb88fff1b9a7fe924b4690bccf539f78";
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
    sha256 = "a1e9513dfa4aff213a18a6cebb7940b34f4dee8047d04b0b43cc66f254533c0f";
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
    sha256 = "bb1d74b1fc55eb218e13ce1f85e7081cd0fb750e31f7b608542ae04059967a57";
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
    sha256 = "9991b6449295caa706f3be8e81b1d91b0fb47e996c1af74f6e3dac09cbc38fac";
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
    sha256 = "70eda2ff56dd772a14190ce01ca7a38b63ba15c6ffd8165fc32dcc2e2b6c3937";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "5bacfd3eb671e79e1843c1009d55783d6682d93a0b54f5c36571dc3c8e5e5c07";
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
    sha256 = "3c6e859775421559c285ace84bc6439bffb5b0f9610cfbbcdf2aeb2051eafccb";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "d03a11789493f47519fcf0a63c0d904a8302010fa87623a828a78361632c4ee5";
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
    sha256 = "6e907a191d47398012ab977b6bf8da75bb60c1a49c6583dd6e46f2fd74c70ff1";
  };
  libopenssl-conf = {
    version = "3.5.5-r1";
    filename = "libopenssl-conf-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "b90d31620e5423c9d0f41ad45425cac44661d25893d9780858e662c1e46f061d";
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
    sha256 = "693d98f731135dfee191224a05e6fb6d4b75a3fe7c8eb061358c5a08ec1b749b";
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
    sha256 = "4cef917cb47c36bb7b6e3702c3c1ea1d42d5e297b452e39c8628dde8aa707fdf";
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
    sha256 = "f8df199fbe15136fc90eb29e3d1182552c1e952ab7e57d0f282cf308d0db0a73";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "be11869e8f2d8deaaf7a8510fe43c599b70a7c14e7929a238846378be077531b";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "22bfcc7a4ed3c7dbd04ec2e75ffa50abc0ffbbb74ee66ad1161182dce1a40877";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "ea8c58da4c83edbcbe9f30205dbcf2411e98e4e5eab4c1b9d6277be8127e1276";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "e1aa0afe6266420d7d53656e0eff0b83a7e111c4c3cd712c201492388649b1a5";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "dcdcb8416093cf16f47cf34b832f0274443f5c300ef90311ab3a1af8f76721a9";
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
    sha256 = "f322cb02adbaea1458e64a01f40e16493f6d11750625b774a3cd7f7553368371";
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
    sha256 = "f3c8a519a3d02a81f716bddb9bb1c342ad58b95e8082a46b2fdf1abb8ff78018";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "9e68c45b463b29613fb52c44caa099d6fe51ed36946bfa5c1d7675b7c74e101d";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "3390d1c430edbccce9d65bfeb44a845dd70b6e797c29b0ea9ca8975a2e299e42";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "033555a15a740f5ef41e79a67464524b156623eb7017d7fa7c699235a73ab332";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "f0ab222d5e90bb17f1fe25101beb935988d18ea11572b1d9ed060feef2d3c22d";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "f469fe219a5d96a049401ec0cade23ea8685ca8a20ce607a46a2a4cc16c78fbd";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "f272c7e279672f85b803bb9f4923edd0855d8b4325840c1d2c0777aa29c84c83";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "1656dc77020d54e7583151c738637d4991fcce8d5549f6a61293371c7c61b5e6";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "db5ce0a2a34a3d16d5327dcd7c4057245c6613dea13625d3c1f261240b77cc6b";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "72b8c0237a815e2b4936ce1b758ddf1f13b714b31c4b7895d51f1f5065794052";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "76722b25dbc7926815ba033fd3b31d0c78a3f9b22bf9ddfb54cc0fdb6cb78005";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "e85631763e99cecdd06cc06d9698f721f6b86a5a0a1370110decf82f616e38c7";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "140f2915f0f7c2ef86f53d96ffbb27031ee09df62190ed1b3ef3b26a3750954b";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "4596d45433f629a13b98fef6eaa14bfbe66593602775de599b822f702f1c5b16";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "da285b2a36de0a5a30f17deaf3c3e26b0902187001d9e753d70ebbba968d5386";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "2f1e44cee81514372e6a1a2c9c8a33bca1da77f1d84843931609d929c939087f";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "234aa1a40aca25fe2803110596297f3b0e33d87dd5d5aa72e175aed37c1db994";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "bc93d49635371c3d787e1d1f08634806bc1e6eb12530bf7d1e7bfed151c5f5b0";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "3a986beb60a7b09bbadb8162dae464e96cb126ee876f7668b70487bbc6b46596";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "c8422e71e055fa80dabe78622c1af658fd35748e4e5163f46c258d18e9c8e58e";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "b2892bf8ac78e1b4e906e226e4062449f399fb9db93c486295d530a2db612f57";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "cab60626d18b09a49bd6158b98a5203382070896a45b6710cf3ac1cfa4ad7c3e";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "4618ab357145810bdd10f23ac36b4f96b457aede91e500333add608909e02027";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "dccc6a2351627a3af3a29cac99924fb55d904aadbbad2dacd701832a114c801a";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "437575861630021309fb11bd4c2abc626e235147e4243ac0609dd35a895f585d";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "58965a0fb1a5b9f21f8a9f07e615c2d813bfdfd9e8d57ded293389761c7a5116";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "8efe9a4abe78742ea6c7d286f7609578e92cf7c4ff105a63a9d1972c19b4c3aa";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "007cb56db367e9b58ed07ed2a7f212d3efa6928ede4d3181f0e70ff38044bc9c";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "ddbb25571cbb5420fbc6bed5d50f75ce103199522d45890e577e33042c00bce8";
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
    sha256 = "97850d1f6f54f327bc822fd82012d1b92cd42be8fe78736e97a0c6a821563546";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "3f1ed917ce46a8e6e8e1d276881db69ee65c44ca81e97c07188d7c99da6dcca8";
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
    sha256 = "0ec4f420cc6243e29a66f872b8c6662bd3efc536e2c34215f2904aae930f24a0";
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
    sha256 = "01a8b70eaf3317ede72ddc2e0966164321c3c63fbf3f44c40c4755a7f0805997";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "cccfd5c565b9a60d7ca067a79c14fa7a992266d74be308ee3799844933bd9c40";
  };
  libtraceevent-extra = {
    version = "1.9.0-r1";
    filename = "libtraceevent-extra-1.9.0-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "1fcb326c770f2197402a7ba13e1f715816e5b9c461db70f9973fd88b45a255d5";
  };
  libtraceevent0 = {
    version = "1.9.0-r1";
    filename = "libtraceevent0-1.9.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "f18ed5d9a6569fdc8ae318ef91e27fe337a045d3a2319a5572faae8ebfc25ea0";
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
    sha256 = "f5fb2592a1a11a9360fa50e9918ece86b101ddecd4c3e94c7151992604195252";
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
    sha256 = "15f01ba66d3f8006e215ec699b3c21625fafa2521d3433419c8e6c96e9e7a006";
  };
  libubox20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "d9b62b5bd1b0656f3c5c12af6baff0fbf6b37dd8428255c52e782a2b2cad80d7";
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
    sha256 = "37c9d595e8d273915333ccb047a65486157afbca326218b059c22b01b6fe7a07";
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
    sha256 = "348e2e58ef7a09a34e7ae8df24bbf2a82778d26f59a43eb440bf74fceb0463bc";
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
    sha256 = "57a19d1f08b6248dd7ee15de655ed828bba509264c242b9af65424dc4438342b";
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
    sha256 = "82a003bae8f02465836f023072b98dd79f179a582b5bb127a57c7184478aeae6";
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
    sha256 = "36f29ece7f78f4bb68542c35e937291c24863412f5aef37749471c4fe95e0d67";
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
    sha256 = "4d03cd061877c9cbacecad0df49594ebc622af03ec5e05f85f8f6adb0228d7a6";
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
    sha256 = "ddf5fda999c9d137f47a2173f7acb009502ee110e5be1f518fefe9f729d9c2c9";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "a4654d040eb38404748e27af026a594aeb60aa3ced8179d9c8e8644436b2e50b";
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
    sha256 = "8933bfdb8d85783d4c914f6f36923f0f65306039abfa3a9abcdb51c415262cba";
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
    sha256 = "c27dfde3beb497ba0241f6c70eb5031da853ed373f4deb0081ef9a39c83f773a";
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
    sha256 = "e4d81b8f283905d45dea623614b4ba733032b4e0347bb45d61b908f60e69f313";
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
    sha256 = "507973723cbb561029f3e400575db973a87cf757f48301d799da7315ca22f9d5";
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
    sha256 = "9be1309104e60487b162001626e8d49e172e1d705778c067fd2920718a679687";
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
    sha256 = "75d71f15869a585019b6eab4cd707e5a1a98072c24c227c8b3b2ae86c51f64b0";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "2d892806061cb40e9a7f727fe94604f7fde75a036ff6bcd51f3580749f8e445b";
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
    sha256 = "444217cb44175d6f9a28108947c8db0fd35c410fda7b82edb880a99e1bab5fe4";
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
    sha256 = "a1e433a92b71f96a843fa54112b792e0923eaa565119dfc18659e281e17fe4ee";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "5ba7368185167fb7229bc4f0db54cbc84815f0d92702b4341ddbd11fc7501886";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "45c2824f371830a90c394677fa0a3c122c87ea54042be2bdd2e3486509fbca1a";
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
    sha256 = "fee186332f75e356b2192ba3f9316769bd095c68829cb849e1165168a88470bb";
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
    sha256 = "d9da154cbb68559b9fb71500f935772423d0271462aea2e07a298d2bfc44f761";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "cb4d44db46b37edc61a4059ab7a74f545f412d6c88d08a05743229e86271000a";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "beb2b38dcb81f968c22c48f13eef890c118735e1668592fe4d09e2c384d4d566";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "0826299c0b60444025950531bc90e3b10b00dbe0977072e5857f70ab9f5a8091";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "518d93d732cf97af716760ae3c3d44700bff29ebd003b85cf86685c467c07ba0";
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
    sha256 = "6888b6ebfdd217ac70ad498558ca30053f7fbd45002c3edf01641689f9c9cf16";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "902ff0aaea5725b65329a0089c5dab034418582078469eaf010525a0b58f27bc";
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
    sha256 = "d04bc0763550c9180724758b51dde9904b07ffbf0e1e8174b62332b9720c9ef8";
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
    sha256 = "8486d8d7a71ffd39f1e6db056645e63a2ada7308b3dff5d0d4ebf11072629275";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "f632c622211b0d6065c9d16f38945f1e06e1e624ab521d5e701401f9ceb7d629";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "8c076a50297e85d396f320fa2cbad1502d93f6f43bf2920eb2a3ce44ca091212";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "9df728a96b4c048d213433b7a4112df7835ea7ab4b852654f1dca1cee0daf4ff";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "13960c319f872067853b3be3e35dea9e65dd408a9926b830ac15e2b54d17c9e4";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "22c55c854ffa9f8f2b13464387f99c4921f336a6d4b0578d1aeb24a04395ba43";
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
    sha256 = "7637c097c92076cd6f25089dcc2ae5c826131b8e3523e6fe10629b68c6ccdd66";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "72c7b5f4550705d47a5c9299f3eacd9af11414868c866e791a20e81850fde66e";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "c1e678552d916509ec50a0c996c311706a9dfd1d41a3bc8a4bb254d0eb12b3c5";
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
    sha256 = "e63ea79ae2f10a62cd28b7f37ab31a24dadf9bc0c26ee7580950f865e17ad37e";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "3dbf3ad9b5a1da9312e85c1cc2c6d10c6a4b52f41b25e4d0d514ca168ac4e8aa";
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
    sha256 = "74634ace9b0353e22262fddf565978b27af798d5e123b03d3eb8aa0165c200fa";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "a2a64de073697aee8a4f26574679a92dac116d9033151f3020705957435546c7";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "289a6e38dd7e91014614d5e583ab6e4e5c279e5b1bc6ee46f70b56b2fcb92c2d";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "d9628829697024172b03bdb7ff4707cdb7c1bc4f8a2916744ec791182d63b895";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "5583653ef7a788aac5bfecdb7c47569f73ebfc64b49c760345e03cf3142b5b2c";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "af3745109fb839ca4772dee185cea02495f24079368de1666960870e98dd7e21";
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
    sha256 = "05da6961cc6121e9c34e4d9ff3b1aaca6454d9f4ea29f7df20fcd055573502a7";
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
    sha256 = "a1d89eb3029cd6cee18f9c30f028d9ef6ae735e184643c365372a7b4cbf5455c";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "0d7fa00d025626d92aa8b3bcee98b309597e6daf34f800668f6c1c2a7e03552d";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "bf03efc46c4e5aa84f4cd52aca6cd1b986737f671fab398d27f13afdd2829abe";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "f5b0f34c84256171c31e030f6aa5b083423c1a877f5601fa71ad29fdf3fdc2ea";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "4fc4d308c2f5c069ab65e5cf9233e6c35236c2aa638890a33b185bcd0f992bae";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "0ff4c5369677b41af37f0c8732dc86f516b0f44e22b1a6fcc928cda8b95bff5c";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "636d48fa92b0b3e5822f114403b1ebb308f3b4cca91d459632eb1c6ec1cb6d28";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "2c6454d298b5f191b4277b7470bd6a15f17363e8afd41f71f79bef3cc4aa03b8";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "a0df3cad4ce5ead8525776d478665c24af5d57bc5d67cd6a47ee1f06c8195a50";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "bfc60f56ae36f5c8982fa32769d9442c2d2a4788d46db5ac30c3351f06d119fc";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "86f4f44ee7b0ac20ce6860fc00b591af6e92c11a3431e3d61398f6e5fa6d7368";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "d60fe186ef5fa6f86a5ba1d04e39f264395c84a5387ad589a66dcca1968d7d1f";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "56196487d1b074744d7bd24cfa2dc3122e17f559f8a9748fdd15f54035097cf0";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "558570e2ad2a8d28c47abf09467e23acc5ab82779b625c4fd19615620be9950c";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "3eed60b1e38ad5ebe1b86794821f3212f52f2d0b4ce7e0e66f5936fec89d641a";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "dc2a54bd988db5d3451d7b75194fb8e567acafebd377777e12c06f6cbc0d54be";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "a2d34f3d0e5bcc751113be66ddba6c33cae72bfe56bdd7c4265e3c6957b0b532";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "b6019ed1dcf78d32e52258a31086420b2fd9befd71a7891211d31fd93cccccef";
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
    sha256 = "1a911b8c3d6ad733bf519c5a6f9977e455e27a0fa042e0294d73bdcc469bed05";
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
    sha256 = "c7cf6527698187a92d93db87dc6aa0fba9e4e01acb5cc8136e9e27e8fa9747ed";
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
    sha256 = "6d0059749b77254b85943b6dcdd69f95ed86d6e83d0ae3ad2151255d78a04085";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "3163be9215531e79615cc09d062b945c9e563bf3d600185e2814488f85d73787";
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
    sha256 = "29f44efae6c5d6728b5fea1f327510fb269e590ae16a1aa7c50184dad927f766";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "c0d1ece1aa808cb7e6fce544d39b6545fa43536c0d63131ff56dd56680af9a1c";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "fb2300dad9c846eea274a6df2e0e971a9a70c52d6f480f7abcb67348df8d5832";
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
    sha256 = "4ccc67285ef2557c5444dce76c370365e1224aa69dfb550fe58ebd4174f6efab";
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
    sha256 = "431f4080d5acbdfe05f7ee5a01b602db00852a9767646ceb4356b900005eb72f";
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
    sha256 = "c9a1b738a94f55be1c049c1cb56d53047e5ea758cbda4507ff8a75ee0be7962a";
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
    sha256 = "b99d52ece2c826b9a65c6b36d007979f4001a82d9b7ed72dd775c59fb7f834f9";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "54fca5f870594422066cd62119f9b53336f7a4d63f3e32a0dbb95608b417975d";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "b900c1e45112f19c9b396dcac141e9964dd0d6f6b81a03f96d86ae5e9f5015bc";
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
    sha256 = "e5cd2205078398d076e3d2b587b28767477831dc2df574dfaf619e017d0232d4";
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
    sha256 = "9c3604a8fccba88274761e7db12cdc84a87fdd5506a9c5953a115f791b73b92f";
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
    sha256 = "511af44323f70c6250ea88ef6bd07243d32516aa5ba9f8128a8252d16a64fb3a";
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
    sha256 = "20a13dbeea98664f9c551062474c41bc0b2a092c5f2e9637f86c46e612edf3e8";
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
    sha256 = "25196362fd45fd5737ebb32ca77733011e9af58dfb984088cc649291773e642e";
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
    sha256 = "e02e54a50b7f0dac51fe5e7ef2d254c1b976baa11c3b233a2b33b8498d0e2373";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "3491107ecba282cef32a3c5934db130d657f870edddd8f9fc108bbf0cb3ef05c";
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
    sha256 = "471d990109b2feb62a94854d7b101c6fbf176f435945d43dc5af72f89dd1136d";
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
    sha256 = "1f8a7b9246041aac6e73540e437a2ea3b6adac2cdbf411305fec963c477a27ad";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "daccaa6e4d617c0260794775b76a40d6cacb32c5d1619c78e04463e3d7d71220";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "bf66295c0154602868e424e7d6e8817b38e675c76fe8a6a8f4daa59577a6b7d2";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "634751ef3a66eca1698c9b2198eecd34ed52e261e9ed6eb248bdb2386d6b4619";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "ab9b2dd58a4c8f30d16631633a1a227f755d1c8242ca3307193b96e54759dc14";
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
    sha256 = "b18382895c7b59b1282a83f6aceba1cc41b0e2cc015ad57c01177812d85b748c";
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
    sha256 = "551b69e709c36dae9cb8e7da651ec1560de818b6125faa791a86fd044566d35a";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "0a84f6a3f728ad6048280a0645c2541668af36ecd57064cfdb1963cc33045f25";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "9e744f1f840b1803c8f87255b7d28abc85facf883cf75b9a383a287706b33c28";
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
    sha256 = "c4b973eaff26c3ea248936b880bead691b521094880e79c4e67b9d28eba56683";
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
    sha256 = "b60986f9244b31eb92f702edd481debe07acd8874d3a585bffc790617daac86c";
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
    sha256 = "899bb1a04b6d10cd2b4ba66df9a25923078f9214e4ccd377469a92fe5d9eafcd";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "d52ed8da8ae842a5432e6a7561b9694ad43d83e294812ad291451ac07df1aac0";
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
    sha256 = "42c2f7ea66477ad45d6878f92cbc04bcf306ff63ff0ef90a45371367a1a8d90a";
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
    sha256 = "4cd5c45ffac218ec0b99d86054cd8b4c1f8d517f3f3532dc8152701b43eeb71b";
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
    sha256 = "f9d6fedcc20dab1a7fafecdeb621dae029e66649a106f1690b888fc6c3ff5407";
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
    sha256 = "bb0ec265f9dea105bf95aade9067078bce9559b6ecad9a268a1cb187f3b62be7";
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
    sha256 = "5c91b24f3e18d62f02cc580003112129ae4295c142d0913175c228531a1226d0";
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
    sha256 = "5c5f3d10c3465925fb9726adf6ae6674a28bd90903cfccbf3d15245e61a75751";
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
    sha256 = "59664e0bcd32c462856d77f506e88f554278994dea18ea751d056347a59a03f1";
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
    sha256 = "0256c64da92de0ff545eca38e55566f60b383ff7b250d2f7a688c08669208f64";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "76906deb312e5352169d907957378c1aee6a14cd795b0d2a82517488ec511065";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "93b4adfe880f0b112c25494681e7610db9464ca202f57f75360c691a9c4d4e2c";
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
    sha256 = "d11c42d192abd08552204a78e8dbf73d30cf3de65a39983199980f8bfb8a0807";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "265b0ce493ea3d6b6f9339851c8c320e9d9763f5eef076ad16486d2b69ff275b";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "e85d541e28b5bcfe676fec32130559c47cf0aaf527537b4fde010eaacf92e2af";
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
    sha256 = "bf1f64cee81bf09d1c482fb29f52ca12afc8ebd73a5aa1bef6bbc7149477ddc0";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "b460e322770c803a07e67ccac2e4f5f613e559af916698dd61fe18bf20a92132";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "fda86f72a931f903189a86c33362ceb3e4ab7dc5558eda54be44fdcd4dfff59f";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "ea4934a2606ca53743338b66875f43f40e133eba20693f4029b8abf2801b2d0c";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "ed0e88be273df999cf13dd0789ee34171e8fe13f5a504c80d130552112b8e1ca";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "5556b835352a3310ef13dbdf20fc0c95d2968f52cea9015b1ab01538f70d3ede";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "2d587c5a702e1514ef905f436bb5bae509873b9b455a003f56f9fd40583ec6e5";
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
    sha256 = "0b100d6b608f70d6de098d55f647fd37ff6a4415d9ac1f51a0f029b8dd5c23ca";
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
    sha256 = "52cf5ce8454df62a0a7dad4c2f1a636f7f9ebfcaf94bb045ca0c06c50c00d737";
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
    sha256 = "bc56804c26e49475b10f511dc176e2ea519323fdaa8e98dac993c948556c76e8";
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
    sha256 = "61ef4df274b062dccd3e3db98f8b10388cba87cbcd143e9b3945c69e82be8cdf";
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
    sha256 = "7f9b9bc189981b523f0776a5eef1e4ebb7e027b002a337d0e74199050899c48e";
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
    sha256 = "d0daf7cf284e02c8ef27987f717a9ee565e81fc34029e025ce41a1fb649f1404";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "39f410d049067704be6042cb87178b65c8f9dd91f00ccd946c85b8b85d61354e";
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
    sha256 = "efa4ec3dd69123fd2d7586034f41829e1626d7695dd68f8871a7e9f9d322c8be";
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
    sha256 = "b779033187c92c79e1d18d9c4d0f01a1c97114528632cc6b62d24f610894f862";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "bdabb8b8a01a7c3632996eaa63d135f69cc0eac1afd429231ad714ed00b1dd2b";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "d3a3cb1e4bf20c0672337003c3248aabfaebb92f71b303f52c74a119f46abedd";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "45f7590398119f1df840c07185e7572fd4bd4b86dcda8a1db061a2bc921602dd";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "c79e46c1c856a89c2f2dc592a61e5883692af5712323b6de8da72fa26d66c86b";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "93a033e77484447643f197e4032d11c73042cb2aa4359295e59e090dcca283c9";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "197f7a0cc04e6d2ead28bb080b0b8d19b4d3c33b214ccf7dbdabe738f75026ea";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "489d2c9f87eeb6193618545df6581178e917a43772f50c9a506f3df2c4ebb7d4";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "e0e77c832aceb040e223a779e7f38d12df83f10edd25336377932a137a2f7c21";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "e243059e1713d83d1b0b98c57d9d99d796f6722f89d2845dfacdb9c51e5f14ec";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "80ab268007a0d5a018b53ecb8816d4637cb3ada0d02d9eb45f8ea722cbf2a716";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "b7d45e0c47375ba81d7bce64bd959ef709a9153c14c8db241d6ffee089bac79b";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "db1dbed8d3db747e912659383dc05c6f9708c6fb5c98754dcd60d96904062096";
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
    sha256 = "9a4e740d49f6b10a1f1a04bc5dace5b24d3d816c353597d2d7e8ba0bb7b71081";
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
    sha256 = "29f8048be752d574fa3764f4aa170c94544acb7f1be1df1f4f919cc17394171b";
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
    sha256 = "6b08c6231ae6fdd22357b589028f4cdd00d61fe6c7449abf0c49f4bbb9d8f245";
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
    sha256 = "634242d889e241b88b61ce33c27693c134c14d64852e63b1550c23955d4aa1f0";
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
    sha256 = "b582025fecd4ae8c2c59bd3937c58580ce1295b8927c09613cadd29084a19aea";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "0c8f1b099b0aa2b7e7863d18baba571f8dd453d42cb44ce78f374fe2e4755ce4";
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
    sha256 = "cb3cfe00a56cd4183a9e5b8e7ac88c0b37f89246d1cde583c904a48e68df8abb";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "14b21f701251b881c0f1d3c6af50471775cc90d8baff0b704c361ded6f3cb62d";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "385e8149aaa1de0d325a143248db82c7e35a251e5c7fefb1d93decf1b9b834e3";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "92e6247f3bd6555ee50b43329124e8aacb80a23f2b1051a25449e9c29e2e64ce";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "7d17148511e75c5ea98ce8de28a02dbbefec1de6f279bab0dc9ae5bce19aafa3";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "a3db90a5a58d57e28b26314431f674ff8c6383ae8f6212c7c5b425f799a9e822";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "bbae086ec0ea889721487fd31487eb5748c1f67cb921b02e76a0155867338672";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "2996d70a0c36718eeccdc46c4c1c1a31689e712c51186954fcb60280aa64692b";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "505a645c5779af59eb1560396b70822abe74ab5e211642aeec2b76ad91f878a9";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "53af6b8d5be26772589dd78718ee1042b4f42a31eb1f75575aeecef12470859f";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "bb77ee64a7ea8f463dbd5b88745028aba804da804ea2fb4f43c074dc946cb460";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "0cc653cefb2e52d998e659550999970d940084ea696ff26fb545ff6230d26cd8";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "2ea4ec9abfbee4880908793163171d7e65a04763cb051f83042af92897753e58";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "31d34dc2b211a307d7dd58e66e2f77900e2a2351860ccf59fb266dd707b8fac3";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "1bef79d1854ad6da4eb66bd1da42a53370979bd7d3277c2e4cd1fc28619a80a6";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "53a1a748aaabc53f710f71776d3f9ff6b69f1293776be5ae8c00d9873f670f8d";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "d56d1e911801513ae41b4cf3017665fb0b3ad23d65af22c48f98e95b8b22146d";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "8c300efa750dacde689c08af10fd45ae4d6ed0d90fff91bb50f5f63431b0e993";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "cd696cfa813c1bcaed5acb4ce40ef62826bac83bcfb0a0240f8ddd0b660a8ea8";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "ef4620aa8983496abc2b25715373686ddebfedb505599f199a956aa351d21cff";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "595d5470a86366b38af755fae5f21f701b9ffa71efe5cb2ef3060aec84b9c3e3";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "b5d10cdc2c9f02f5d0c43e17694d29f1174f5e3364a5a2df320ae14db6709018";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "a6be9062fc3f8c8056cb91b1126a0da939cc363292829d49a2923b978dbc4526";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "c0ef7f0270be84d7beba0604df27cbd32469f3e295d98b86fa232552813fd7d0";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "36f15e430ef4163f1af5231d98443a593328a011cfd4979472d534c448aaed23";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "6e98b6f2d01b0fd13432234cdf242ff99daf12fd0ed27f5be5f9140a7ec97510";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "2aca0641a6c56790f63643fc92e3e1fafabf02be1f36976dbae605be1e8682ee";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "7803a8f9c4af1e4a969c9e384166dcbae572da50770ad4fb5e5b384fcee379a8";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "63158cf795ba11c5a2119edd0e118386cdd939ced3c1cfc3c3cc7da2d0f5669f";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "7bdf678eb504d2414a8c73d4ff2fae09e6479b55c551e8e5c59e1c346a44d7dd";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "0b0ae25b2be0855b95aecce3f790d766bff813e59bb02b9a4a8c96955d0e7a91";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "45c93f66fa43ab9a12e884a309049d0b1f34d8cb9092af3709bbaf2188fd881f";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "99df8bd5a9dba1afccc52770d426308158b3be4ae38174c196aae375074728f6";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "e0df40b0ed284cd52bbe244e148f84cdb712fcb92145f979f25825844dd44b36";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "e0e10e36af620f6f3d0d04f39434a2160f6b95669bdd1bd41444b4d7848f563e";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "ee7c9d1d842b291ece68f448501672141985aff77a333d988fe449aa9699119d";
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
    sha256 = "528bfdfbed9ff8501b1e7183fa5bc372d7d7fadb57776e1aecc2c6f06b402a7c";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "86786b65119e7ec4ed5ebbb2a5e1687e601859049938035c4c1ba0bdc0fa7dab";
  };
  spidev-test = {
    version = "6.12.74-r1";
    filename = "spidev-test-6.12.74-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "289ba0244ed79c133bcafa367281db582b1632beed6d1d638790632e31340789";
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
    sha256 = "f644e58749edaa650e2aba66cd52b27cd05a45e8c8fe7a91a6b24cc01ec06b0e";
  };
  strace = {
    version = "6.18-r2";
    filename = "strace-6.18-r2.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "652dea82bc9f2567676113068da27f74da6c15afc94c43dbb3ca3dadf56048e0";
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
    sha256 = "202c2f1b27ea21771b6615fc911d8fedfaedbb3285b18a3fd1fd986abc530f25";
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
    sha256 = "872ac796f4d06cf8c124e04dffee60aef66dd23a48d4f873a1ebff4f2dc3963f";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "d519d5e56bdef3a0915a7cd70ddd097ae61b162c80038dc6f208d76e9ae3f4f2";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "84f2bf7b7c30ae978dbdce413b71162ad67f14114f7ce960134124faa3e4cfa8";
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
    sha256 = "3d9b86e7b62cec3a1e40b58c75d3c00627020deb0475af15cb50fc4d779985c4";
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
    sha256 = "9681569b16ce9c7dc38a6732c1fae898946c93f5a5360798118be72f1a936079";
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
    sha256 = "87f634c10212f365e9115e3b40b599079e2d29018c33c39baa022560859de901";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "54d55bb78d5f9531efe4577587b9a40ed32e161688d722a187b3ecbdd85ad2dc";
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
    sha256 = "3b4cc2c284c2c97dac4f704aec76bcc2bfe70cd031f1e805d25f83211da15d07";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "f974d3d884a0b036a987ba5e2e622b6cb44bab925a724c3882e2f2ab9800c4bc";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "da95852511dd914ca81e7f2b4167242584cf0fbbec5f28b507b0cd7ddda869e8";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "d5235f29235d048451182fc38439611bc5e67d81bc5e4b339d9924bb36467886";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "1efe85e247cf8a4b647cb04f9eeeb73e0bc8d8445e12897a79181742d3581243";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "ffeedf8355981f35dc5c8536b480cbfd73e49961023bc4962e96daadf63dc932";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "7f14ff2e702d3232c1d2552e6460864fc95df50d186f8ba9bcdece505b9696c3";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "244cd202958cd6d92f1f22fb50b43b59c5cc3cd840ad7343dd55aee740cb01e2";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "f843eb57fe4fae8953a26f1844587ac84e8c7b26594f85106003b228cfca3bd1";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "3db82a3753d0216cb6f839dcdd5f947565d4a8a2bfebad7a4b9d396ee43d044e";
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
    sha256 = "a5aedbad402ae99d42ed689aefdf017fd927504a499a28779995489fecb8d6f9";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "c1e4c89d1b645a52308929a37f3655a225916dddc46b5001cc668e246cc3addd";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "26599acda65470dfbfb7aa4830f556f1e44c2e541bd941d98fb742e5bc1dbd34";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "925837d94b8cbfba207138a9f2e5abb925a830b66fafa8478a629077dc58fdb3";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "2929a7886c004572164c0c3e15eb9b7659d8a7cc0946ef486b911c9a395d55f0";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "74a8ccd44db42f9486f258925082994d9da4872e5838bb30ea82249231132ca6";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "03eee82305a38881c837738b64c7b57c3113c5ff4670cf6b69e1394b724ecaba";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "34c15ba05602ad9c1aa52001342c5f50fb2c4be78c25dbf8f7267931f40ed6da";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "2bf54e1cc437eeba5a7153cba05536ff41ea0c0f419a74259d98710beba8b319";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "7dfaa6ddf08dab654c2ab6092a782cb670d70c1c95f55b341334d80c450728f4";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "16d2510292763f3e981b10eb312717c55098bb7f31c8bf7dbf2084fd0157d35f";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "f60fb8d988fe6e7fe7f3f0794decec22901f675a479e25f26814588631d39b57";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "9f2340910a31abd4d0fbd59bd49637750d0a5e80f2b33ee63f59630330043a5a";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "deab1a39dd7b3f301b83c05e53511372a3e8543bef017b399b2e20f60afdd4b2";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "a65de1dc25aba2093e0e2698ea1845ae4da791ca279b0faf0c30f934df09f0a2";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "44c1a2785317816b45627f5c11f142a76e5b83764219528209e885439744912d";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "d4dfdd867175bcbf26b72924a2501b2e2965b800a023713870afff2fccb9e00f";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "07d44267e1c3b2ae4cc7d2b2f5b9f0ef9b2583287add8e3714c1817a74d50e50";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "c2651db940266ad78819e086c13d1a8ed26ed556585443a63980959be977560a";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "f84e61263c94f019d5ad6c493964c62856e36805e5c748668f6bcd8caad37f1c";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "7302c8cb607dbaf5cfbe88b74a2676193c8c8a06c8af73a7da8b60e0079584bf";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "3437966b5dd627b60fe6759b033b6eab039132c0f72cf50c8a84b850f5154163";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "f15f6721e20d5a1aa8314a12d080957aa4cf79cbe9e8b87f661d37c0722395dc";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "211a10e53fb5b181166b4bbe55e5f99428dc4abdc790b0b3a12f3563a0942fca";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "9eca20ffba0b9ced8e1e3c14d65c90e4cfe19852e1b570973fbd796f68e0b3b5";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "e6785ea871e66114dc01adcc0599e9f87f113049909f22528ad27cef26c15dac";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "cb8573ff647eaf12781c089993465f65461d55f9496e7adaa45661abbd893364";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "f7e28439648532d1ffe00d1d08e2ea5c4bb8612adc19cb57e82909896ed83c56";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "4ed305787cee74855ee857b2ba8105cbf5691938ba02cd8164e61c23d9d9ce4e";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "049ebcdfc0bc6c9a50dada5abb69a663b8fa9ea04983a0673f5b8aa605979025";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "30e5a9301e5bac6057733d515a5f06d73acb655bcf2dbf90955d8be45f5aa64f";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "4e8ee942f36082760cd0fa1a9338f6de0dfd5a4f2cac2c202400da55014d8839";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "e8e603853d7c7d4c073cef0e9c75f9b2f13ad71e2282e4f4a3667917979c8d86";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "d44525c30a212ae30aa098cf69762fbdc619db324ff881f10825d888a52fdb51";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "c2ffb9bcb6b82396154677239242544cbdc49d9afc6ec832f27b4baf5ca2525a";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "4ddf56d214dc19479e5310a046fbafe62f1331633b5e4d00acf084fb1515fb3c";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "20cd4607f492f3c5561859575e4aebef7c5801451adb137f9f7540effc2ae90f";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "69ccc8b996b2eb8ee29acbc917ac95a484134138d966a025ab127f1f6e66b35b";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "60fe6c283e081bc076cd81187233eabd9d997a63cba090bce0eb30934be132f6";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "679c8aeb9be56203e9384a487a451ebed1449c1d2ba2c1eb9c6de776006f7ed4";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "7a59e224319925552ca3b413831b7392be6177f11d2bb06ea0694f5d7f04e2e2";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "05dc08d4e07873b2d433976074bbbdb1a789351a9be3a81a385e442e6a79d73d";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "e73c80a701dc99fc0bd11128187bc18791055911eb65c99c718ca1d822d0002d";
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
    sha256 = "dbb24fa41994dfbf2d312170fe0212eb4b01e482ad797f07fe15fcb0b2947c80";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "26f5fbafd3da91e5bf382cc4cbb41f10400a64ccc802d365e4f1a25d9564720a";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "ff5465267cbb4f50b667e6612bd1d5ea0b339e33f6c943221c4edcb548029078";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "f116590661643ee757c0c0a966b5ead72491ec87ef8098cff3120a16c74b6e35";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "d0b99e0ed84572eef90dd889282d12e93bada7b90a474dbe9141fa31e06bd737";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "e19f7ce99edeb75c9c1dfe08a5584575fe837d273c8f0d0b79f76e13cf8c475f";
  };
  tmon = {
    version = "6.12.74-r1";
    filename = "tmon-6.12.74-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "c9c2ad100784fa19454d9bd5525095953ea9bf206d8d7254ff1fb93e8282e776";
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
    sha256 = "fa8bab366e3a751cca512d1f1ca11be2d47a1118be5e5dc6a5ec4e802a49e052";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "1b4f67826d1a73f70db1fb3fa710fc3c1910431a654269f23b7a3121dc803387";
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
    sha256 = "d18d8b4dfb020407f6bae11c198d31ea3cb982c130f8e8269d9fb285652a2c49";
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
    sha256 = "7b992c2cf3c06ae7a615e74426aa22c19c6c3dfb990a0716f94bdcb8cf97d3f8";
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
    sha256 = "b474c2f00215bf3784c54492efeac0258cdc177cad969519c6e4f632e03c2ff0";
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
    sha256 = "552e46d5c2ef5ef2b005fe10f71b3318b15be278b0c9d32cec78b6acd1c92a9c";
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
    sha256 = "da53b225c36c0d5d9f21f135e82218ad85c9122759f3d3008c28aec0dfabf2cf";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "cdab518004d55a13f3e75819dc7f4b67976d30a240e727ed5d015d8db6795cb2";
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
    sha256 = "5cfc97e0bf802cce5b2e4399c1081877d39be46f381543548af1cc0018af63c8";
  };
  ucode = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "453a50f696bebbd8c02cf76991dbc9e2efefd0268d68fa3a8d6152e1e6d5b9fb";
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
    sha256 = "dd9c11554d3c4b41245af0b83b94e03ee9fb16d3763d0276cf301a9e9d60b895";
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
    sha256 = "83406c7c84da619664a4493a1cc83df6557b51ef48ee407a2ea1ba1f98f607da";
  };
  ucode-mod-digest = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-digest-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "3407df012f22c70e2dfe1a724ee0f26af414dcabb3d7f32f1ada25a6fa0aeaff";
  };
  ucode-mod-fs = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-fs-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "75a4f8857fc5b04946d7df067f9f1998fa24f63c09d8b5cae6c17c899226a61e";
  };
  ucode-mod-io = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-io-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "8b88ab8efcb6280a0ea31e1a9836a763b9b9df5a56f3dc86a3826f0f1e618d4c";
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
    sha256 = "ee18214a8f32dec3335ac03599777cffb090ffd40795e4e66ef4db9d7c63c6a0";
  };
  ucode-mod-math = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-math-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "fc8403e29f66c21fd7fc35367c5103013de4e243c6436ef98ba5ca6c8f19e34a";
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
    sha256 = "85ba67e025f76d0e3324ce40924a73ef679522510220e94a4dd4477108c29707";
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
    sha256 = "d38130b7efe2b706d39fab425052441a46b07ab4b76c46bd4f878b22e4b1718a";
  };
  ucode-mod-resolv = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-resolv-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "45bf06e257a29a80c73d4494595fde905aaa9a56dd596e2544961cd966f673a3";
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
    sha256 = "57f26a346130cd4ba571e71d06cef5130898f05f70b3c7650bafff9a0c25d767";
  };
  ucode-mod-socket = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-socket-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "dd2b3ea631d03f7d3721a2af6ac5b7824b9ed619fcdf4c0e4c9791de3b8e4ad0";
  };
  ucode-mod-struct = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-struct-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "fdf313a7a537e70086728e94355f60e27a67d95b4d7754c80676ab582f27eb1b";
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
    sha256 = "2b0fb9c4d9a435f5f6f19f25fe99df41a3d29155b7c44677af0288374ef7be8d";
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
    sha256 = "f218da5972646db516095ec4ac65bb70529b29a30159a53b092214d32b34867b";
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
    sha256 = "c38972a2f41fb4e6c7074ccb1a82197833e0f54fb46f8751e38bb6b0a28c94e9";
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
    sha256 = "3c0b3f2b2dd61bf443b401a7d434be1801d9b95849399696afa4372726336bbb";
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
    sha256 = "517f8a850d2df374be77fa1ca3a4adee06d25161c95f260acccb5a1892a65e40";
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
    sha256 = "a6e4eba14c01c67233cb699186700f97018199a740b0cca484725fb305ee17ea";
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
    sha256 = "2a595bb032187647ace8f440decab6c8006fa879ee929bd42f5a81ca600d6b4e";
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
    sha256 = "7665029fb6e4db4c57b79a558057f55e0ef41be7e73236a8109f8904e9ba0a22";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "f258771814cd6e2242162a0771c40767c05c2ee859ad42720738e344b04b17b8";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "6b8ca77ec41719e78833a1809d03699949cb99b15d0d4c121be9e6161b8cc8f1";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "64584ccaa4a23da2e059e098cc66dfa329b7fd93db46e0dd6ce47b05b2088c12";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "294e4f9fbb89e82220060cb2588ffadcf7b3003cfa033e051c65ce812f7c5923";
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
    sha256 = "0e179c5772069e8109759c9f2feb9effb94e820b156afd02b094fe7afb7499fb";
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
    sha256 = "0865f3db3eadb6389e6849c762518992f82fa2fa879ac82274afc2a90d2c75d7";
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
    sha256 = "5a2bdb4556183a4749199355c5b7f12332bea4cf986f48dea824a411e98891e1";
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
    sha256 = "460789b9d8a43f062ad0c08b7e3bac4ef9b0e3115665dede512a139688ab87b2";
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
    sha256 = "848a16745c71b980b7d923de0dbfb49fca827936e4466a4361ae04446f343dd3";
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
    sha256 = "2b380dac022e8571c5e3bbeb23f06172ebff4624567e8b8281f4c568ac7ed800";
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
    sha256 = "cfad8a93acc2bd6db11790aa75d909d77f396f49c307b15849ca64a617e3e92b";
  };
  unet-dht = {
    version = "2026.02.15~52e50419";
    filename = "unet-dht-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "ddabaa01746662c9310f055535fa3420194f66991bf7c7631cb9b30f14f61bf7";
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
    sha256 = "23080b5c75b2394a50a8024e4a87526904fc8b643fbdc940d2d90bc2babf1391";
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
    sha256 = "9cc6c5136c72b81a5716776114c14d042f56f25e9644c58b2639c20059163d9e";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "875dccfbbe89e6ce84dc4ba8140190a4c23104d2eed63386556179f93e993437";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "1c11c3e341dc1e3a6ab5183ebf1cb8607378bd017cb98953c78baa92638cabfc";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "c914ea2106a8c26e7236162d6299725cb56026d34049c72cbb7ba0aa9e79e9fe";
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
    sha256 = "a78a1572afc3006b798439e229b794c65834d98b2a9b45432338cff8f35096a6";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "265356d18be506be73b2365857e67fdb120a2a90b721236fd54236456517fc16";
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
    sha256 = "63dc4dad0d5ac9938aeaaa980870d38765cd968cd23ad40017cbaf3f6eb7f96c";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "25ad8c3f24dde2c0d7349b7f724eeb66403aa1a89d2f261952feaa05e201578b";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "a3cd226a5b0e390571fa4a3666e7692503caed2c21fb846e4b23293f4c285d37";
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
    sha256 = "2d8bb0109cdb4374c7aa2c412be55d50d99581e079c8442b7654ab43704c4d19";
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
    sha256 = "58022020bf274c2aadd8db241046efb7360a7af6103953fc68e52155fb98e8cc";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "e4b383e1c9403223a639f8e0d7eaca96e399c8affc2314c5a025803fd5498920";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "b6bc7b95b2ec044ee7807ad9cb7834333dbbe296d1cd42339d26b492846fa8cb";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "e82d8412d8efb379bb73b0c0a83d0915c3fd7a828e65c84203f70eb34c485a56";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "6692a7ccc6224bf75e50ae3d69b980f324f5ecb1ddcd8f7ca2297d174ec2d5c1";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "f7f972a51b6c8e39daaa89cf70cc84cd2c39904529afe1bb6215112ef299ddbc";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "f642fb7fa34894736da1116167ded125c641bdb37cc595371aef2dc396aca1fc";
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
    sha256 = "9d9d3dbb76a2ba0d7d3c8da3caefe7df90457ccba4e9a14ae62b92e328540d9a";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "68567f8dc7b49427b1680518aa1762a572ccf7e65aa317347cbffc899ac7eb38";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "66f3fe1d5d82c5457a4e2d06dd8076e6175a1aae4de4a4c6d958985aa4b924cb";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "fab06a129c2938c8a992cf0115c505eb7e72d6df71941af81cf4459263f5ff90";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "79190a91b0558f33019216e7a7d7b527ea8cbcd4dec74e4ae252a3ffaf8348fa";
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
    sha256 = "191edf66621252719d71810c9e5a4bb4badc4df20487cf4c71dfe50cbdc3d061";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "fada66aa5df0967964cbf4f17c2c7bb653e4aa719d2e71636c80a1ff6ac65071";
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
    sha256 = "3027f85bc700600ae3abfd88d7b1011a5308a8ba11419fa019158a8df1c7653c";
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
    sha256 = "22a024b106ff4e1889eb74ec783c37159654abc39baf4812d22dfb2bdab87846";
  };
  wireless-regdb = {
    version = "2026.02.04-r1";
    filename = "wireless-regdb-2026.02.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "c0148b642e405a4922effc4b22dd63ac62ad4dd1dcc83cce74ffd524eec1ca8b";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "46484f33e8b7095b706187b803dcb04ba08e045e8ed828910d8f121fcb0e459d";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "cdcc81659b6589d29c16e07ee9df6586ac4108d4b549e5561f8912f95163997e";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "5392c7ec8aab89506339bb124df967f484c4278f04a443b935343d2001a0586a";
  };
  wpa-cli = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-cli-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "41b8dbf57e3fd7f23c94a23f5cb5a656e6dfd69b7f5f9ed12bdb68497826e09f";
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
    sha256 = "f854c48a388edd020f0cd192d9d150dde413b13803f1ef95207822352355e320";
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
    sha256 = "2d927423a553c8c08c5cb5096812a422a2029f0f8ec939dc1ef881b3d0ad5edf";
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
    sha256 = "bc32d0009206a2789eaca8f59461af11810b2043083fd2baf4261738d87e528a";
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
    sha256 = "7e47e42df40b0eac0c75a245023cd739343980934e15f6e4584e82bc7d951818";
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
    sha256 = "61a3f0d9d6f78416a4738ee52714f0eb21e04f2dc10e71ea2017338ea43215c8";
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
    sha256 = "081e3842ced69dc414e8ff691b5ca28841149c960bf7e785df4af4b6cfd26d3d";
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
    sha256 = "45dbd392ecff7cd096fc1469cd03a47b9148f1d839f0f6b1d332d50af6522d0a";
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
    sha256 = "c2ee35da64454a311f352de922fa4411d4b5de1a0c056af9ab2f81bcb4568b7c";
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
    sha256 = "90a1ab55ea07a7780529ed0c7248aed63ce79db614d2082c71cc6b8445ffd873";
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
    sha256 = "e1dd6a9dc68a99e08321121397d6124193b2cf7ef5af820eff010f5efa840bb2";
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
    sha256 = "9537f82597dacf0d8b3fa65eb961ee3584836ba01675aa4a23ffa4f11ef7ee8b";
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
    sha256 = "215fd9295abb30dbb2e4f68cd01ec2b93c7a563a93e8664ed9fcef23fa682572";
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
    sha256 = "dc88b9c797fac62d83c2ca9aeff212691d089f6659959b82d4b5a0f7cbb11a78";
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
    sha256 = "58b74569d516aa80cf7b083dd610c6e5ea1f5f8e0de842b87da126e41e2e75be";
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
    sha256 = "892fc7666e5a5cade3f84a563d81ef08b154189105e18039ec88085d2b1f4eae";
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
    sha256 = "784091c0f0266bccdeea561e70995f75df56931d5682f9e9c1be0ad2f45e0ca9";
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
    sha256 = "d476e8a91bd2f9e7ba4cc00b6afa5846cc8a49b4b84f0d72898d237fcfe36e8b";
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
    sha256 = "0c4edfc480701b3db6b63c34f74da68233e2054d242a04c5d26d532dba7c4103";
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
    sha256 = "ded4b1d716c1fdefc578e102b6383c837110ee10775938b0caa3151db410ae71";
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
    sha256 = "5eb611912f0c42942747c119b207afb37d91efa28bc1e5392b119f4b7cc38266";
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
    sha256 = "b2542507ee69b07fca3bc4f8308d504e360665a6571149d9d73930ec98dac675";
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
    sha256 = "6c12fabec1d605419660c14a107ffe87288513afe959cb1ac1c9c170eeb02b41";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "d112a995bf6a36ebaaca04c6a71837a8c3f613c928aad5520a016c08de59cbaf";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "d6d82551909c3a84307b9b25373974102330d3d1a4c30ba88b133c9711661e2b";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "aff70cd66b152cda05cec2adb9e8067fdf1c44cbf3e371cf87077e0a4f2eaf45";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "b7954dec77c27d366f92d87959969a9cd1558a017f8ed1889828884c317662f6";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "c028b4b8cad35b6457f58e5a6be8b310ebdb421d50b333e4bb0f6c2ddae983b2";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "04c01089567177e157aed3b45e6e87a26d261da619dc1107f49ddad8f36e80b2";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "a41a45a27fdf637552bb23fdbe5afab72dce71c46cdeafb627dfce14d3c841eb";
  };
}
