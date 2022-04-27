import ./builder.nix {
  target = "ath79";
  profile = "ubnt_unifiac-lite";
  sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  feedsSha256 = {
    base = "1sffhx4jyh6giqk3k6wija4ld6rynx2dbvda7v9fxpjc6f50zz8v";
    luci = "1ib8wya2adli6b5fcmbwd0sh77sr98ax86irxdabc7ilkr14v799";
    routing = "1ag2cw1m4six0ffzjw3fsqzksl3mb8izkraa245663nda76ck77a";
    packages = "119iqpahn581ql2avd03zpmgcjzzy5wizhivjaz48bqz85mbd570";
  };
}
