{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1zp5qx5cr3i3ci90066jh7jl425gjvjfn0qi96ivf06igkrgyjnm";
  packages."arm_mpcore"."luci".sha256 = "0hg67rh4z1x7agl6y72cvsd982pan913zapknd8dq6g4wbfs948b";
  packages."arm_mpcore"."packages".sha256 = "1xyf15q63qv2sk555g4g89622h6xc1nah68715fh3mhhjdzkq1p3";
  packages."arm_mpcore"."routing".sha256 = "144vgifqnm2bpw6nxbkyvd7g9f74k4na0biad9xyh5gbxkhp75kc";
  packages."arm_mpcore"."telephony".sha256 = "1snh2438vwrb6m1jl2l5fzyrpn9xl02dvmmza0sdk917xl89hp00";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zxb6y92a4s6klfbz0khshv9w790afb1mc8bf57i34wmg58z8lj5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "075ff7lx1z7l1bbkayycb80npn1jyamp4hrlzp6nf919sy3cmdzr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vjf4s61fmaagjn2f9q017b76cqh23gnn5jkp4q3jipv9r7lq4g0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0hwcbhrp8j49jxp9ll1gp6bxz6qqmgxzlb7xpy9ajkvf2070qr6b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "181sm4rfzgrsdl17919qphqplbcphmw9qkl0xlh3qywn6mz2xx7x";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xwqp2bjwgdcx6l100gg267pcd6ax1klv7w0d5rx4pxqsgvm9jpl";
  packages."mips_mips32"."luci".sha256 = "0qjzpgfjwny447if5h9hfz9gq2v91lvvh48c36mrvzrlbk6cchsb";
  packages."mips_mips32"."packages".sha256 = "1664mdy15nz4q3c90xq48b85ghlgj8rjw3pmvmaqi1fy4v7x395b";
  packages."mips_mips32"."routing".sha256 = "0pj5zfxr6gkzvn9aqyqli00y1v6skvx4k1yi0fi5jqa037pi1ymp";
  packages."mips_mips32"."telephony".sha256 = "1nmb5hksmwb4pp5bwnrvyj9yf0f2j6x6zna7vy556l5rynp871ba";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yzkavxhsf118kc9jvq1nl3y0jjc086ay30b22ym247gbxcmlk7f";
  packages."mipsel_mips32"."luci".sha256 = "0lv6kv5vacl080prxy137ml6zq81hjnwcmy13y8bgwmm5v91y4gj";
  packages."mipsel_mips32"."packages".sha256 = "1s4d3rvbr80913y9paaxbv2g1v6d73nd1mv7y11d6xc1ypqiz04s";
  packages."mipsel_mips32"."routing".sha256 = "0rs07bygg415xs01l9r62v30xbbwf6i8qpk57fa9i10aj84pgbg9";
  packages."mipsel_mips32"."telephony".sha256 = "0fyyjb4jmi48f9hq6nrc34lxkhxg9ksqb4xnn1sq9bdrl960jhl6";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1frcqj8xjxcddxh3hqfhsdql7m95ir6x1pj789w4m2cpf7lnwl3q";
  packages."mipsel_74kc"."luci".sha256 = "11agvscl3fdhigm1anqnzn90ah5wnckz7p3jdifcalvz945ivd91";
  packages."mipsel_74kc"."packages".sha256 = "191j14k8mqi2fqbhynp8ccckww73ny3wgc64b63b5fn32d3bzm9a";
  packages."mipsel_74kc"."routing".sha256 = "07gbbd351ibaj1pygziwwjhjk60kbsx7l12wv7wqxj6nnm29z3kh";
  packages."mipsel_74kc"."telephony".sha256 = "0nws0l0yq133fj5w2lccrairs8z2s6y44q7a27k1zfki76jngj6z";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slfnzhgbrdpj6plzljg7msvv1hwm157zd8ri17nyn2dvkmva4lm";
  packages."aarch64_cortex-a72"."luci".sha256 = "03mq510vvggdxp0b5pvcxw7k3cf72i7wrzgdk9llrswh1qivvwdr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1x2iwcmsghx8d3qm1z51g94c8wygk12ih43ja703v954jbsz6wjz";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ncmrfxz0fzzxxs82hhqipfgy2akf22giida0iy36n04ffcxq4rv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jr2ra2i86z3qqmray8igjbi197b6ny82gsgnzsb5lbhqy4v2y12";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1cffi63x1g8w1ac5x3n9l5nv4qqriwv31kv7vr1k9n896hxjfn48";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1brawmx5fhj01080f6bs3fa3s02ydazwah884w3j7q3534iy7cj1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1b0cvmq958ma901i9i6p98cwrw9m1wdbwn8wd9g1ysqwzfr1swn4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sw74rgwy9srisxb7zlvh37blqb6v1s8qxvbj2v544dppyp69mjs";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1yxbdx9q1ssmgig8jpy2h299rg3j84n29zb14wa1v4kgiznkhfi7";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "004qydxqhssh9h8xzz07hmbk814dzcfmbgxg69wwlfgy6yxvnhil";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcanyhgzhx7gpa5h817q03qaivglxwj3gdxli8bpz071vssz10";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "103087y3zfpr5h2q8f5wlpyq67ndr0dn7sz0z31xqdf2v43v4aws";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13xfrlrv45rsk6zkbza4jg33r5w8zli0ba1w4kfgi660pagml46i";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17zhc2h9n2vpw651i98q0l6jsblca2bc8zva2v8mahh9pyr2a69b";
  packages."aarch64_cortex-a53"."luci".sha256 = "1hdy3bg4jaaydlnq1qy55553pvxza1wia20ivammlzd8sb51hdy5";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjjyd87f24fsslayx0x0zl8glk686njgs5ibk5n6jrg7clhsfpm";
  packages."aarch64_cortex-a53"."routing".sha256 = "0krkhdddx418ngc4hfawz53xci7mgbwcqwa6m0mjpg6ahsbs6ikv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "16djsqwndvvvqhgvi016f8m2x3ypfv0kqp0lxab01bpa7m5d5zv8";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p7nrk54k8lacl9pjl8l14rxwpkh5bwing6yaw78w0747fh3xbgs";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "02rvdc2763wmdbndy55plqmla1nr34icq7inhfbx2smhadhh6mav";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04bdn3b7fl2ppq00mr81sva248bvmdb62rg5v5ggylzrr7x2xma9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xf88v9dxbfc7ryhz73xd3gida4imvjjf7cq3l6x0r3c0y06l717";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k0f367mbs3wiw5s783z5bj77jxyaqs15hbivapcjih5inix0mp3";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1adjpq3hpnrq2d648bmp19ihh7dcxh7v0cnixa38izim64w69jd3";
  packages."arm_arm926ej-s"."luci".sha256 = "0jgsbnwbp5996kyaqxnikna8i6i41ip0q2yjd1nwbb9swrggmg8r";
  packages."arm_arm926ej-s"."packages".sha256 = "1061nyqvwqk6myghspqk1wh49790v2lgrfwlb0qak7lkvyk1zqls";
  packages."arm_arm926ej-s"."routing".sha256 = "0zfj55gazpr8yn52ncypq0zd6n1370m1di6n57xh69andjmdysmx";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dc60jjjchfpbr5kjxn284s6d4aaqp7p6qi3x1jy5ifdgiw3wdky";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "181yfsnn0a37f5jgn4jjk2l4ic2xhf3846hs85af5kcznvk31a6k";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "056iwvmp8p5zg7las9c3w8dkpnimp35wvii22mvg97z75c2yvrp0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dpwmn5m9hshwy0csaz9f0yfi7li23yar255598cy3cwv65s520c";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "00pj7h46bf2m62jllr4bc91rj125a1bw24574d50najjh79v24q6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1cqr8886ibhy73hv5m9smqhxfmnxc9axz3q7j47a5l4x74l6llss";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1bqplgaing0rz282k9a1az93rwnkvadxvpl3i20klhkdnd5l31ya";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1hfp2hkdfyx32d549pcnm542ryc1bg7s02n38nirj5997yy7jaif";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0dqhy0axzga6n44if9895mn8bap6f80xbclzlrqwp2q1q942dhjk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1r01wxkbq2zxf7xpiwvb1yajav2xi2i4hc4h80mq75kjymx16240";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "113vh4fbd9ac3vavx8xf4s3zrpxd3f4lgw4lllki3wx4i64gxyxc";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15j45pl4b8k8msrsy7nwnyl75bfc91h2yxkx5zgxqi8b8l2r7648";
  packages."arm_fa526"."luci".sha256 = "1lr1cgjqyrcr370fq0jqjg4zqv4hccj7pxbx8nzk57rrc1gmkiws";
  packages."arm_fa526"."packages".sha256 = "0y7jyscz9vk0qww89zbn6sczp46syp8r3wdqnsr7wiy9pn1x5jf9";
  packages."arm_fa526"."routing".sha256 = "0q6lp87hv3ni2h0syyd7bfjasv5ywds2gpk9s8558vr0a5y57qxl";
  packages."arm_fa526"."telephony".sha256 = "0d7jdalya57w4ph00q8pk1ki2n7wnzdvsxi9hyds88b6zf5h1vby";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "17k80z6p87r13ml1i18sclxbvggk31fpgibv2yikcxsvwyy3b4l0";
  packages."arm_cortex-a7"."luci".sha256 = "0f02pcal543y4ak0rnq7qil6zvkyqjkmpvswji7x6gf2qgmv764m";
  packages."arm_cortex-a7"."packages".sha256 = "1skwybmfni5qj0ij223978c50v0hcqvd6nqqh8rmiggkw74rhbj7";
  packages."arm_cortex-a7"."routing".sha256 = "0xk3xv21rb08npbyn9bzvwha31lavyxpvcf4vwyi7i39crvk6akr";
  packages."arm_cortex-a7"."telephony".sha256 = "1s7r7dbpnnn39d28ir8rqnwdnn95pzz3fj8sdn4f28dkmm36hnyf";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "18awa2zhhmqqy77kwn8cd460l22ksaww7kb2cqfgm98kd5rq1mmw";
  packages."aarch64_generic"."luci".sha256 = "1a0p6sqq4ss28gydh7c2xrxwij7pfabkksfgqhmpzf8sw0i4q1yj";
  packages."aarch64_generic"."packages".sha256 = "174m5b3b6cbrn5qmccsraw1l4105kdprk15915js88v1b496jlk6";
  packages."aarch64_generic"."routing".sha256 = "18r181l3z9chg9yvjqmgj91xic0ixv7pc78zj21wm6kainw6zjk3";
  packages."aarch64_generic"."telephony".sha256 = "16b2i0vgizsysmf2smpni8wwms8117p4wp83g15qf2lizkcvkimr";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ldlq7z424r8bv8k1g3myafvlmifrfhdrs156i2ci2whdvg7wb81";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "00qfb8n14jkrbh03ybr8fyx502svdv4zmv0jsv13fiix6n3p1x58";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1xvvh06yh1xxx9mkgfz5a8lpi5ka05gk3wanikz235nv98cnivjy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0a52x33nl4rn1c13pap61wwsvbw2rcbvd7db51jc9yxwr729pwbv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0hgmxvnc21rcbd6pxgncqv4a3f8qr2dyn7c6w0sarxgazph0syf6";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0bm99wyja7m4avvm1lm6dw3da9h5lrz4jvlscc2nsgw8yq0qwxbi";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "16jwmyjv5rg3a0l6yg9s5wn05j4zp6qifnngv4nm0ipizwwx7zgr";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "138zl9zcl89i7vz1b2v8pg4hx3b9a88wqi83cf58d048vm43li7l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bcf3jjfp4b9h79rnlms23hhbrmk3h5pk90qbyrfi4hs1hcvldhl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0w1r49v3spspa482gxjg3sdqnypm58n19xgwqzs79zpxdljlkf36";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "09a9kmy9nr43qwiawjc92cm8fylnkazfw1di3la7751a5c7nk3xj";
  packages."powerpc_8540"."luci".sha256 = "1y740fy9c1ldkdh9ddd83vbcvcakksgcjri4d1lx28v3yg29mwv5";
  packages."powerpc_8540"."packages".sha256 = "1iai33ww0k0c62sjp35j7smzl0apj9z6f1b73w7bfbnjx8v0h0ca";
  packages."powerpc_8540"."routing".sha256 = "0jnalvxsi1fxsgqij23zcsff84saaf4yc4zwrnidal29wbvbksdi";
  packages."powerpc_8540"."telephony".sha256 = "1f5aqk2pn9z8l1piq94swxi63x9rl38kryhfxpyrg4jwvwapbgfx";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1j1mrwwfmzclmx256vlspkby8f3apg5vvb9ggrmc82plr8slwabr";
  packages."i386_pentium4"."luci".sha256 = "05ccz0xz1dqvzrf3s5rbpr750jm39gfxzk7gp1jmbaszlg1h6f8w";
  packages."i386_pentium4"."packages".sha256 = "1vfmr67wm2z3wlbwv1bxpwlascj8vk9brqsh6r8f0k7lgdpjlvv8";
  packages."i386_pentium4"."routing".sha256 = "0fkwggk73pnfsm9n5n25ik9ryh23pzx9nmizfvw7lhikdjakmpdn";
  packages."i386_pentium4"."telephony".sha256 = "07r8zvbh7dz4ig0iy4l3sndy3z5idkg68gdbmzg7r4cgpbain8l9";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03cr3l6n7q7l6n5hcdgvc1g7g147hxcyzvpvgp9as7n338f8an43";
  packages."i386_pentium-mmx"."luci".sha256 = "035glbs8y2d3rlya525s6yp8dzs3f3ng9xfnm6953fllvd2vkr87";
  packages."i386_pentium-mmx"."packages".sha256 = "07bdlz0bhhkmls3288bq6n2qyl0ivsyx71n9mpgxm1k07fxv9dq1";
  packages."i386_pentium-mmx"."routing".sha256 = "1wna21ripb0p8l6yfzas7s8728n55vkgz38ilx3s2rg1bccnwvaj";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dkk24956brazwacfz4gwzqy46k92dski9s8xj9p46vn6inw2rhl";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yca50ayfx1mxdgddhc3lavsjv33z63pmchkdrz62458dzyiqw2d";
  packages."x86_64"."luci".sha256 = "0nx1sbnl78syj865c0kpqv45jdx5c7233swa7rpa56p8ck65fnd2";
  packages."x86_64"."packages".sha256 = "1lhzz0qp0j73ciwj3w47ya6npilcii965z6icaljgzaj45jl5pjk";
  packages."x86_64"."routing".sha256 = "0x9s45x3jfsi6f71h936z92s3d37ajchckzs3k4azc91112izr3n";
  packages."x86_64"."telephony".sha256 = "184293jq8d70c0bplc8x3fg87r4fv2k2gwf8fg68vm7v14ia7dzj";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bwn5zbhnf87fiziw3cidsrnawicx7kqlmhqzd84iq6hhfb6xfyl";
  packages."mips_4kec"."luci".sha256 = "0f761vszz8khxk9ccwk4z43dsy0m721r7pvwhxra10cl7chdp8xz";
  packages."mips_4kec"."packages".sha256 = "1y52bqrg404i76w6fj13lh4pb73mrmjxxqjw9x9437l4x0hxisyz";
  packages."mips_4kec"."routing".sha256 = "1m56m12hxcxdsy53nmkyabs7s8xf3zm0dnv10v9dgkh08q3cln5n";
  packages."mips_4kec"."telephony".sha256 = "1gfkyfqy8kxw6mvw52g8arg8kmawb1s9707839844189f2hiv4zr";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "132jdaz94b7mrdlcx5vwvgnjgzp0v6m07rw47wqv4pklkcgfmlah";
  packages."mips_24kc"."luci".sha256 = "1svl020p6kbggzj85rjhjhwpxlhxbjbg93aa6vkvzg3b3akjxdd4";
  packages."mips_24kc"."packages".sha256 = "0bbn8rj7yj2cj72hw6nl18lmhmykmn8cyvhjrcm4vipm49kd1a59";
  packages."mips_24kc"."routing".sha256 = "1fxqkhvf774ifxq5m9rq8fn5vqi9r7pcszvxiqj3w8da2yigvhzv";
  packages."mips_24kc"."telephony".sha256 = "0dxsrj689yzl85p9p0hm6nl3c612xyqsic7yfl3dbarnfvaq14qd";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nbfh5xv8qcjzlban90jgwp0v5icq5wg8ipg61zbin08q7rki81v";
  packages."arm_xscale"."luci".sha256 = "0mjydvspdbnlcj42aaavj5vw107dj7mamnz0wxq0ggg9xm24d7zg";
  packages."arm_xscale"."packages".sha256 = "17a0bb9m5kc3icqasjnwis4rpcci5v27yw4sgh414y37fh4nbxjg";
  packages."arm_xscale"."routing".sha256 = "0d4n18vk3rzw5jyk35z5hzrfh6v8p4vvns8k22qqa1yb24a9lbq9";
  packages."arm_xscale"."telephony".sha256 = "0rm3s7iwcars5hd5jn330z2alwz3daac1kvw6drchsgbzc5grgsq";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "140dd34n7la5hxbx5dk2m0wg6rsv9dqpnnacy5r1fwi5chzf686b";
  packages."arc_archs"."luci".sha256 = "0f9h4xz69k6zlfb6ccspbg904s11q6jbnmc66dkff7mbba1q81jd";
  packages."arc_archs"."packages".sha256 = "14ngy2gaj8s59p8acvmpmigrv1n515cp7k5xwzkg8ml7691k7m26";
  packages."arc_archs"."routing".sha256 = "0ks358ych6v6d01b8paw5knq9aqnjyiic4ppd7g39k86r9idfra1";
  packages."arc_archs"."telephony".sha256 = "1r60a0za5ziqs4rp0x463jb16g2p6vc2v8bwmxzii4k5619bhm24";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m6jw9xjg6ifiqbapv7i6cbx89rypx36zfl27l4algxpcb9ng32d";
  packages."powerpc_464fp"."luci".sha256 = "18j6m21rrcz9406phw6vlb7aga460fppwpdlyxkyh1fc86myjnhl";
  packages."powerpc_464fp"."packages".sha256 = "027swak2mps1zr5x71np1pj8hil7p0zw9h08dajsa1a81kl3gk35";
  packages."powerpc_464fp"."routing".sha256 = "0ljp0lg48laxl538333b7lgwgx48k7w71srzp3gqica9az0j24gw";
  packages."powerpc_464fp"."telephony".sha256 = "16dn7glvb5yw6010crhj8f469df1pjhggw81hwhrypcc9s8q7f1f";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "15ir2i9wp3z4w2ihr9j2ygvqj60v6sf4i6x0s6lpqp0j43yipf6x";
  packages."arm_cortex-a9"."luci".sha256 = "0p320x5s8z1ajf4hanzn7zc2q06hwdhgr57izkk7f6d396j6gvij";
  packages."arm_cortex-a9"."packages".sha256 = "0ak0igzdlzjcgkims8v1sr5yfp25kylsd37si52ih7xdm587iq89";
  packages."arm_cortex-a9"."routing".sha256 = "0cd55fizzjs61vxssh2f8cx5l1r8dxg11am46254jcw75955rnsk";
  packages."arm_cortex-a9"."telephony".sha256 = "073sq217ar3ck8vdijvw7hf5vyy5syy8qll5vpwiwdnqdd20war6";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0pd2xjc0vxcsd9d3x1y6n4nc0nxvpim9dqnyq17qh0qbyg9128yc";
  packages."mipsel_24kc"."luci".sha256 = "0kzvr2gcaagxp40kwc93bp1rwkx6nw4rs5s95sxxfn5a5iz92282";
  packages."mipsel_24kc"."packages".sha256 = "0iqnlypr66la5ff7kl4sic28d45091g11l7r17wwzhylrkh0kjvz";
  packages."mipsel_24kc"."routing".sha256 = "0v6n9r7md2pp3kbqdp0wjmpgz91ll3c4wx387zi8p225fj8pf3k4";
  packages."mipsel_24kc"."telephony".sha256 = "0ppf205y96r2wimfja1h9cdpd9a6c8jsfha5ig23zh08csi6bjxk";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1cys86hj4k75d92bvn24dkn0afqdwsnjknmqcjhbhydanrczb1gy";
  packages."mips64_octeonplus"."luci".sha256 = "0s1g2462zdfx6fqh8l873bqd0wwrqhr3zlj0vzww6ipn9f8aw7fb";
  packages."mips64_octeonplus"."packages".sha256 = "0zjx5yzwlm2qx9cwpc70n2a0vsr5rw7vy5lh52agfmcjv0m666xw";
  packages."mips64_octeonplus"."routing".sha256 = "0050za74jaxwl0pa3l2nw2x9apd6ng1c5ycc32cs84ph2hbaq8xy";
  packages."mips64_octeonplus"."telephony".sha256 = "1zb9gnrnynfnn887hac2z0g704id7h9vd0vwq67v593i4w1mhx5g";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0v9388x0qk5axv9a5wmn8fvy27wsl1yablc8zs796z3jai33mkr2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "07y44my4w32yrn8ss9jvwfxabbzdnk8pm9imxv83l7a4hv1xbk0w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1glnzvy85sx0gvccikc6c8hgpc179x4pdpfpvp5cfzv1wdw8h2ax";
  packages."mipsel_24kc_24kf"."routing".sha256 = "07a980rxmqvybgrrn9vf9zld0xm9arbzkylvri1ahhj6rxm8rlpg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13mgknqly4m6fhmn32dvk0shmqnl8svjcym847r76mjbah8j9dag";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
