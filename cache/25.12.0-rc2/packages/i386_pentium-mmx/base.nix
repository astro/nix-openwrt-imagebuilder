{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    sha256 = "9e991a3f5b1f13f525582454de3e713c03a0be521411b68092df63fbb70b4365";
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
    sha256 = "948d9d1dec5b1c9e1820bb6e60c972951b38affe1a78ac66d7b923bc3a89932b";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    sha256 = "6d43af417d3a99e0145e26f97b28d220a6de87d53d1050d7709ee4683a494529";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    sha256 = "031657c9a531c4b85507e0afeaab440410bb572961b6fa6403508a911f1a74cd";
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
    sha256 = "7ceb3e5afb2fe22d37042d3c26ba8e20c7093b77b85675c6749b5372a867b519";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    sha256 = "20037565e557cd124507b81231ac7d6e60788adc22fe46bc51a4857675ae99aa";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bd94baff64869ce0e02ad45a719a39822fbb68d3f9c996483660169f93a676e1";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "baf759f3d99f0a8d7ca8a8930f91f1e37ab5d6696fc7718a39b02533aeb0cccd";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "72a966c57a43b2c3ad60ac4c6d6b0c2e98968add9b72e9834f71cb1eba62b24c";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c04e85c1ca7adfe66516afd0274e0c2bffe326acb173b53f235348337eec12d4";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "800400b5e97627eba08e47a7973df4d09e9d388dc3e27ff494b97191a55ecc10";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e7222569d4ef15912f3713a1e284705222c497ec2312ba9aba6c344fe42120c";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c4885442df93c7771b3d11ff700e2c05bc0a69e30c55a482dbb734604329243";
  };
  apk-mbedtls = {
    version = "3.0.2-r1";
    filename = "apk-mbedtls-3.0.2-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget"
      "zlib"
    ];
    provides = [ "apk" ];
    sha256 = "c4ae556e2bb6ab63165432d7317209aaff3afa263bedba14cd295a950d14b859";
  };
  apk-openssl = {
    version = "3.0.2-r1";
    filename = "apk-openssl-3.0.2-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget"
      "zlib"
    ];
    provides = [ "apk" ];
    sha256 = "d4d14aba2bd0ba282cceab56462a7619cfdd21f6648f6265058f19df7cdd99e6";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    sha256 = "7a16f52e91eb5380de8b557c5c8169027822cd0663a43ecf59f918b73f7da07f";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "91453b9b72b6692fbb4e6bee0dbfa1008c2404cc1adc811dbad9d047cd927525";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [ "arptables" ];
    sha256 = "8e6237dc5e0f13806054cc738a56e5dc8ccd584837d5824a79d02c30e51430a0";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0b9ba28ce9c5cf14a7149b3db0a80b5d52a595f42ad69ffcd4c90e78c98d87c7";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d8d07fe860688333a09c6cfe4c6fdf05ea0d732e2a4a6c9f5c0c696cda08e0da";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e4992f47ad0a455ef9825e54d2b2473536246cd8644fb73b9d841003f7162d7c";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ca1a472b33e913f957e58191793e126902cb6bf3f16b86456d3f231d393e5817";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "59f793c45e79432bb69b8b25010e8a97ab9289e1d2470a711bceaf8878551886";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4595124d24981b2bacd3ed5b5a2dac63f6b01cf870939419f2968843057d3ffa";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a2ca3d6c42b8abd1e94c7f7b153cd7affae263ca9e4e391e8974a1d6f18dad4d";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f62f0129ed30faa4d8cac3ce7486e4464b4732e02e49f2aa52aba1a4bafc605d";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "764db512a01c5cbbbf0ac197cacce79eef3ec03249604ab9f6a2040b4ea76646";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
    ];
    sha256 = "d7ea428e10bd1fdd6690b8a8160945598f7a4337215926bfddf5998ec91c5cc0";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
    ];
    sha256 = "1432d233e4413512f04e47be29201c39fa4d4b25f9adecd2b8e88c60c1ed18ea";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0101328deee18b13ba789a1d36fcd6c6db1059c6d65eb22ffa9dad94df596608";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    sha256 = "82ee386d13932325c117d68cc8dd8c8d87f47772f600089eb4e7ad8c6ccb22e2";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    sha256 = "89d7e7a30250ff8260bdffeacf83a998f44df5c10d1d5ab12f10604a67d7b1be";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "b9fc4c4d343968f62bed9d61950b50504ac5a50a49c5d34bfc01117bc5336a61";
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
    ];
    sha256 = "cc56a351c07ec796281b2591d0c3aa39676e60a33473061a628dd7f02750fc1c";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    sha256 = "6b1ffdf93bf883f7916d4c3b00379354e60ecf7716d08be3f4fce7bf2b403657";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "cd284129969a84a8bde45e19103ea5f04058e466354ffa9db75249e6c9f73e2a";
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
    ];
    sha256 = "227502438724b61c1056240f259dd021cd05c8a9ccdd0b3a2c0f83d418b85d33";
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
    ];
    sha256 = "31bd64299826ac5544bc59e3ab548c648a8b54807a5f89e5c594fb5a8a7d10e4";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    sha256 = "0b3e5cf8c01af9a2e38b6fa8d84feed4c64ae5a6e71747fce48539a8736c2c8e";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "2efdd304e8391a274283b99da7ef7ab263196a81cf86d845ea9d7c7022d47fe3";
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
    ];
    sha256 = "0a051db03ef0e211c0aff5e93891eae24a90dc38216c09c684431f0d622d37a1";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    sha256 = "fc63b1fc75f5c8ed4e6bfd01f3bd7ab83bd1b1c48df90e1f3b618f581daafb20";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "a512311e3753eb9f098799a716b783632d2990035adaca7cd5e22d1c6098d537";
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
    ];
    sha256 = "59030defbfa058e3cb852c5904bed1ad3c4df4e96052eab06b7b5a12278fc9c7";
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
    ];
    sha256 = "7b164ce744752ea8634ddfe9fee3e890c9c40753e7ff3f2698cc0177be7224b9";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    sha256 = "92e83e532aa31c64a83970b7f590c88e87408dc1206500812c3e3e4b2d95caeb";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "74fc4d7cd27cb7bf7c90f59d2ff2a2696bd9a301b1163623cc6025c8f680ae72";
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
    ];
    sha256 = "bbfd34648004f6f8e08a76b5f484321d6a14164651391a5df6167afcd953fb7a";
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
    ];
    sha256 = "4f2a5cad853fb637fb667c50a514b449847bbb6e2a1eb480dfbe5e579a19b899";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "353cd7731e5964153bfe759de3142d35d0cbac6b3f81e87bd01a7fe56c1a387f";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "12b16e796053ac2225227d600c0e4ec21f1dcdebb8386ffe2351756a5d936ed6";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "c472ee88303837b3cf6d721e8d6893926661ccca987e1c3c7e554ad0dd0f1c90";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "c309d712edcf998e5447e5e1843cb279d55c1aa5c7b5a8e7f6f4fa542999f675";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6663d90e2c5845ff6ee40f7953cc42a10f0c9c399c64c0914fb328fceb1e7122";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9b3149bd89ed390d3965a15790ddf645cf88501635bbb6195aef329f735c4daf";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "e754d341edead9010a0a06bbd56e9fb0789ad925f5aa93a3536508fca654c2fa";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "fb44b051047d0d202f9f242ac596eb776e44c928f23db5110e6d44b1f9e42851";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "75fab4d15448eaa40430fc7e76bccd23696deb0d3f63a689b62710094ddcecc5";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9499ed3ecd47fc32d99cff4bca0c255672eaec4b64426d888ae0b60403a0b66d";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2f0fcaa780b152d8eeb6536665ddb5bb35de76a9d7c3a5963c2df775b5618e44";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b761fb96024796c8cfb20d2d5d85126c2e3e34942654ae54fad9f14fe4dc6710";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6d35b74a18494cf0bf21ce0e04fdb54cca2f3fd66a0a60132b7409b6cd24f034";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    sha256 = "0cc98a81ac2520c8b722ae1a462a192b4c145055dbffcc667a4f3ec948c5c4b2";
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
    sha256 = "66e2befe1ba13f799082357468da19e8b8b3411f75e84c71896fa95e33210003";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "903d2ee5ebbd67a14db058f0ec95781b97fe9a9300a22a02c1f121ff645a040a";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    sha256 = "bfe0b219e5cf6c542bdae7c9b78962d45341a60298dfe38cd806baed824b3a79";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    sha256 = "476934d496faa7c8709ba9717ef0e1139e8b3afb8be6e08658d7e6a3fb07a714";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    sha256 = "3fcf4c81f9a50c0a17102f31beeea3b8db28f4d4aa83a7c46001b141b97f1378";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "efcc95f94247b4ff7cb54ded0fb693db0cfaf04b5fc1abb25dbe4807fc3bbf90";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "28ed223c2e30df1a5c1cd2bfcf8fb2beb299798ec9a868e978816e12cc91b746";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "fd4a48f677289d135b215ef1820d81a475f23771d04f4c98bec564c2ffbed6ff";
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
    provides = [ "bpftool" ];
    sha256 = "24b5708734a8b1fb15fe73a4ce93a9326d7ab5eedf23d8259600665a68cce2ae";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [ "bpftool" ];
    sha256 = "9677e4d8274411c708cc3dc940bcda63bfe429cb71420ac90fdff16f678d90d7";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c230c3e174d72d930590235ecb9985bab44e5d91a09c067bc063867bf6a2fa6";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d01c052f4e21d93e9afa1240e4d8c6915513dd1cd04e4531e2aae458f341611f";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "eee0ea84e3d391f48e540156e900e36d4822519034edb44eef949c2b071180db";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6ec7cecd0535c8198545d36936d3a617b1807445f37c38464df62cc003bcf8da";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3c8ddf7853bc0fc44d21b915ffcde852b672757e9eee4f3b492568f871842410";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "1f192c9cffaecf8d575fb36428a816fd28369934d52abda98dbaaa4ff90cc65e";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6cade98b967351dea1ab6486dbb9d80d24f4f578dfb698835ce9bea688d925a5";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c738d842746a36d7df23061304323bd4d8df55ca4d7982e5195ba6e0c10cf208";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3251cbd006dce92b4a2c0952bf7dd11615f632766044086cfe0f898926b593a7";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c57b300fffd904d53ad53105377f7b39ededfdbf0f8d372a0c053977145c5c10";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bb43a73ce53fcd6be48020f3947c84adeab808800f2ad65f8f10466856aef47e";
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
    sha256 = "7c136433f8efddaa8953912eacbae8f5844e88b2b56fc60746b63f67e0292381";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "96c111cfec4dbd1180a757b2878ee5d30873638d745fbe48973ed65703d80702";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "3fe9bbaf37bdcc08989ced169df7c088f70a159c36aab9c1ae4f3a83ea408b42";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "ce3998b4c152307a41945d14395f22a076f88b9e4b664efcff289d4dd582a925";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "1d03793be6c810c4f2a257e69799406301452210ba10ae465fe280813eb370fa";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "9a903ab8b0d15a82a5ed3c9a6f312544a548432cda0a88bb35ad312019b19843";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "594c471db07ec1ff7db9078825de551ec74c903576e44eedc543ac0d8b0d9717";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "77a6504089079b576bf9de0f72686f2ac9c9306870463997da6145236b362c97";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "fa04c0b95451f8f0d2183bc3c793eb6f069c1ec7c47438519b252ace31b0ea33";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "7bd9bf4c0d34b137d9bddbc3597c434883c6e0b1c42fd1d2d0637473b2eea0d4";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "cb4881e7879e869fa9257563574318449581c84a4e8cbba05584372e78c13235";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "125a8dd55a8935cdb1ceeecfc56055c0a7a32c990525a00f1cc70e6ab092259c";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "0d65db96e6c17b4e77b998668aab098a10984a3ffce0d4f9a672d8ecc716fffb";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "e0ed970ff12750a53eac2438392995dded2538071e557c9b55afeb7a747b8069";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "e07aaf1923d52597444653fa6cf4cc62ffbcd333ded8455856acc2fa534d66d3";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "d3ceaed5663f614e360a525942bf473db1a495b4f8a014502d36d3587db211fe";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "0e742c9ae0a38d680afaefc4073d70a60e5bf1d49b20c046537b80d863de095c";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "28ec00b718966530e5e3a75c3005b06d77ce2383435b240484db1215060ae6bb";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "171365adbfc9115b50da9bba5eb291686e5e8f41ad141ce07cc8fe4c7e32a39c";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "ceb840ac60342d95c6ee69e0378caf01d0eb78874cbaa57203a2639baef4dbdf";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "a325f80240766c1cd375c2757f383b9ab8b771b57914b51a9b1dc08042e70620";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    sha256 = "5b12f84c9293ee830a487b73b3f9f68ff30f38f209000eca9cdd1562b682f273";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "busybox" ];
    sha256 = "d22b7fb191aaebf0a03bf94326cd8164ec5749017ab3fd8d9ff5df21b0060f4f";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "9571ab0d945717519db96b23e29a5ab068d0d84410f779a07cef5e6660ad2f8e";
  };
  ca-bundle = {
    version = "20250419-r2";
    filename = "ca-bundle-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "a2fd8a61f618c9771a019a3ea685c19b16dcf1c3653fb50e541df7c494eccb70";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "681e2ce2425d4fec9c0fff778ff6fc0e3c5fc53e4c1fe8e7023dc4f3f0d0f7ba";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bdd7ba0913ab43440cb8fcf00fbb8d589c154aa94945e35176e2e96ddee09647";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6203053fc477186dea6158d445bfef4254e27fbafd0cd5aeda115eba36d88d3";
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
    sha256 = "9f762e1ba16bf1b5accb22da814535da153ab55cdde9a96b38d913480cf60b19";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "df307fb8558b24fb54f269747596e0835be2f5adbccbfe60b0161e7d2902ce9e";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "11cc8656f7a99728b0a0a2382050a91a56d9f582750668df95d091f729c761e6";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "1420a3e99729d569715587c64d0412362276c176e1ee798b17d5054ac4645030";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    sha256 = "8ca2e7faf290280727013eec58d500517b2cadb1ed163d3b8067b91e507ee828";
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
    sha256 = "e47593d5be38e18de25b3df5d6ce13ab8765a17ff23bb5a81691deb829eb1946";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "c799eaab832ff82be94c0315b44851b2a84d2ce70c2d62273cd6981e2b259c68";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    sha256 = "35739c306b9e6ae3669300bb815fecf57114cf786ec757595712c23860d96638";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "0bc82129fff95a6360f9e434f86b83b6d8cb94191ade56c233c9c3c3780b0b94";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "46026432b4e99795c70f9ef1ca5669376ca07097eb9a2359f542e376ed57ac81";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43362-sdio" ];
    sha256 = "1aba435bb879a18d5451cdd2d0acbc2615982477c39f47638bf3a0483173b32a";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio" ];
    sha256 = "d878c9355e0af68736b73ce3fdf86fec4d2a4e854a524ee673b8de5912796b6e";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430-sdio" ];
    sha256 = "15043d4ecd88c4e0ccb919594a2992497f563f0732c9e0e0bedb4a6b2c64acb0";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "73277f352c08665bb2323301abcac5a49d41f23b5726e6f90e47ebed3dc792b6";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43455-sdio" ];
    sha256 = "3efe25f4da5df74f3a94baf7586b623f0c5f13ccea3a9e29b2f7474ca241e4ec";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "b9bdb4f5d7cedf5205995c0167ac73d69481a262e20f85d38b9de1c52cd11a43";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "6b1a20fb93ff35d3df5aaa8ad2302a1dae537eb986f3fc529d1706d9ffde2e67";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "0a2164567aac134e0fa6591a76bb038f7106c3f896d9b70ff4d1aa6d628253d0";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "3f7e7228cb9c1e6238a16b6c2424cd3cefa10943e94ed50030279438e10b3c08";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "f53c77df06c07ff72f8351f9afd1883b743f7e4364934f850f1d877336d7474b";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "9875a8c7c46807776692576c7179a0657fbf13e04507acec672b383f1505d583";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "8922b7d0cb1123b5310f4080de79ff39ba42fb3cc9c26e11dd59c10cfe0a7280";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "4e8cd6efe7501edda4f51a5d656823d6b889d91779647434a4fd90ebedc99385";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "9420c1645a229f06fae0232e7c958e6554f77ad9401655a15d12a2b2c6486fc5";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "f866a4a0ed400a7d02e876459b1b6eb79c0ba24dc3eef87b46b3f149c3b47473";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "464f615d9d39ccc5612c3efafb2ce3fa32150d3b1ca985bf8526e349dd005a05";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "97f36cef014f35b77de18e52894f9d53f1d8d969ca54e3ad63c8ffad7722c3c4";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    sha256 = "0c2eb3f1d5401cda9cf07c9ebfa2cd3915f9d4fc6a2ec5a8754174e870f438b8";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "1c964d3858553a84ec23b7224e6ba6eab66f80b236c05585bfecc6c20f5206af";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "f2cf98f763cce45c460d88f4c24373bc7520dd6fc7f3f69dfb365a0ebf3f58e1";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "75fdfd4a3dfc6c34071de6306347a75855cb3fc0e91993c245c85dc1bce75b92";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    sha256 = "3828c642e84fb00266536986c538afb7685bff6981b97a4fd6be172c833246d6";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r2";
    filename = "dnsmasq-dhcpv6-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "5dc3014fdb2b67d678e446529c9a06b19e3c118f48474a05c29c5a3563f7924e";
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
    provides = [ "dnsmasq" ];
    sha256 = "d56ae1516c3ec909b7df7851cfbffbaac76971891341b5559f117e2f13cb6f0d";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    sha256 = "76766c7ef3167ff666f9865f729d5bb85946bc354efde5f445828fac26c77348";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    sha256 = "64b7e9fb5a87901ec651123fcca6b8c5de55ca5ecdeb096df45616be0e5cf3a7";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "10cb02349d7f39abc04eb1430cdec9dbd5527ec488ba01ea059f7fff1cc267f6";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "19d37c7f5f1a2b78cb7654766bd5e84fd876b0ab9d749fa01d9dc3ea99dd1137";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e4fff08c825319967c71d53f46b758acdde66426b572f8cfa5f338ec76bbe477";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "0e0c9e56cf7abf4ea668afb9386896e08929de257ac64dc6369fc4b007b2065c";
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
    sha256 = "eb4195782d65b7badeb6f31e2c21f94498dfe66cf6c3a2e232caf3fb350ecc18";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "655f31ee79b4d2d8daf241bafe25e2f640be6cc46884a1512f170d800f8eb769";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    sha256 = "d5459539f870a07dff37d9fe3bcc7cc49e7a4081ee549a78ab7d5d225640e4e0";
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
    sha256 = "aaa9af6c75359254b0c35095d8175488e4cd8623823ee0333926b8974b9c2169";
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
    provides = [ "eapol-test" ];
    sha256 = "3611c0623d54e1c9610dce18166683a2d2b833e377e1b6dccdca10e828c56be3";
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
    provides = [ "eapol-test" ];
    sha256 = "a348320858ad30032c55d9354382e2d532351eaf8a00704b057dd7a9d5a7a1ba";
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
    provides = [ "eapol-test" ];
    sha256 = "1d355bc1c03a084679531553e3443423f7bc5406041be38d178514f704c800ed";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [ "ebtables" ];
    sha256 = "537678b01f862e67e5fd3c713115daf5698025f38cfe06c28484e449645d4a7b";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [ "ebtables-utils" ];
    sha256 = "ea235695c3131ecd1d512cf2cf8dac152744651b8839b7611e382209dcce8e4d";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "76dd5f93507252514afc277ee8766fc28cd5c2fcec8844bad3d872908d09ba2c";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "1869ed87d74fed90e5d2ab51174b4c3a48832ea199548eccbdba5dceccf3454d";
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
    sha256 = "d46cf41912ecbbc0acecc0288c2b6f3c14ddf28807f3286c42e618a4c5cd97bd";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    sha256 = "1d71cb98b246dac23823122c911f47039921611e7682de881e8c22790adefb31";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ethtool" ];
    sha256 = "cdeaf1881a2e9e65fab89b9cfdf17273706b1fc2b72a018056d0c472c3a990c0";
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
    sha256 = "da1ac0cf5823e57872b6af73dd9e6cb8b6c86a6340210d62069b7693d9bb6f97";
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
    sha256 = "0b8c063c9937e9329538ed574ca366464ff3268cfda9cf5e26a2ac367f73d4b1";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "54ede513bd91fbfc18710f9404efc6183da08c60ef502d7c37dfa103f224334b";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    sha256 = "a388d5084332b51d12f67798b38af397b5bef8f4551d9dea05227769d0d543c9";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    sha256 = "01441ec5e0a73c9108315f26c1ed5781ccc53e7a280f423e27c511c839d52c93";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    sha256 = "455c5e166d7bac36c084449f410ca1d18c3212c72bdef018bdb895bc7fb7e920";
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
    sha256 = "4bfee11e5496f2fb958e22a67800a334adf6e512a51687fed3c15be7259c4699";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    sha256 = "85a24fbe3d5b23f3339ce2437a33afa405eac1dcc8f31ca3c947ca289a56e4f7";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "c1dd84880981b72986e8218491448ea472670cff41c035196a14be196fc67291";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    sha256 = "0d47a62ed871ae4f29555759af0e55b2df26269a52c45692f4d2d244c8913322";
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
    provides = [ "uci-firewall" ];
    sha256 = "42a87386e34714e7646e58cba401adbca5b4065684d295da468129ecfe8c5d8a";
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
    provides = [ "uci-firewall" ];
    sha256 = "5162b9d94a25b04f67a34add86ebbfdfa13f4c26cae4d3a30339f32364314b75";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "4ae7504fe7cc99e18835b2951bec222fc22862a2c119cf3dc687413fecf2c51d";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f75905c0131919e6873c8a542f2efad3a6e4c0b13b4f913af68e6fefa2b76fff";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "543468774b1bc9885d848bb83f7dead5d9b6b1eef77d29fa01dad4145027130f";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    sha256 = "cc8b94f1c993cc0e1d1335b50867798e3ccf82a474cc92e1ad78f4aada6ae722";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    sha256 = "fbc7018d2fa6aef9ec5e5e20ff5f3eb566a86c9b770974f9047eb426d1a9439a";
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
    sha256 = "1d28072f8af98ed0d6e69b517429b740ee6f93645d447aed900de7bb2e61814d";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "394c17041c026d068608f09cdd306cbd6ce2ecea31ac7d74abc40ee455fa8502";
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
    sha256 = "085569e737518cbacce6b8806a7222c2840e3cfc565fb20fa68454fdeed3ecc2";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "f32c37cd9af0d56134e17c2e7436b1fa2350acf39f2067554a8c044870b12ec2";
  };
  genl = {
    version = "6.18.0-r1";
    filename = "genl-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "32454b68623b0d7dd24c6f9bc40084969caca4e1a6f60df5ff2f866023fe3e05";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "856ad98c95c439d562b2ef317a957f4e0b6e8f370045d2488b1c4a887fe30b19";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    sha256 = "74572a18ded8618020959963bd6d4cab8c400f574250508707fb3be204b0475b";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    sha256 = "8c9138a41410c3ab5caa6d32570d7bfbec742ce768ced89bfa0c2750e71bb557";
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
      "grev4"
      "grev6"
    ];
    sha256 = "70b5abb4f94f88b68a6ecf2f1bbdb67094b175d8169c06a1ca197593a229a2ea";
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
    sha256 = "a10b7c4a48915cd9539ef980d5d02e19f34a240a97b4baf2df00eb7cca75efe9";
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
    provides = [ "hostapd" ];
    sha256 = "10beb8963c35b0a7a236fef145f554ad90d1daf7b171f27a682a4b18fe952a21";
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
    provides = [ "hostapd" ];
    sha256 = "c0154012e3e76e9e07bfae4c712a976941d90e7a8643b7b0aed8bbcd7d8916e2";
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
    provides = [ "hostapd" ];
    sha256 = "49c164aaaccd833484d6f9e5defb4de8986a4e20749b41d0836bad983318b714";
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
    provides = [ "hostapd" ];
    sha256 = "0e6d10146eb60b879998a03345ca6109873b9a3e975b10fb8ebed8b54d328ab5";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "b3a2875f2a669f70d98f79323e2f5d76bca55f6d7e53a541962c127545c148c9";
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
    provides = [ "hostapd" ];
    sha256 = "0a57806e43325ec7f15b567d987b2b159f2d792a19d81655795b9e719302f4ce";
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
    provides = [ "hostapd" ];
    sha256 = "9dd080542a436270e4aca03199c1d9fb03c1a20027f7f3172b513e700bc333a7";
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
    provides = [ "hostapd" ];
    sha256 = "b85a082e59d80f262fe83e93f521b09c90d1224f521f06a7873367b8b376097d";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "776a3eccd7c8510544b2abbe5aa967895ce1f71c2847d511e62b50b348f476d5";
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
    provides = [ "hostapd" ];
    sha256 = "ae52081590c48fcd48ce1bc9f21fed6e8562fd019ba21bd25fcb4d9db3cc1bfb";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5f7604b037ebab53462774c519cc7feac694fbf7cf681757678d71fee22be3d9";
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
    sha256 = "214cbb259d0002d9c891274b03cfbca6c089bcda6579c80cb5e24e7460196d2c";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3c03be3af966cd11c05975b148abd517f9ea4f8ce89aa5de20742bb92eee7ee2";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ecd9dd06406df6145dd7985f8241cbfd9e0e5572e6f8514b9d3b92d64065e8b7";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d53b7022d3d1233db168316a5dcea1e593c2f8a55ae27dfee26cff32ff69eff6";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9d49b1473725ac12f74bc11eb5dc72d163768b64ce40ee1b8f0bf98d72647900";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a339b51556b0ceee67856aacaaf957ffb26db8aa088c13f03f5db53e61db1dbd";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4822057377b966c532db814dece630fe37a78c1d24c9f07659fdfbb1ffc737a5";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    sha256 = "853eab52ad0194080d31319508fa60c267d44c295b4ce4449a8e1b364bdc6840";
  };
  ip-bridge = {
    version = "6.18.0-r1";
    filename = "ip-bridge-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "a97aa694be7b26773cbfe1d41de9502f7d07a421b8463824915548596c384209";
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
    provides = [ "ip" ];
    sha256 = "320f005c1e4d99d275cbf448b00fe601c25b85ffc6165d871253fdf4c636a746";
  };
  ip-tiny = {
    version = "6.18.0-r1";
    filename = "ip-tiny-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip" ];
    sha256 = "9b142a85a0cb25f16440f801c297ca1b25bf391ef87154f98d0a4adf9a8fe53d";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d3ffc0f3fc7d825fdf1c9f792a1215cd589cb2f9c30ce59c76b8f8d933e50cfd";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    sha256 = "6e35bc3f2027f3c2507207f92c406283f67ff26345cd619919cba65f8c131e9c";
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
    sha256 = "334f13c00a6b4227102795f05dac2e6e478af4520bbb88faf3f8b234e4cb2a37";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "6ca572fe2855c505fd07efd0112eab096070839b595d18cc72acee319433388f";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d06f1c373e7a17745cbcf01893048f43150259402bf1a6df1e95b20fa1d5ca3e";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    sha256 = "43c092dc4d7d3ed38d8519a9cc0c4b750661972632d3651593414ecbba6b6c82";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw" ];
    sha256 = "5bdaa678a2952244c08a0fb0e4cbe902b28add20fb9063dcf64645d17128b2fc";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    sha256 = "3ab8fa0648392674df802143e90e93c7174376e38664c53209d917b6b14736c2";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    sha256 = "2cb7f1fbfcb52df498e5fcd50012340caf34718025e536db83277d8bfe62cad3";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a8df03f664296e70e3981b4e091531f7db84eadc7b4b391cf9021d3817853d11";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e8283e80d15de66db7c95c4b7d3ad2e6e14673c490c6680fbfed9ab27f738f32";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "10c6e087334ae9b015347ec8bebce87e6fe0ec7885f1c628b628aea7cd3235a1";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7bf919f9490d9eb81b425761b5433ad457f3c93dd207388a00bd88fd07bb7961";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "32de103e2728cb2c78fcd9cae42d12a05658c1b6db2051cc306d63bbee33cb10";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dd289d84d058524013f56b5c0839875748c8dc376a133b691ad9fbd9db070b38";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e10fa7449c766ab1daaf2f301633f0226a0fb362c5137a0a74422abc11e66a12";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f85f1957cd29393737763f9ad9712a446d6c6b958e91e76239330161b4711819";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "af341c42862a2a16415f1d88df48f633dae09613a4807a872c78388af355d0bf";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b592bcbe1cda402602dbcd48eb41e79248ac490daeb4cd4d27a76eeb6030bb32";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2e2b9ccf07aa56c9a5fc5c09fc968c912add5861c857858afa553c6c0e95db8d";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3e22057d6875ab2b4919166aa6eb2c890f4c3f89968b59f76147975728e2b23c";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a74db2af7158b547ada59049a6e73c46b8cb67cfaf4150b395096e53949b7e20";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "03f5dbcd033c6d823e9c7f2413a1065ad47925d4b36c2f1c4d6b0e5549b12199";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6887024846d451ab8e739aa79ee11f097a9e6fcceb3c20fde259a8cd73e8392e";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "301237d043d013894b0bd7955af2e9fe1a0290f10310b4ab88886480aa42276c";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0d193e1d712839a3e3f33fec1a01402150dd4fcb7ed1f044fd58820cf9f263b2";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "226539e577d56fbb8e29394589c574dc75019f07d271f43c5e42a623e0e809e3";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0f051567e44ae06d18164cb26803f49750e47c7854c27d58dcb2e726d9f036a4";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d11baf2f67935459033f72225e8972484661762f6df5c09d0d0cd1bd87ef4e8c";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c43edc08deb6a5753bc1e25893601cc027052429c8fb8cf8e015c243ff0405bf";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e4b2e821ce26b410b113b549cf1018971a9446fe054a85b7c74fec9bc843a0e";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d37eab6dff17f83926e08bec8ae779b26b1132d0133670aae4affcb35e670ce2";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2d3b54ad1d0667c6b97f78a8c087820bb55320f4e01d98e0fb57105555fb6f2a";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e1bb768a66dd71054b24a21ac75bf183f21fffc35fd3d6bc2f3c915c3c535ed4";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c7506b5f1d524aaf3e6c48265a43ffe3734f586e8d494d5d7d615d1e1ed76799";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a3f841f18b0576f473319415b3b5c2e7fb5185eb06da42641907bc38c563ea30";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "39bfefbf6715f45a82f196610961c95e46ace0f8a3a644f79c9274dbb8756c9c";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b86530b7e4e5cf5af1cdd5f6a157b330886627695c10e331277057f0623b1098";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "jansson" ];
    sha256 = "58c093e13d133a79cf9ba15a3d5d00a1388cb8d665252e27dca86fd3e57ddf02";
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
    sha256 = "262f868dd9e797deb5c23a618eab532fc4dc591a3d69401de485ede342d0b189";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    sha256 = "09ee5cf2b3aa911f7107bac2f5f54f62f08adba8b2dc54de105ac1ffedb3332c";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    sha256 = "7f643533c6c6d34f98e3952690ec66345f466399b32735101a28a8c7aa0872da";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0ad94bd252ead78f0ef29a4642517dd554cfe6b11ed328b207cab86a96f421b5";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    sha256 = "a0aeae1cffa0c9a43eab12129811c578522014aa333a02514baceeac3707ec63";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ec5b918ab619cf7af7e558bd03585bfefd2e9520b38e8e1ac337860509509276";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    sha256 = "3c1af3f8e8f4d9c6948f0876e2dce1d320f275ddeed5b16942a381d11d2e3a8b";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    sha256 = "29e141239d9a6ecef7871cf13127fd8f7dfb91ee3272f600a53f1c8494710dde";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [ "libasm" ];
    sha256 = "125b479463978c9e57e4c8e86b14e0ad49ad947138d66b977e82185e7f7e38e3";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    sha256 = "309cba3fcf08be114fa9cfca3dceb97b7ad0d5b08153e94ea32bca3006d90f7f";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    sha256 = "3a2845eaef27cae40d8ae95b99f80eab55b94407369ebcac5f796f1c8ecfde90";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e205abf2626c210fc02fa689c748efebcb4e18fe6b31961f52184e27a6483384";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "03ad7c712c383542bd8b06c8296f330a1637bbc48b7ea357c580ddf2fb1f1414";
  };
  libblobmsg-json20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libblobmsg-json20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "libblobmsg-json" ];
    sha256 = "523fd1b452332fdb8bc8ea8c5358e9187e64ec8f38dc2caa9e4ab94b6a538f2e";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [ "libbpf" ];
    sha256 = "3db14349ec6e38acc9ff524942b7fc2f32f0cbb6689db79d788402125ff2355e";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "a6064d2d5172e6f93369a38cc00e7a7ccc5703b01ba27191bc05a41e38cc37ce";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "9e4799447491e816f4dc7b7bc7b40f3d06160297ad412fa32437b92d586d3509";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    sha256 = "7a9765c151e598494f8e49ea07148cfe41214440fe0a1713eabe467a6d709d20";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    sha256 = "814d488fd4da97950442525688c77eac815ffc427b400c008e6bc9101d011a07";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "7100e6a782e28c842541524b60a7f4bac1def968630dd631a4cc5c0bc6d83764";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "74d911b00cf30103007cb93c3aa5989cd4f30630a9475dd00f7fccb2bda07816";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    sha256 = "6d50038e338fbe7f83db018a2951bb856f380a5e89a563817e69779b4b325ff3";
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
    provides = [ "libdw" ];
    sha256 = "326c25bfa17977c43ae4b064b2bd7093452fa990ea69589c8f4aa0cc136a51f4";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libe2p" ];
    sha256 = "da493a622d1bf7c2452d2b15cdb5d86f018f948fd842a8533c4e5e888622bf2e";
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
      "libelf11"
    ];
    sha256 = "15cccb47fb52daed2875a6c0eeda9ba2fc937fe4b360ada22b6b6b285e64d03b";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b3ef783d755cfd1f9a3174b107dee504364b0e10064ac2b98bd139b81130b284";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d8b1a48a0758fe022ced96387027f1d0b3d7839ee413f8136751ac4cf22eae42";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "21ddf3744a54777c18d4fd9754533ad5572fe8fee71069d982ca6ec5d8557292";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "84966515360850fe7eab44d91ae6868f9e8b3ed473e91d109cbf8cb721ab7ada";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "92e4fe48dc02269dff163bfa5d7ca93a1801bf73dbeb615a0cbe0791401a9dcd";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "587a8ecb05720a164d69a5fc9a852e54f6635e63bba0cd98eb9d40f0e46d9df9";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "fa59ed9a40b67a2882ed2d56ddd7e838bd94a0d497e9ffc127fc3a0065b8e5a6";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "5c67b70fc863fa146f0ed5758b0284b2937fcadca98eeb04e6bdd14e633d983e";
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
    provides = [ "libext2fs" ];
    sha256 = "9c1f05ccc1bdcab81ed31d72db76ed227f0ae2584e4db266412162b0329bd192";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [ "libf2fs-selinux" ];
    sha256 = "0be8281220ef637bc3ee1184896a681d7a706bfdc62fb8d252c51427b864f275";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "1ce674bfa8be3fa6032d68679f202b33ec5ad85a77450d76b469c0f25ca39edd";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "9499128252a325643313f2acb5ca2229d4f2560d785d0b38d751ac7ed28cdea4";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    sha256 = "bf30a35f72bc89c424b19f60d67d456bcf6db7903ddeb4735e781cb357d2e03e";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "53aa698cb2f9ba3434313f4134f147fefa70cf89a47340242febbc3820a399ee";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "993728305bad2beede7a091494f6b9abb6a9d813d2c12382627539dfa4aa935b";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "0f3ae80e1ffe823aa2cb92d47a4dfd5b66d6293387bc19a8b3dbe066c4cbf342";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "897ff7e949779b3906f9dd9d6f358fffdeabcfaed8bf443eb9e9ce1fa1d70f21";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "23c3207cf62ea867cc87660d6228bffa21eed551f7c25ba56025ab878906b6a4";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    sha256 = "acae178b4e547e874163f78b5590ac1f4e0339525ef9ba37c9aa9d47c8222fd9";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    sha256 = "efa1e89b1e02f592e9b94601aa660cdd01528af6449cd572d7c88a24c6c29b39";
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
    provides = [ "libiwinfo" ];
    sha256 = "6d52fc08834fb7614a5acf9b89e5d6dd919f03ba0ce0b64e66f5c6127f200129";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "eab1e5434eb49bffe0464d063da3332f1ebc33bc07d2291f8824ea17883d08ab";
  };
  libjson-script20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libjson-script20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libjson-script" ];
    sha256 = "649516aef5f551739d68e26df2939045a5d57afcbc971424a3cc9afdb5cdc064";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "6dc00781796e80b61916174327af6e8e860e1be28781b643e7e6d332a8120ba8";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "3cbdd6cfc9bff55e811601bdd3f4da66416124c5f294ad3f3ecd6315c26ad995";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [ "liblua5.3" ];
    sha256 = "adc12c05d39696cff2e66d0b45584cb975d39420ba351c1b3efb38d85bb6bc05";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "cd97c93ca3a6e1a4d04adeb90271c44b3ea5c5626da9f6a39cce8220107d8144";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "fd12782eb2b6175eb203ac56e6cb33cab2c8b8a10edfdf1367f53cca0916cdaa";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "libmount" ];
    sha256 = "1ef9f7e1f8d23325a154d2e42dcdd01f50d1ff0002f01f70459426451298e8a0";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libmpfr" ];
    sha256 = "9d5afc882be81c0cf2bd59f9cf063086849be2f3faa3ebd3229ea27338c2e7e1";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ecee46d3405687c30f223952834dfebca961fd5f7c2fdea4c6c354b8f3a81131";
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
      "libncursesw6"
    ];
    sha256 = "1fe40df9cfb02d971bdf8d1c51f55008501831ebf7f6ba9b54745d1ed70c034f";
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
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "e174d81d0bda54242dd3fec28aac97022d02e2212e0db7be66adfa4ca74d40ae";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "47ff0789d45364af5ef11d10f6dc132f5dcd65ac978ed4779773f581b4ce9c2f";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "30f96041a7127e1dd4a59f6dade046a2198149b1e6a18f97a07064dffbffbbe1";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "a80221be29e0a9d6f9c89f96dfd25ccd91e813f18ff75f0f34b6559e5ff65a72";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "a99f6ee99b6d87b950cac1bf1c1cea179799afc334222795e11cd7e0ef87efb1";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    sha256 = "02e1d6094d6ee7c635e5e23b1499ad7ccd8496e4fe273f04c369d696f8cec23b";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "877722569498aab8256d0dc327339da18844d8b156671c8bdec7aaa082bf6006";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [ "libnl-cli" ];
    sha256 = "03420c12d68946c2cdf12583ccff95b11784ca3e4bab0337d7011f4d96af39eb";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "554a333924e7777bc9c51fd31cf60c462a5ee91fc72bb7880a20423500126d0f";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "cfa2865c9d6dd17f91bfc308497c0e8c69d05ea41170e0541e15566b722d4553";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "5cf43cd4f2c75505bcef8bedc273744051ba7d4ada06a38c0b9d36d5a0b3e675";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "c0ac14b1b526a306f090e8750167657d0b20de3e4ec37c3e367502f2b3a4da62";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnl-tiny" ];
    sha256 = "d41ea73d994d2c4f5e1722f3b9db73638f94e880116894a912b8beb544a8e224";
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
    provides = [ "libnl" ];
    sha256 = "91c7c52197003171b1353c6e3ec336f6b1a785bd7853994d2e0b703fdccac069";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    sha256 = "8114c6732842e6d2da54b06b8312f049a96e6401f21ecb6ed7f241a81922593f";
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
    sha256 = "71c5520b02fc92caacf22112ea757b3562f11282d1de4f71cc330c909bf6e6d4";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    sha256 = "baef182c80c6fd0430ecbd95cabe4f565cae06b9df4785018c8f07be62d209ac";
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
    sha256 = "e73ad9ebf5eec894dfd724a3e84f79309f762fc49bf28e751bf5625ed942e6f4";
  };
  libopenssl-legacy = {
    version = "3.5.4-r1";
    filename = "libopenssl-legacy-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "002cbecdd2209e7611623ca62262c1af9ce5f6476325dddda5bcade711171a31";
  };
  libopenssl-padlock = {
    version = "3.5.4-r1";
    filename = "libopenssl-padlock-3.5.4-r1.apk";
    depends = [
      "kmod-crypto-hw-padlock"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "ec16ff248b8fe6159daa70d5e64e58a11695f1a4ef0a59844cbf151679ab00c0";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "fb0444192ac2d4232e5e85c49a81f605822aa94284dd702c97dbb87365e8236b";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "e4fba5a9854d4dd3f8ef20b7d27461ef0d8d2a9a874a5eb5c412d78ec9216dfc";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "1290393229ddd94198807bb5079fb94b9ffce8b1a471ff13fbec0ea198c5be7b";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "7d5797baaa2a2090d387e1889cbd2254da117083b62961d5a66d1bfd4b976553";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "c8072c5ae9abd094e39ccebddaebb928f97027629aef78ae0b230bad6b941161";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "3e0ca059a0213a89fd8cb24523967b80180d9a3bb01074baeff4be8409a37541";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "4f5f36f0051c1b4b3c2282a7501c55083571c6efb3addb9641a2b369250b5095";
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
    sha256 = "f5cad85c10e9c0360875fe36f91c48dbd67f2426ed94650ff82e0e833cc7c20c";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "996a93bcc73aeb0a0a292a810c79c85fcd035755bfef55afc20d3ceea674cfdc";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "0ddb66a154267141d9331f5907ea7de45fc4c659ae040c837162b7b397ceafad";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "2a7d8f7816adcdfa5ccda5f0f572c01815d3d1c94f4efe23be1f42e3d1948e6c";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "6037b6d3f46b35ffe4c76c7ae507dc6a808acea5ad0ea341e9786133146db18c";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "d298413056159ad55cc7bf5b3defec1e87ec9c601c250642502ef0b4bbb29cb5";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "306f64f4e4ccfb1fd48a5eb6632b83d3896d7b8867a00304872cae8baefda7a5";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "35c859eaaff3b8705e93d9935c7f55f92aeea76f584a4aba08ec5459262d3995";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "0f8f27f49497cb80e9ca3b3caf0906eb29c069d4061ed2702929d3bbb69bda3b";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "e87b9a959b13071b52b4bc6ac7e6b94a89ce1817f75cf24675881446acbe759b";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "27b728f7f0a9c8223b51fd4e49e09ddd182c5300f2a4a7d5871342dc26258fb4";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "eeb7a2c8fe9ffdfb4c72230224d17e53f3aabb61d55050962280cfd4cb416d0e";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "2aed800a5b0bb76f8c9a723c49e8849fc6c79451cbcd515be76fdfe6b8f120c4";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "206cd0abdc3834799be5ba5d3a89510e25fd55df30f8f6a0d27d1c4bd96cc66c";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "7afb3666d0c872c802a2a88eb9bc7110fbee3643324762dc697c66521c62d57d";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "b1448266a2e032d23807b58df52b4922b046c0fda8bf55c9978ab5060269b211";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "c26683b3cc57f9b1823402e1b7d61208977020c8ef253dbaa6f6d76108e70a53";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "89daa443cfa1597fbe0d21594382d59fc14811dc6e85d0f22b4a9a983bdacf35";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "daf1fcd2f36b6dcdc5edabd4c7f2d57ec2bcf8d1207bc7b38b66629b977bc14f";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "6199dc0af0a4d764a43a772fefa56404117d704defc32f197eedc420ae316812";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "a8ed86c3de1e88e92a665c62a17379a9ae3aebf361f875d394bd03caf4792df0";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "46b71ae839061e1e42ef5a71683927b6004443cf34083f69676021d1437f0527";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "6185b5b409f09a826e63113fe5c14b77d16b8f0b5ddb33e47d9dda301558df7d";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "c340098950dc46969e68bea12dac6176889ce489319e89dd73069d52c1bd58f7";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "fabe771de9166e85b52d04f0c3961bca3e76213df1097a130cbc4b06139a2283";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "f05534c8c9b79c3956f11de891e4751bf738530c23b38b9b3f57b27b74c2f253";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "2af1e9d3c632103c65dadb9572b1ca08599b864f4a54b49921508034186552b4";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "4fa0f67aa3d5b724c561cfb1841c03e53a1d9187353a1a0989ecd5a93d807004";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "d2e4e92f1e293257fc2bce161f28845c66d65ab20cb88b2a7a6a26d0fe71ee42";
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
    sha256 = "92f837f85ed74e34d8a6bf0d6c770ba7adada92c9128d1f28409e3f565452a35";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "1942f1b985d3e4a40edbd0b97a62ac6c7ab8a11eb16a000bd906422e8b79b676";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "b622ab6ca0ff4900040ac7e3f108dd1b489cea899185e8870cf9affb5f86f7dd";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "a9815dcc46a9761a7a9edeb6a145e4b2262b4335abb2b87248f3fc49a096c95e";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "dcf51af56a06885b7c00fc9ee699a86ea0e444e32daa93cdd75b549677d08683";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    sha256 = "58fad671349fd1609def88686b201b2c58f0e8fce80dd0017f9933eb4ad095a5";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [ "libtraceevent" ];
    sha256 = "2ad8d5377919b95f9d733b6d474911b991995ecf1e5d4d7f21294d5bea21f6a7";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [ "libtracefs" ];
    sha256 = "e44298d8a6d2ece7725d5b1d01a0ff70957c28a1b688814d5f76045d874a2504";
  };
  libubox-lua = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox-lua-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20251208"
    ];
    sha256 = "23ac3fa61d862a0b9b3e917c9a37f1cce353d8774048c2cf6054005b3a06b8d4";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "3f086569ecb5d7977c4c395f7f45557d257ad4723d83cf741e8eb8310908264b";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    sha256 = "c8374c702360ce1e1c62189141460ffe83df39f3bec5cdc482d7a4a87906675b";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libubus" ];
    sha256 = "b6108409b7512d6bdb4aafeac5283479741ee16cd7c0910486a5cc6de98cf580";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    sha256 = "6e89138502acd7a637277a20a478b6c0eb61aa723593629dd64231eaaef8e65c";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libuci" ];
    sha256 = "75e1c48fb08d03ca77bbc4b921341a3fbc2ae144f1c72900a3c98e91871571e9";
  };
  libuclient20201210 = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "libuclient20201210-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libuclient" ];
    sha256 = "edc03ac36b27b99c3e1753d18aca5447da55f0a5b8e77eca050e562d168e0e59";
  };
  libucode20230711 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "libucode20230711-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [ "libucode" ];
    sha256 = "4a2f4d754a13228fc51388e911ef0155172b933b3b259701480476bbc60b961c";
  };
  libudebug = {
    version = "2025.10.21~75f39cd4";
    filename = "libudebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "d56340b8e6e99e2dd21c9750253980c70b21a05e0044e719faec58aa17aa1172";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "1c0153b0b339499117e1ede27a4a02c2f099866c76f0c78beb199c407f29eb89";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libunwind" ];
    sha256 = "9f4c0d73f2d45b49aac3283e1ae8b76bf198d4a64736eb6c6c6c42fc51551e56";
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
    provides = [ "libusb-1.0" ];
    sha256 = "c1ed713c917e72ee8f0bc0e579510f7816221d532142e9c1462dc45ddbba3645";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20251208"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "5a9d3fcd5fe0d3460a35781e1a303d977523e9e6be3b3670ed74072a7f25344f";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20251208"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "708414de56deab81a577f704a8b2b55e3139d29bb38f170190a4a8e252cacf91";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "bfc04f0916f79c62cef0254587fe7e9db74b625a7a99157c0f57e6b17c3e2abf";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "e68b872a00cb7eae5f9e0b8619d6c16baae3e2a376bccd9d814bfe068490f332";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    sha256 = "a8c475af2fcf95c07568b8a7450256ee9bf618d1a5ebfec0271af257255f1ad3";
  };
  "libwolfssl5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfssl5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
    ];
    sha256 = "aaa5e41311a364b49f9f4ebe22f05559bdc38bc178b895faa6ed2edd31434213";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libxml2" ];
    sha256 = "89d74234e50ff9546cda8c3372696354564b9702c39522f1d37470db894ecccf";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    sha256 = "9e7e3073d904d8d79b133fe3a628783aa1881f5f436d9d41295699e234b7c944";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    sha256 = "d4edd4730708e9da1d27bc6b1fa7d9520d0b48cfa4d4d9e27af398942cd5e505";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    sha256 = "50343ecb1f14103b9bb4dda56d424bb4de47e9d9fc35175cca4e935d63bd6af1";
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
    sha256 = "55049dd32951c921ff9c4a5440f964978ae41e4d0758fd234088a8e4fb324fcc";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7c5edd3d5fa1ffdcc85eeda74ea6e93b6d4d2ca4c6da7bc17ac9cf091df40707";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b07471204aab018db45a42764f73b0941991d6ce2e4ab302ec05f36fd3bc523b";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "e40f773d620aa067c6fcd783b8e3b3b245afb03b5293822335e9f81293ae7047";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "b9fe9f088654cbccc26f72442abe5b0f08c88b547d19e3e3279d6e048883323f";
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
    sha256 = "69fdadf2d7891743a1ccfef348064381bff96336c9e1b39ad4453adb2d755b83";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "94d71a05beb02f6ef76ca57f67239e114e78a1dc8f2090076d972f04aa148c2a";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "e51efcc328697bafe4959093ce152a834da82c65f1b6c7f7aed575672a3260ce";
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
    sha256 = "d6dd43c6f31e2e0226fbb0d4d7b2c7a6153e5ac5a1bd8e033a05564cbc5f76a6";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "144036404e1c29ecf2fc184a1b3bea76a2b2c747b4441c9f0ec10aabd6ad38e0";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0b58e56009992df7a3988653ec6ddcda479e827e466ec3d992b616090d04c098";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    sha256 = "d70c54ceca36f993b794d9c389e65d63a7cfeb78a523cfac5087f83045e29c82";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e1e89d3e727248c66581a3d2e6db07447622cdbb61a3e42cff2355ca588c5bcf";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    sha256 = "609e10c11d375c6960778c334a82590b30ca27da4c9d37ae30c14f29ed8b325e";
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
    provides = [ "map-t" ];
    sha256 = "96cd565465f7601ce65054f76d438f37bb808b4bf0c08f3b6966cb086dfbf7e7";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    sha256 = "63445465d0c02e22ff3cbf1ec1758380711f2d03c6e059e5db3e7d3579edd747";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "185716fc930c3dee1db223a23349a03da08ca8ce21e48ae204069a0766f0adcb";
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
    sha256 = "57e44046498529e7b5f9342d0153dc5540a3454b11295a68bfd314848ffb351b";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "c298e718c186b8fe1cca13ee16bc3232ab1ce4fc1e4faadef5067113899240da";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    sha256 = "17ed7e600f09dc0b6882aca0ed68ab41d50da085d1c737be588e98907d91dedd";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3ea7c944343893fb2fc04ea1d04186f929872d868e16b868ab5463cbc2272497";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "cc060f51259f8c40d04029306f67fdc25ae2cb43e5ef522b0dab4b6f5b9e0c71";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "5a82b1fc4fd75246bd3b7c40a29aa02fdba6c62a0843cbbcbe426cbb07f03e36";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f09c19d9f778aa5777bfbd77f7f0912009ea77018ae57f9a560d34756c1e6808";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4c7ed020f94f87674137b1c92a1aaa728a31bca9bbdefcef2d46f12a02141763";
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
    sha256 = "cbfe5c15342607d66e4db185185c1aa0e0006e5b50e2e140301aef59d4488410";
  };
  mt76-test = {
    version = "2025.11.06~eb567bc7-r2";
    filename = "mt76-test-2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    sha256 = "602682c03826a0bce540c7fcbc994bcf23c57084f33bfd718ea4ceee1f218834";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b02089fdaab588de6b359ccaf93f92b5abd784c089957798fb857456999bdcbc";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6a3043ad87347feed0d3bb365fbc5f1b3df5b1a964245e30269ef4f3b5ed2c5f";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9a3e20a8f1dab880481da3cb5f922e35188bef4b5711bdb2b251fb5dbaa1e526";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e56c5caf79adeb1a29a68a6f40eaf29f247336a5b540f3a2a8a76aba996c0add";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "34b4a089d5bdf5f406e8ffa6f7b975d52059f7dcf3c1d8ee8daaec126d6becdd";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "895e708316ba94df9e5aff4e7b65e34091a8a9e8f74b306131a17d652efb9b6c";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3b144dbcdbcd2dc17099d6197ef87ce9081f6de19e79900bba594c82a96ed48a";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "44db04c89d641781ec22597add100cabf7c22bd3fba8004b0d2c160d68d5e6fd";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bdcb3d503ce0a4cd8752d7ea4458448febd51632025d7271253fe1495fa31b40";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b80841b606bf7c241454e3a724ab0550e40d2529f9c3b3279c1e852697a63bbd";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    sha256 = "f11ac73ea73b916b375800959c8367f067e077591aa2b31e5f381e6328d06baa";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    sha256 = "a36f1283d671a6f6c4b4eca03b3d1c9fbc6e20933c95c6664592ad7e96bb9a8b";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0b083e62070302ffe30d0194cb4096df0252de91f66b0e44e9b0292c9a8a6a89";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "62027d3d408b5f5ca77e69fee6f0bc3b2b06d455e9d95f8380ef1c8ebeeca69e";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c262d3d8ac535ad9452305531b6fb0fae6a2bfddf43d4695e5edb8159a016931";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "52d01fe3f59a368078646902e15acbbb6a171902cb7428b460c99967aa8c4430";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6ae8c8ac1eff446eb7409a584da53710f5947e53820d743902c64fa5fa076268";
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
    sha256 = "8b15db4e040014094bbe2040738d72be77cf3bde591eec78fa820fd539cb4e2f";
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
    provides = [ "nftables" ];
    sha256 = "263eab9bd81692dce85cf8b4c5befc10d08a79a339bc7b53eefd263bf8522419";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [ "nftables" ];
    sha256 = "c0de0c1b568b7fb2bb9742e5a2a8f6b582929ca90db009148aad49fc29e21146";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "e1fa5f854752356d1a35199e1a68453ebac99ca7460be17655c1064cc7d6585a";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    sha256 = "a5dfbeba5e926adc6b96179b5572de09cf715921c07d83aa7939e7f697c3eb8b";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "04e884c6fc97fce528cf774b27e14cd9431106243c5d3d5d3d9998bacd3416cb";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "01c65f65de5492e4119ba369c1d4e7a8c41ec1406f9dbd19d5d39aaa2271624e";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    sha256 = "de586412689cce168ce3960e7a4f1f4fb5fec939ea2aaf3b6a7be1bc01b69778";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    sha256 = "f5eae4b0ef3f6706c50f1402507647dd6f7bc9dfb5f57d2765dd24c69a7332e6";
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
    sha256 = "24d2c88cda59d83180aa387315069f6cd845fd38e3810e4aee1772c6f89e348c";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    sha256 = "c060df3573a1dae676ece54c7373314aef42d83cef94f5775e3e4dcf2863ebd1";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "a02626d416ad8e08ee9345fb77ee4ccb7b4105e3913005c6c9641897848f54d1";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a7c5bc46056c97a59798ff893b5e3546d200e8e7db07abb34d791a1766d0c8dc";
  };
  nstat = {
    version = "6.18.0-r1";
    filename = "nstat-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "8a83e5418cf534d887479b42c6e8677d7ed378cb2a6f5c768411c67248ae7f89";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    sha256 = "cf5df78c992d06bc608847b5ab7734290e3d9ae5efdeea98c325e3ef4cde8ff5";
  };
  odhcp6c = {
    version = "2025.12.29~699cc615-r1";
    filename = "odhcp6c-2025.12.29~699cc615-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "0acfdd32d92ab3197dbde70551a163e36950a73130e0f0b47629a1859533d43a";
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
    sha256 = "3bf099a5bb4dd91d0978727d2a732d008fedf4cbb18ad25588d8c45835370189";
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
    sha256 = "3c1d0f66388987c8dd20842738d24b4af4cd37f7b3e149ad265815aabba3f228";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "31a19a91e940bdc3dce651ab36709d07b750d2937ceebcd873ff23c0b3d1e296";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "24d20d52f543693713420d31541d33e315bb831606f0b46ef71197bb9bca5a0d";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    sha256 = "679fff29c00349994e53c68ccbc918f88f18109c0343df76b8494f66a1f81361";
  };
  openssl-util = {
    version = "3.5.4-r1";
    filename = "openssl-util-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "8e0a310ea83146a33fb5c7d23779b4e9904fb2fa7c512dfae2489e7b1bc17a49";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "6c9a645ab09f94b3c8a05bbd0fd49450dc83a64b731cd1ada42921820caa9a1b";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "28eb51788c886633b12d45ef4c1f1aaf986e781da3c9923426bd7dd99ae6dfdb";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "4f9b6fb6175124354e7858cd266328093cbc1e43d096cf2f56c7421d42bab8ed";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "666db3548ccf51b63bbe9d81643682889e859a075e0ad08d13bec983de04a2ad";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    sha256 = "5d326c33428c1f9e6ab748d0c04deceedf43d6a742c305229e52453ed78a41f6";
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
    sha256 = "3527b39e37a61477aa90dd04551ec98269e63e32cf58636adff153065bde0453";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "de1c16f1880b1938e988246a1334f41790f4a6932651ed35f3981040282cd62d";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    sha256 = "fac58df0d2a453fc8037e0d9d5396de71fb827fe09b5b2ee4f1b240aa2898ff3";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "9f87fde9b1dbce362373adcbb66d2fa6b7f90cb13b92e6d1ab5db6197aa0c95f";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "7c18944e1ad0784bf3f4fdf1be578d196bd2a693e53386985e97ab137b3c3958";
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
    sha256 = "108305eb9d7bbf42b05db1f81c725bf27d7fa0d5dce33dd646c66a831b57490e";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    sha256 = "2a38a3bcf16abe311887664ff8c797db4db5e7552f56a895b19d5fa2c24af9fa";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    sha256 = "4996c28e937c9972f01cc94788f049444577056d9ef0e3917d379713e097af13";
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
    sha256 = "f09466a9169d90155354937cccb016432120e9841d1a85fdd3b00e27a6397338";
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
    sha256 = "2e28ea531faed20ecbcc52c3c5a442253545264dd29a5a04d47f3bb3cf2d9272";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "1001a4f0d9fcad95fcbf97ef3969db22b9c33cfe1e07b663600d7c912f8aaac3";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "18798d66e70d72a0043da74e9f8a343449158ea0cc1edfb223f0f38ce2d9e834";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "e67766954af6538366a2bc44c5b762a0d61fcb361f53c488e3c40a25f171fd38";
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
    sha256 = "b1d00ca8e468b4dc69002965eb27ae92dce497d4898ec3d203a496bbaa38af5c";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "76baa890c34e145c127eaae3b7aa23096dd84265f49465f9378b48b7774fdb1e";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    sha256 = "d51d11573eb6cee037f732433b519441ee5fc0ceb132e0d349e36cdd8e3f79b5";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "798fc792c138899b043357f5ba194954e5287cc61e19f40eb0e09d3d889cf129";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoa-2.5.2-r2.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    sha256 = "30c320328e327422a60e531e70618c066442865cfa7df93b5c54907840af2028";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    sha256 = "d3f0d10eec9a75a4cb38ddb8b8af277d6a869193db9c46b481e787b61d21149e";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    sha256 = "fad553c9badd1552167a3bf4a01dbb8e0cfc402ea66accf22102a030a6944964";
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
    sha256 = "67ca5ee51a5f87d93f8731e613237feb543f6243f2a56225803cfe4b19b6094d";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "ac596fd573b79cbd1f2fe1accbddf59586ac8e8f73cd25e3d406e0434a44b097";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    sha256 = "123dd950745838d2fa71e4b1724af5f64ed04576616ec809f070076daa50edfd";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "eae062348287662f73421d466f7fc09efcf15dd469560e4eabbc46b027f9c2f4";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "a770ec7d11bdbca7b3d2d9829dd6be65b2fc24e4a1d80adeec6af095a6727ff0";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "e6ac6995adda65d341fc7dfc7838f11ab2565b8555f39987f297749456ea63f6";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "83092500fbbc77bb43bdd80e0dd5f57098a419ffc0456d72aeadb162582cb4e1";
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
    sha256 = "8678f9df8c4272c87cee1ccdf7e591013aa185f3e91eb00b2f59c2a540a6b953";
  };
  procd-seccomp = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-seccomp-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    sha256 = "ca8faa03f3a0201ac32ce6373d82431a52744696f0dd2d59a78279af0be0250d";
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
    provides = [ "procd" ];
    sha256 = "b795b8e982f1481db0171cb5a0ca1a79f5d300dd0d2c5ffb67ebdc4f0d8fea88";
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
    sha256 = "2fc0ad237ce1819d4920b1deec5605508680362c05d0408634685f9561f8be09";
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
    sha256 = "dd275ece7a456ed979d3f785b85b5f70a39a3f61ff862eb9a94669b20ebbd52d";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "px5g" ];
    sha256 = "e279ea54a2a50c127cca47e04169aad1d23d69dbc7f03c4896e92969d654962f";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    sha256 = "40b2e4507fd8575ae9fda0686efde5edb4d212f22d104ccdd1a23fb945d42fdf";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "px5g" ];
    sha256 = "6223e671fde9abb597c8a9b85513132ed972adaf44e09466a75c37aaa5adb2eb";
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
    sha256 = "f1ca375e2dafbf0d4e2290d59413e39693393d44281be9526f533cc3695e151d";
  };
  r8152-firmware = {
    version = "20251125-r1";
    filename = "r8152-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f7b21ffd61043b6111face21a64561aab4c37f19d973fd7680d74d104b87eba2";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8f6d4ee618ba1f7673581c9c100d4149e16a6809a14e2fe52d38e9065bdb2e33";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6cc7c3e2c0815af6ec00dd1d1459eb6201fceba9b8b15fc1e628ab3994648ebc";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    sha256 = "9f0da25a61c6031c807bf307235bfb71499b1250d524ea6d904facd1bad1ade3";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "7a409ce97c534e16be7aeecb78525fc959a1731bd1851cb8c3032989eb425833";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    sha256 = "f23a777c69fa91e96c4c8c1a551c3f4547322505e11611e589ddbbb139298af4";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "7687446279a910b15d317b93cde14509c3da05af6a3b172093d4c5b16c93502a";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e6b707538c0346a2fff66d2c11e9231df056c961840254c37708f2c56e16df8f";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "7696a3e64c18445cbad3fd52167faa5db0319c14f06e8924d765710536223816";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    sha256 = "f6b329b0f6938cadeb763297b88cc48a95c440ed0f67478c044dea1e96ebacdb";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c41e224f67bab8c6e3129cb37b071b577018b8d66ca64d6332a3809567077470";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "022fe1915cf183c8028ba38a1bee0dab3fbe7a30c9df8833e31f5e89846f143c";
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
    sha256 = "d979de68a6984138b9c65ce9f056ed05b97907de9f4e604cad6b4597f9bae619";
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
    sha256 = "f2a72916f4dc5e8dd156a10f869a15322c4b3d51a776e3bb145052c788de6c55";
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
    sha256 = "c12dd160101b0800c808a5183a91fe12c068e6ee3ec7d653f4f0b71d9b53fbc3";
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
    sha256 = "b18993210ec51c344a5db7a7e5745968144ac063ca06a2235d3f0b60d2ee6774";
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
    sha256 = "e3ca712309631c07da143f5af3dff369e9d9c0633d449064089a1ec2a9bb0cbd";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c278d62f0d35e36360cadec53f71603da98f7b0adfecc4fa8eab3134ddf8ff84";
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
    sha256 = "3364942d66274139806acaa5be60161501860690f246f06056c906b914f34203";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "832aa8bcc7c4edc709de98351f0b1f303b189753523427e8b7a7ba68a076814c";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f80594729c83d23e2601f578e23cab71b2788bb2156b6728342469c3ad55b621";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "904272ad7c3e271be93648b5a86fa1be12f640c0d9a6b79328ce27682970ca21";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "fa2de9a3c7e7eb52ad49ff6dd841e7b234ce2d44dd2f4d893c63761798ff5ed0";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "1c88767cc3350e6e1b1fa1f27b802fda48a2ee35b6cbe1c4ddcb4ac7bd56e359";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9d15a70a703bc9394a0ba1f30a65861eb6c2e6c4af86fe1fa3e305421d32fb5b";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f901b761632e8cb9f750e4b46ed276d8ce6148f4156812340ce85a62824ed1ff";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6c3580013f3fa02c09b6ba5d1870c21681a6ba6a20f0dd595169a3ca6e2ec1ee";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bbb5ea008c3420b78cd8ff221f8449137ee87d42b6778644cfead2fb01892dc3";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8acb149940c34c766676dd46161286cb8b22867964cb0036111cdbfae880e1c9";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d243207cd803b78b2923c6ee0a9a84805c6f3f8b1599e03b941257e6797b5720";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3d8935e8fca703fe894f58951f6996426106b9696f6774f7661a631ae3154608";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b779690d90638ce496e7323fbb30f11f1ec5cb36d26cc5c895b46430a373aaf9";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6ec79b71a30d886b81a03c968407b2298b8aba0ff7bf35182b99ff57aa8b812a";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a1efea0c21b34b0ffd638941fd86753975a9462f8bcb886e1944983e0b932c35";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "eba72977b7cbda04672e018d5e042117b5ecca58a7a345fd98ea3983d061d924";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0bb9f91e5f02df7ff2de31c4a6b885e2fa4abe68c08a68aa4a8c232dfd9f82cd";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f58285e8aa393d772765e43ae2463d969db68f81817f0354ea19de66d88b16ec";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3c70a2b395cdf39e3dce640aaa13b43909bfb057d2f7b093cf9f8e5bb27f828d";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ab66c2bc41beaf943050db11bef75f2dcf64a09cb270d8319cce7ca973829aea";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dfe59dc6d1d3ace422dc9604df9df2856bf03a7830a947eebd6d485a0e9ee9a0";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9a5d43351a91cd3b5d4db136894681a7df82a8764d24134f489421def94a876c";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9d7d4187fde1f0cafa731b13d1fae88cbe1a404036463e200c1d1fb877874e4a";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ba8b62e181b69a1916774a7207e27065003ee02848daa68847375f856cc914e2";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b94ab3fc84fb6e068330ca45dbae0831448aae1a0bc1f1ea91a2adda8b870bea";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3b4edde180f7968aa3f48038642d828faa9ed1da0cef5980542703ae2cdff101";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "fc1d710ac6cf3310d15566601d8916a3c27978396755aef6eefc7b7d6a36ee11";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "20765ff6d5d24e63de9208bd20a6839c7bc09195b758e7e6862de425074ed4d6";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a3f691c66b2f918011edafcb8ebb475a483fa3fa8e1750c4d69b80d1d34a71d5";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3af6c0b80dfc04a497d243667e41d3cd110cb1f86718a756266a917ad15d23c0";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b98f45d4f41e84b067217476e04bb09c5ada6f0c27be429e21ff74737b2ed693";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "67cec5a296ee492b52b2a6af784c558c7347787ce522c5228932e2d0cc751c2d";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    sha256 = "41ee78a4647f591f6279130186a305c46f96ba4a845ea3b3f9344b97181ca771";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    sha256 = "d07c583cb3d60decd90e87c2aa0aa0ab4869ef2f73b6c2e20596f134866ba517";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8b9140f9dbe8cdce6b923dc8868fad916b4a819a1fc94acbd3edf0e79adc2b47";
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
    sha256 = "c98ee535dd274fb3cee87a382831488eeabc08e1948630225faec586f1961037";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    sha256 = "e76596a2a6f0921379c69e3357a5dfc148f675619c90f992db2a3c552856f09a";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    sha256 = "34de2f230f3364db9bdf8e5862f4aab54cf17d5a7afe30d340e1181f645a38e9";
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
    sha256 = "6976281ffe688580e5262a6f85999b2d01401a311c67e78eb15ca2a025fde72b";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    sha256 = "15a7a3db388e94d25c30fd5663cbcec7c1ed8f95f5ecabedfb11294228e0abcc";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    sha256 = "76751e3b95f9262e8ed45a4b43b6c14eaafabcdbfb6c5a66223f826a130f4918";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    sha256 = "09a31456748386899e706d84da8784d5f512a1a8f52ad0d692d5d33f9991f106";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "eadbaedb5ce929d0ce7919c81378903ff056fccbdd848ab9a72b20e281c362d1";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "75371bfacf36f9d0f152d1c8e6ab74191a3d6dfa4862571703ad5bdf23093453";
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
    provides = [ "tc" ];
    sha256 = "295a29e1c317eeca810fc3db6ab5f215ccafd311105d8b54ad19efd7a365e32d";
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
    provides = [ "tc" ];
    sha256 = "5ff3dafc218a2c2da2b781127b9d65281a0c0069875f257d147129c68e251702";
  };
  tc-tiny = {
    version = "6.18.0-r1";
    filename = "tc-tiny-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [ "tc" ];
    sha256 = "4aebe37bf3f9cb389b08d1fd6e7519a3ab4a79db6ca6cd59d2cd4d86f78581de";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d0cef76c96a9d42a572d62f7883731d718d65564c70b17a5f3cc1019314e87c4";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "99030023d58e3b2cf88988d19be71b45a6ad4328bc5acb5f0fa13a314ca801b4";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    sha256 = "2dc8e375587be90a592447c14d092c9b3ae8d0fe5233948a87cafa9d36611939";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e5261dfdc1c8597d3f4348be6c81fefa9d082c9a850b040ee85a9e072fc5cc1d";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73d3b4f8fa2b7e03f1492e5d766dd8bcbedd0ea1dd87b6ff96157e753007018d";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "81523fce4684465cacef7f756696f8a8ed7726be9086dac11669cb855a3d454e";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "37bcea14ba53fb8d3582144a8c5df0aaf85a6533801c0a1e69f1a864727dfd81";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3ba17f9683e381b76bfa2e3d815e4722c1c52b7385c3fb8743ef8bda2ad92ae9";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3008b0522250dde842a2ca23b10f59b53e3bcbdc1222bde15b3304ff71be9c7d";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ed8b65c85c9ff5ae2068984596bd2ac3fc7c3d76b3ddd7e9bd7168c8123f1754";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1798c44ed2d5e237e9650a0737ed8fddc99468de16c849a6c7a26d7e1c13694b";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "94e9574cd8aceee624e223f37386fd022d490984e3896ce92288759673e29db5";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a66af209b4691ccd8b719c15f8552e3b830079ee67f8bdc77ef6248bcdb391f";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f260c099f1b0d2b5ad92c26e27e29c44220eb193f17975c40a9f057f7ca3ed32";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "455e170d0b98aa0d2270ae33438d5f8b7c86bcd3892b52949d357389c70e1838";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "debdf36037887fd4dea521350661166e8ae8ade69d1335a1b0bffb273a00e261";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4ff1239e07ec682f6cd4560c864d4a90b5c4e227bef96bea42b8734b74e1bd2d";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "259c912270936a3943a97c5101b8ba69ba85d0004c19cfc168adcf4028d8c3df";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2bf0ef6e9dc071b88bde7c1bff1b488aef3fc3e3e2d74d8b90dc3124a67c9167";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0de03a3b7b9b48fafc3c0f90f5c81b787665d15410df85f2fcf388c3bb9f19fd";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e89d29ad57e2aebe38b0cd3313bcb157c0fef63173830aa4ddb60e7361fb916b";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d7618acf737f0ee6cebaea4e1ac71437ee42df45f585b6741b2efd2f5790ef53";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "86a392101bbeae16bdb9050e8624ebaab39426b5f5c422c8f4e20e9c4ed5c2ea";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "56823e6a7d96fb9aaa006f90aa2cdf2fd8c6d9bcb14fb761c360d15338d4c25f";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "957517b383ab2a48e2c0b0aadfc97f56a092ee50f62e3b0f8788b4c89ae80dbc";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5e146162abdc06c89c4fdfa36d7e7f89822ecd334d1e98d348a4bb1797687923";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "11330be142ae443880e2265bbed85e5b8d0608e47405906bc8bf47fc8a22cb52";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6fa86e52d07307673476d0ee7866ecfea3053bad4308d31962011747ddb3168b";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eaf956e84fc44e5407024abb84cf63a60aa3e8f7ec40ae9b677f5e3615df4f23";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a2d6c6b7d26ac9c099d1bbbe3064dcbe9194ed1bc02b08385f9ed673dfe9eeb5";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eda71761a396bf7204fc662d1c7adadc3be49d5eee2438934b0e23030bd04ec4";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0531ea83c0376c9e76a2c394537fb6d0766e0e201bbb49a2fbcf560b5f8ac5c8";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "006450c76b391233deab72c50c04cc6e32559d2a81b99188f27b6c4ca1d844ac";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4f12464c8b26e2a5b08dda0020e74052c063ee101d2dc40c23ccdad60242a87c";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fe764b608a461de4ec981f84ef6201e6d574bbe0f1f0096e5ed20d94fb4ee1f2";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "383335013eccd0c00cb47c4806ef98ad2a829931f4312ffc16683d9ee10f3f76";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "10896c7a60048d29d289d05d79cfbdf37d3655beb12e71d4364fdf3acbe1d68b";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e74d8e97f8d811c5a6d099b2e8d9a8111fa2247be0e6c5f6c56f5b54e3321367";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6db87f351c6c401f1208835c3f5a93298471f44c0d4ea5ac5c14656d2c4358d2";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f9214bed24da97c1053857f7dfab96f55064611c3360aa15719b77d7b16c9fe1";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2ccea77f7dffb74ac04e1751b93be63c16628ae9667bbb73c8d112e6e98d0ab6";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0cc176ff4b4175b401541c95a1e381c9d84ad7fa8dc45d449e47145d6dc10070";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aee8a43d9797693fd0ffe45805a06d80b1c2befe7da11755706307d0cd415148";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e486faca5ee6e6b6fbe8cfc8a3cbb812afbd61c4d9c4ebafa0813c9a415d549";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1670ce9947ff694bb0c0af80f15a569c5c24250796bcd63bad745fdb22fb0957";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e14069eb1e1a4d5c1316a76b3d8934cd298f3162ace3a57d8af77d19ead03d0c";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "83697267202057143610fac31d3367a1638cae26c0cea684c28bfdf090a4132d";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9c218e31783aa87e2e32fe8e4d3587eda973c3dfc5dd982969a61c844204858b";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "620fe19cf8a011473ffe7456642082626bf45be9acace9b3663d4c98085f52de";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6103615478c6c92a63fc13551a9fe418938d7344a35a9311bdb0161d9fced65c";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "38924467466e01e0cd0fc9aea398c1817ab37ed0c529bed36162d2a788572cf4";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "09921cf17416070d70d14bf30c5caa940f252a72c20b9065d1dbc25b7214ec6f";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5a29b1be07ea8c98081ba40713dbff96f5eb9d4976b85d3a0c76513094c430aa";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "412b44fe35c8a184a86de85e44d72db043bb60e6b09cb2781252b2ccc237117f";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "20797180111b3645efffc55834d85fbb86d0afdaab4e42096bc9fd025954365a";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e71aeeaccb20f0339462aa01f96786042469c8eac41b1a5c3da193276f6ead51";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "701bfde4fe803640c820bcda14f4b3d82eadb6f8d56ef8f33d3bd0c6cda8f6ca";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e6bd5a11729b640269d7db528b162f29f69274708a2282c40dea7505d83bb7c";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a005ede5ee73dcf8c956a228d86161d33a68a4283b5774dc3174dad475740fe9";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8e921f9fe4de7e70b96d1857e4dc6549451925c539be5091e95bf0a74c80c374";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "8a776aedc7aa97bf9a4e3a86e80f8376988d14c20060de77f8be7dbea69b0c6b";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    sha256 = "1c23c5d46ca0e275676b3182ede8ed36c7f33adf1c997fbd9a8e8cd6a8432891";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "a14efb2283c5800c62c591041af3de76f2d92381d987a3206c02ebcba636457c";
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
    sha256 = "52da1b810ad95ec9f971cf44319926c4c525319cf3243ab8f5736c43fd0eeee6";
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
    sha256 = "7b9b59098c56af69a50d227e721a10dfac52acf880b45f473cb2edbb099b4688";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    sha256 = "df429a5dcb8ac4a736b66fc8205c5cdd69b270529d5f8128bf356f0aa16ba7f0";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "usign"
    ];
    sha256 = "a11fff02a017560a70bd773baa26895b81e15acea51c74e189abd74a3b6e1ea6";
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
    provides = [ "ucert" ];
    sha256 = "14537eaefdbb40d96bd23d1ec9e3c530ad32924ede20a153c23fbc080ec2d12e";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    sha256 = "707d901cc08d3dac45891330aa493ce3b0beba049172074ecbdc5ddc4a17c460";
  };
  uclient-fetch = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "uclient-fetch-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [ "wget" ];
    sha256 = "0c45e65a1e477c40b98b940ab4a0a96b45256220c1ed7cea3909b93a66bf43df";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    sha256 = "01db3aa8e8a1aace518614c11b7156f2dc2568f5714588c793fca935c7fffeff";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    sha256 = "e81b86566da39d8e542b4560e6f37b726f5637196ece36570c701ee70ae5ee91";
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
    sha256 = "548755030429e67ad5aef0a6a5b1d072e502c565439765dd412759dd4fe22228";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "d4578e8eedf919c670918a2902009f9ba2eda8b7c6b5003dda60ad5e499411fc";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "ae445ef315ff1eacca07c1987f3e1ee9f2203c3aef878041cb09e7176e5a4dfa";
  };
  ucode-mod-log = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-log-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "5b44b81111ee179383db01f1d3535624d1059a24b654fc9377f07d84df20496b";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "f2520e6f54ab55e3eb72eba66abf59d134b97ed56cffb074b7655a14ba5c6272";
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
    sha256 = "cd152862c88f57d5b2f0ef7259cad4fbb42acec58637bc3d55cf173172fa6af8";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    sha256 = "aa90320ad664c523d699c9852027292871d6469daf89190d7713149de0da9635";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "c71910ddd5a84c94bbf16884cf82a3eabc2d68dc2c4f518fa7e4cb3b509fd9c8";
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
    sha256 = "332751061516bb7fd056f6327203b51c5e23f2d7e53cad8269eebe7539ebf1d0";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "dbf1981b0bfd42da72eccc8220ef8f0b397a6a7f950abc2c1d36bd6886a739b9";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "da583013b07a92f8897deb6e73d73e829e75e3d0ca61249ea268c7efcb8939b0";
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
    sha256 = "9743f48995353ab8ecf628188d8d4092cd5472295b706b49657478017506441e";
  };
  ucode-mod-uci = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uci-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    sha256 = "6ec32d6801555ad8ca63d7408ee5bbaaeda75dfa0980d587c34211184da43778";
  };
  ucode-mod-uclient = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "ucode-mod-uclient-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    sha256 = "c85efaf1b4412243a1ad7408d3239f84aac88ea5ce9702b7138ef6bf616b3b47";
  };
  ucode-mod-udebug = {
    version = "2025.10.21~75f39cd4";
    filename = "ucode-mod-udebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    sha256 = "cff024e76372b3a1d1b2fbae7e8b8568060c77ab67f58ad438e7e601a2c16e49";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
    ];
    sha256 = "f7a96ea48ac3af79e599e4dcb0caca1ee2768a2ab76265f8eae787c6aff31676";
  };
  ucode-mod-uloop = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uloop-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "9ce27b119bdfb60c876f497aeb6d52bef10bed5cd69c30c7e8565247eeac014e";
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
    sha256 = "bf002e65284db8067102e701fa577a9312e5df68177de76794959ecb25f4efba";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    sha256 = "7b7c61ad8dfbdd7410558ca826c0a345292cfaf4f279ef50ae183c3cbcbbfa6a";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    sha256 = "354beb0ec21211d8cce3cc9b2c8be1cddf3ad10711f50141f8c010bcda05cf08";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    sha256 = "de4f8ab9f3f05c3fd8530885e9c06899a9adaf67a03f36e6fa5a89feda03cb28";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    sha256 = "c6706ddd5a9436efed7557ecd05091ad3cca06da38d9d4cc30d478d2c3fbac03";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "71d1b1785f71ca671b3e6e60494da71dd98320f12b6e23bb0c7d0d0489b2dc44";
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
    sha256 = "863d15ca5517830dacf596c11e4ea762690b63a6d0efa39efd4391c2eb605044";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    sha256 = "625eacab71748b8a56a4e46c260e3813d6100806a29658e18dda4f960d31c61e";
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
    sha256 = "e94f89b31eee4b41cb03579f25db53c43936c4e47d6409829cdd4c58be2892e5";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    sha256 = "6ef7213d475c80ba29bb192b0af49da9a0cd1e2deaf02b13ace674ca325a1716";
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
    sha256 = "e35f3473a5615b2995395363fa59a1ae14e132b9029d4794d5b3d391fcc3cbbe";
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
    sha256 = "1f9974415244377e5bf42fb8e1e2a8301d88dc2cdf4262993c1f1456b37a1344";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    sha256 = "86a9c8d421e2daec9c4dbd1d1d9c0e4ade22f031650cf0cf3d650f4c2e6d5115";
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
    sha256 = "fb5dbfe4fee80171ddc225b252b4454e66c910629527a224fb64ae30fda96f0b";
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
    sha256 = "5bfab61e08f2dd4955a401d799b6ce0f3c03b4f79ea0bee85916eedd57942ba8";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "be55204a040d814888db01ebfcf1f5da4f70dab8828fa2649d6c6b6352f0006f";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    sha256 = "84daee6062733417e9aaa25cb82e9b19f169ed3c5dd82964f8f6a16368f669ea";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "96cf8901019e459805f0a1531b895136861cfb84dee6da2f3dd4c9fb2d2206b9";
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
    sha256 = "be49707cb77c6104166f022f08b65ccd8d5dc17b113e7695b7084517b5b36b8c";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "68eda66d177f86df390c538c9a45f45db85e4e5fb99ffc9bdd558551bcd24270";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "366519ee970b4f7cf96850b3f81d2be0518ee1dbb8189d0b35c082f05e0d0fbe";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "d07fa98fcee6621588b810ea3797d14659e4abd587b2b818bf5851ad045a9084";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "3b2816acccdde1ea833478c6a7eb6473c6cd964719c60ac087a10a1e3be682c5";
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
    sha256 = "24f922fd4aa3f6cdb18968740c14fde1932213e7e7a4faca0ddf1ae73f8876a2";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e54a97dd5781786085bc73b3095631513eba0698faa6c27dc632de6f8d2990d6";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "c297bcacee6971cf9f24781c35fdf512d8a10c6f2ecdb17fdfbf7dd49c3bd1d1";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "84779724a1e8f7f60ec3963ff17556b75ab06d032629d40cfe7bc48cb15cf5cd";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f0a5ec095a05134fb32341424f02d4a36bcdaf11298282b17873b28a28ed821e";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "c2e9881be61788c9f56841346b109d5ba842e00d69f429c3a252d03a45dd0e64";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "8f7a086df64dce0e6eefca124a13be7ea4ed677975e1cd833153064ca02d583d";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "649e1c5557deeefb6631c008886030011c74b5227051ebfa18792d9957ad8cb9";
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
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "42b5a4812de880359718c710391766acfd86043cd4fea86a5cac6ae8af0c63f2";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    sha256 = "2eb4f089c8007561f6d03503e0ca5d75d1b167ea38759f98cad3ab924524e496";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5046f4a8c07dee17504832c2e7fb65fd8a6f54710a741c258fb172fe0d5d7b87";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "75477dd09d5d87e313549c4cb56b8972bc05afd6bbd9b2df7c7e9f7fd13ba121";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "415e8272d4e04cc6007aabcd1fb4d065ae16db2b0d6d7d48c725828921280998";
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
    sha256 = "cfd9d3bd2a6637df8a984922e01e0aed6ead27e18dca73f6dfb505ca18bb144c";
  };
  wil6210-firmware = {
    version = "20251125-r1";
    filename = "wil6210-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "14159b795b3e9793e462e71cecf4d8421ee67def79ed7c6f91c3a7ab2e545daa";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    sha256 = "f68fa15d1fb6497c555883e2a7688c90c8a48afe396df6ded154da5e73e4e699";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    sha256 = "fdbb55b41bf42cedf64a9e80e5f6030556a666992c16f2ca084d4adb01223bed";
  };
  wireless-regdb = {
    version = "2025.10.07-r1";
    filename = "wireless-regdb-2025.10.07-r1.apk";
    depends = [ "libc" ];
    sha256 = "34bafc76fde9bae0fe57eaf90ed8140270cd68f410b536234bfa3d0d8014fa1f";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    sha256 = "7805b54ff6d2d878bb61eb976e08520275a1b82cadaa65c53978e714aac0e1e7";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6fac0c1d94ab280a2774adbeccf9692891ee2561d2f3c7f7b23403743a03430";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bcf20b5ee1432e2a3272e4ff9a6efcbcf056041f736b7bec7d73dab39283b616";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "b6ce7e4adb640a38e5fd27218033649c7be2da08452b3adbe396d3628043f836";
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
    sha256 = "7ea98cb5742ba552d0ef30dcb0247fe60c1308cba5a938cb4409a28da57c2c89";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "9cab38a28866d7bf2395f9f93c10a894fc8827a736a7894304ccf444b9e3cb43";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "dce25ce29afd49020d8cf98e73b0f988e7cf9e22c51a78de925e3d5b000d954b";
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
    ];
    sha256 = "0ac9931adaa0f8365b6c920679e0d3262263f52b591acc3a81e7246002929d12";
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
    ];
    sha256 = "14e10bf5da2b03c7489cfe933213053a14e267cd8036e2a30c32d533c709e964";
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
    ];
    sha256 = "21fc416874c42718941b4b2a9184daec66004da6612e3863360170758f271d1e";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "99d699c98989c0c16e98099c055d2fcabe6703d7972968aed4f4d36800c7a2cd";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "86947a58db1a544dab7750239b4e233891c4c9a25f776ed01119466d67be56d0";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "2dcac6c6f8720e1fe931258d83795989ee5d52081d0591c6d285dddee4e3c8cc";
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
    provides = [ "wpa-supplicant" ];
    sha256 = "36535317357b93296e9a9623d429e1020e6ce352f5439dbf68628847955d2105";
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
    ];
    sha256 = "8b579eece3c23d4e9cbf0846b2e2ffea764ccbe8ac2c4361abfb1c69ce7dc12b";
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
    ];
    sha256 = "c4b535ef20083f046457a359534f50da1b115e3b955c3a025766f090a55af5d8";
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
    ];
    sha256 = "3fd8d312b9100cd854dd4c83e5ae5163a21b78cdd51897bbc60ee34dfda18967";
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
    ];
    sha256 = "952280d11d38f80c277f1675355120023dbd5ad313dfe0e22980c3aa1cfab3f8";
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
    ];
    sha256 = "ec78da77967a6e83c559843dc97eb2d9dd84988d17c41d2e17fad1a6747bd798";
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
    ];
    sha256 = "fc0ef424057279045f7e3d89369e1d0514a6a7eb4f3513c2bf91bbda2700d8a1";
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
    ];
    sha256 = "c00c83bd0c54b498ef207781203593e160c173d39a849a6e485733a4d3a4912c";
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
    ];
    sha256 = "6692316b3110629d95257e7aefbaffd0ca6ff0bf4d606341cd2f22025695c676";
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
    ];
    sha256 = "e38e65eaca8f138bceda8a3b24d51a3d2d8adff2b2b382b4a1576a5b6c245ea3";
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
    ];
    sha256 = "bf20556833ce04cfe3fb5194e92dc177942d44484ea50ba444cc8116051f030d";
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
    ];
    sha256 = "31e2e8ca9ba2ad0e402ae5c4d509279b6de47b6b2f9822fdd14ae4fb18b4cef5";
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
    ];
    sha256 = "62f8cc2f9998e612da308220ed868533444443554a5f53c5d88072535ac5bca7";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "a3ba943acf040f5948e0ec5f612385c9d5c14a7396d9c4871d9056632fb72d05";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    sha256 = "a8a9108b6118274bab66fa5f6f051e86659b796464107c0a3483d4e4a1c50756";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    sha256 = "5bc30e414182b7966f018f573092004af4aab9dd79849e27fde6149723cd009f";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "8be715e49f144361c7018effecef66d3b9bc35421567869e2f8056c79b920e85";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f5d671f7785e67fef1d6813b955b40171b343e25a568c1235fe35939d4daf316";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    sha256 = "0ab0771c4242b3cc76904550d5681270ed202d4dd360d736112c8f1d7974b5d9";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    sha256 = "5b95f1ee657c5076d885747111920ce184f3f4b08d5cc756c76d91029cb20001";
  };
}
