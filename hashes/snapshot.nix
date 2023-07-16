{
  targets."oxnas"."ox820".sha256 = "08zw4zy5sw16drixyldrqxday5zk8mi2i36hk6xn87wi09jk3r54";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "18xp5wn7xj1l7h1mfr40w7a7gl4nk0i0rxnwqx8shafxsncn30ba";
  packages."arm_mpcore"."luci".sha256 = "009vgqsqxv1q8z1rm8mcz7qsgfqs1q1bf4878g2i5ivf08sjvv21";
  packages."arm_mpcore"."packages".sha256 = "18212nqaydswr798rhc58c2gva82w2cbynjbl69slx1yqsjnfzj9";
  packages."arm_mpcore"."routing".sha256 = "0qbsaabpi1rd503fhxs55ma2zymf21zybj2xqvl4va0bb34zmvf3";
  packages."arm_mpcore"."telephony".sha256 = "0ap15h14pzzwar00xdiklcfa5icks7zrkqky9df7byjhz6fxz61q";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0cmp8hf5wjivq60pfc9m0fivbpgjfwm3pz8cqcadpdfwhcgmchgl";
  packages."aarch64_cortex-a53"."luci".sha256 = "1vxj8i9yicr9hfnr9mgikfwgpbrpksyisc62rrnqmlh81vfkkaav";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w165wnkhc909m026d6sfgi21im3nwnpdahhd9p8j6635i1jy8wr";
  packages."aarch64_cortex-a53"."routing".sha256 = "0dzjaxlgyzd2bqyf2894zfvwpp571497c38cqc2n14fdc3w48r39";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1lcdxb2izz82pm8abb69i5h4sq0r6hry8ijpydywagxf9phm959s";
  targets."mxs"."generic".sha256 = "1k85x34vmgfpkc6jxnb80h304f4rafbivx44yg69pr10zfag5r6w";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n6sddnyz7wnz4r14xj78jw2cbawq0by8zky94jkrnmbalnd8wfv";
  packages."arm_arm926ej-s"."luci".sha256 = "1g76pmh5b1i6vxkvx657jpdaqqzg8bxi1vfhz7j5y919nz7cy9n6";
  packages."arm_arm926ej-s"."packages".sha256 = "0aps0c4rrbbdq5lmvk6k1lw851c83k4yvpkcrlc9fkkchr1b2d96";
  packages."arm_arm926ej-s"."routing".sha256 = "1f5zag3h30imhm080z00h5r24ra8w6vf4kww50gs5jbp6ykwqpcc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1y09amghmpacra9gf2pbhw6wfzy409qwabc6l06hxac6zdibfz48";
  targets."zynq"."generic".sha256 = "18v7ydry4fnd072jpffqqczvix0byg2wl2wv1zvidaa37dkxrvvr";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1qzl1qva12nfq3sssndvramfm4vj3wsa3dlkxl4ghhhjmn13ahrc";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1bidi6slw8cszimyjj5jwsciag55zd2qpvw0ka57k7ck2f0g85gy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "118p6kjnhpvp93vlrysmm4ys3mccipc1b0nj30blclf45ibklxvm";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1lsngnjw290c92f3xc4wadvgphfg6xzigr4n2lwjna5v414cgish";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "08913bnd70mk7ajafyvzixi3mzlqx1m8gcjrdsdkrl5mlcfx1v6z";
  targets."bcm63xx"."generic".sha256 = "0ywbn4yd6vi9bjda19idfqgf27xhl4xf800bvip6sz8sfijqadlz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "118l24f1py1rab4g3zx7p0gvm2xyvaw1c9wxw5if1qbcdxm1226l";
  packages."mips_mips32"."luci".sha256 = "15f9xjj624km3q3kcq8and1mv8zrs52mn69j2y8wjl94q54sal8f";
  packages."mips_mips32"."packages".sha256 = "04w6ylnbm4lfyfk7x9mkw8h89sy6lwsxv42d7rw83l1jjwniksni";
  packages."mips_mips32"."routing".sha256 = "1r9awphg1v39x2f1rhvpfbz8pf72akzhjrpkdrngybb3wa5j570w";
  packages."mips_mips32"."telephony".sha256 = "0a9kx2ikfxsmxlzpaylxad4kdchp5x97zy36ajh0glnaxycn145i";
  targets."bcm63xx"."smp".sha256 = "026xhb711xwgyl0f85zc2j2fzb5vcxkhyxn6dpm8z3mr3sb2m4nx";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "16qri8b0aiji1rh7gfnnchiqkf8ila4l0x1dal1336mc8k4gmm1m";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0cp51prm14qyyiqnwbc670yf6zgcxs9yd77pq6kqc7rjcnw18akj";
  packages."mipsel_mips32"."luci".sha256 = "1s8v1lfa7mr2s95sg16299dnxgmxs3rrr1l87ry0plbyp6rxgs8c";
  packages."mipsel_mips32"."packages".sha256 = "1ihfx079ypyvnwf3f0c5nwkr3wvlx65sqwzxlz51f3p1p7phm2v4";
  packages."mipsel_mips32"."routing".sha256 = "0mnna8dc0wljycxanv57m667rpnmxyrmsldcyh6vjyh8vk0r880w";
  packages."mipsel_mips32"."telephony".sha256 = "02f5vlmchj0r54qcz7a91d6177ky2z41k5w50zwc3lxafgxgfar4";
  targets."bcm47xx"."legacy".sha256 = "1qmyfgc5n2wm4iw1lchlf1ybxhnnfmlfnfhlsb82bir71li2dzpf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1msqy1x14lsxy7m9yjia3klkajm37awk2li0qmxbpw84kcddc2ls";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0z7m1z3lg9sdvdslzibmk000144qyvjq0advrfj9857ng8k8jr02";
  packages."mipsel_74kc"."luci".sha256 = "17jyfkf518ypafmwmmkicsbh8rkwy74ffwqilv05svnybqaszkr3";
  packages."mipsel_74kc"."packages".sha256 = "110z7p3p5w60dfyzdzvjbp8wi255w56f7dsv4nphjd66w7bsb7lw";
  packages."mipsel_74kc"."routing".sha256 = "0pi09j9514vgcimrfk1gngf52830ba33z105cpsd4wx7zhdybxgj";
  packages."mipsel_74kc"."telephony".sha256 = "1rw7alk3g2793pjbrh4s0kpg2lpzsisc6iv8dgr9fd6j2y1dcfg8";
  targets."bcm27xx"."bcm2711".sha256 = "1f4nr5c4gg4sj45r1zsagcansvr8yc948wlxh456wacjpll4rq1z";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1svc91ivk5gv99b04dq81zji0n0h8xj02xzspdd2sh7ldhzfvxv7";
  packages."aarch64_cortex-a72"."luci".sha256 = "19w24lbhmr1nqqxk2q2w18m2kh6085hy9nkcbdci07v5vygadqqp";
  packages."aarch64_cortex-a72"."packages".sha256 = "0hfzihhihq4mlyxb9hk12q701pqy6g53kq9lcihi4xdxl8f5ywra";
  packages."aarch64_cortex-a72"."routing".sha256 = "18a2si7vsppikqc3zlmbizxif5racaczwkr53bjp4gp36sbp6fi1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yxcbyi0nmjyfkgna1ki8ab0xi88qfkg27h9mhb2yhd7wd6lm9nl";
  targets."bcm27xx"."bcm2708".sha256 = "1icrd5r4cg8s3y6z2g9pw9z1fvl1jk3xb3adny6vfrai87677z4f";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0f7flj42k1b9a3j7fg0bxg0bm7gfkj5ysy2lgfldx99i6gjwvs9s";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0indrmq57g41p29b6kvy1hpp3qqpxpcnhiwnb337w8qp59qlx4vw";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lp5qz55pk27qlxjq89irrray4fac6x6mqgldcclw586ln5jlj4a";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "101d9gilhrr69gnzrngw205iaqii0hag3mi3wpv425knlgy7b2hq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "02xqz1mxzfq53ibrl73bnqln2v7bd486lj102q549ar79x73dhy9";
  targets."bcm27xx"."bcm2709".sha256 = "1ar7ah9fp3kf12y9vmbf4ky12dfy4s12fxrj0bizygyrjaxqgh5y";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wm06ycixqw8idsnpdaxbixhdnq21wimzn8pdhkd5887sx1n5wp0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "156c68daschgqb9v8nml4c6ifbw7hvcha10q1c7749pxkdcpk59j";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0j75p9xsivj6wbl7660qbigqb4al98k4q20lkz2y06l5sm04lg3z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1hi09nrk9w4s9x8jvpl2s4s2n1ln1biaj72yarz4xq5cb2hi9bg4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "18vsp85bxf7ip4hlhcy4k6lwz3h855snpmasp6xlp3dbk3l53cvp";
  targets."bcm27xx"."bcm2710".sha256 = "10zx2j251y4gkw3gz6wln2fjgs7l2l6nhvpaw9ppxc2b8z2yiz6q";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "01l05rdgfkhhi65ngyi0i8f5m0kq0g9w61jxy30qc9ks8wiw0al0";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0582lyda8nxnj4r5qsy3fkbcan3nds8763npqmvkdih83m9m1wxb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1hbpllymr33700bx7wj6r53z1q73yc4bfillglhgfjpksavbqw63";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0hpg6iclcihp53bq7wbn89f7r0vmp2p0nrv93mnjkqi8rbgsqc5r";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c31zl7vaxbpngii7wj0wkxmsnq5ifhiz8zwcla0dfwfnwjwinr6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1k5cvwmdf6s7npqmckbnpqk09sbmcjqq2i31w75c58jiwnf0m8w6";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13sy0qqgh0dqwwxjkvnk6ydb7802ixjdg7945292l8pa5g64hsxv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "094pw2i09lvq4kalb13d54wjcl0q02adfrqcy4zhbpw09x7q8nr5";
  targets."at91"."sam9x".sha256 = "0zp42j20yr5jpcdvqyqnfvvba081dfhj642fyil0yphj6isfla41";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1wklnapbak9fyqrmzvp71fnjz0f359jq253appsa1byv5fg3ygq5";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ajwq5dgn233r0lgnqccafyijiz0fna1inki1g68qb8w030prsga";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "076z8iz9p896bqcmwy47wnima7ppcvhi1zgmz9fihq0g3b7iamd8";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19rab8s7h71ln4izr80sm5d8fz55my009lsx6qdvlnv5yap7l9a5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "04il20m0zkk9b89wycnmp187ibygb6x0kf2rvikcbggxh3rg55gi";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1p7bykr3lhz61c2j3ivrx3wp9sgm92505qij4dy1nj8racz681mv";
  targets."at91"."sama5".sha256 = "1y6niiiajh8ap207ds28alrs7npwkpay5gqivw7d8bc3b8ryqq7y";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xca3zs5yldpyp16lcjcnx2cjyg2j1qig6732is71xxwbvjn4ha1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1468wgmwcbssgw9lfy5prmvq9m6nxj254hcldngd1vd86n8rc2ws";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1wawqaa0il21lql55m3d8zpj5q7iymad67sbgqj8lkahhf0pyd1w";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1m7imv1miim4jqmhmqpx0xqk54fdydjkag5gr53dgdxh4iwp47r4";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0h5bgvccxb72dx9645hhx8r8pphpk2mrqq29qqfk2yhx9yydrx9k";
  targets."gemini"."generic".sha256 = "0vd4wzswwxnbg7gj5agwwj6d8211ydinf7nj6hpxpncn0vd5mjbm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1f3qlb46cah9p5hj564zlqclq8ji3xj64ynihrrllzwmbwmalncp";
  packages."arm_fa526"."luci".sha256 = "1l7wxwyz2594shflvlmj21j0ha928j8s7pg8wv7rxi1szj96cmp5";
  packages."arm_fa526"."packages".sha256 = "09m62f52sz66ssnr4jm6idiwm569pibk6y4bhisv4dl17f591ixy";
  packages."arm_fa526"."routing".sha256 = "1akbwbvv48zw9mg0z746fvxvhfb8k1zmnk6xk99diyw27c0xm62s";
  packages."arm_fa526"."telephony".sha256 = "0qnlzaw8n82139gwd96lxy0vdjn3f59ixs4xs6qai0nryxfzzca0";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "07f6hwj1mczna306csckd29dgnr48xycph1x1izw7z6ryjfzkkxr";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0bdbf9sc5l8kpsm99lj6gxsjrd7w98v5v3jx17p97j75281d35s2";
  targets."ipq40xx"."generic".sha256 = "1pjf2xai4kq00mbk0aka080dq26wdplp3r2rdcscqma7sjg0wjmd";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0vbngn8sxv0i1ljzk35ggkb0mkkm38rq7ggb03bhlgka63vihn89";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1s2md9hx86gy6iiw9z9ibcj2qnxhxx2n0h3yv9w1jm5jf390ip0n";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0bc8qbalqp90zp8mn9rhmyb4y932v619rfngmdcg14crnra94fjb";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "01n3vfxd1fq2j7gbp58nwckygp497yjcv1f9w3cd43fym86dysi5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0b6yk5jrxc6b91qdnajqymwifdbsqcw70j5x9v3pd2mz8lzdxcmh";
  packages."arm_cortex-a7"."luci".sha256 = "1x3yj86m6yqkpp029936x71sdj2isxyq6172izfb24pv01z8jxjw";
  packages."arm_cortex-a7"."packages".sha256 = "05z6xwhsrpm3i0iazfm8r31bv8lcify8nlq809gfsixck6h8qfy8";
  packages."arm_cortex-a7"."routing".sha256 = "1d4mcbqhnxxm19v3xcsddgpc8lsidxvqcyjzx2vds4027ms2hp8d";
  packages."arm_cortex-a7"."telephony".sha256 = "1y624s95gp0hi262s1vli6kba12i70b5b2mskzxhx62r45gvyigw";
  targets."mediatek"."mt7622".sha256 = "19hq0755a9j49q2ghnc02za4ga6xs4v9l6yqphxlkwk8q4cslg1h";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1sw8ap7h13d1ns2z7fwxdyqrfqbajr8p9nhdfvg8fh27sdhhgrpc";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1v3nj617yz7ls6vsdm701vcmcpasn15kp3nnifji01m7qsbkbrx0";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1k6bp2s6z7gbaij2kjy9sa48ycgpyf05fpl4l3myhwxdi5pln17a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "19w6f26yk1hv4ni9bbckjfysiypwzxrkx8m2lmhwl6bhzvp640qr";
  packages."aarch64_generic"."luci".sha256 = "0fwg251ggaa5d168s8z2r01n6j7d2ynga7jl56rp3lknnnnqha5z";
  packages."aarch64_generic"."packages".sha256 = "1zczpwssszphvdsrcsxar0wd4mh5fdq9ap252zijwl9qmn0bvwqp";
  packages."aarch64_generic"."routing".sha256 = "03l1wrg6qp0xf3gm764cw0jfsbhnadbyflwj8svy88pjrb02la80";
  packages."aarch64_generic"."telephony".sha256 = "0nr7pfkxp76d4sf94qp7c395w8ibgsgfm140043iz5pvkq9f7q18";
  targets."ipq806x"."generic".sha256 = "0a68lr0m30qpk7nq77x6gd6b562r44z0v5jydi7hzj0cah0i8dvy";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0w55k8jv84s15v1lb426qs8c64ymibijqdqndi26npkgl8kvrcm4";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0v7skza15rbkjfab8rj1hnjkw29jaxly29iq7xbh7a7dg7h2yv4m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "16ddf5m7m2hghld93wyvvfvdc7fs3a7m8ffgwqfylqywbbh762xi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1l93675nyxm5yd5ak6bxc7v4hhdq8imrmddnm1b594n4z7db1qpi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1vyy3y66jrink112ihz38lwdk40viavjv7vygknqim77pia5k4i6";
  targets."ipq806x"."chromium".sha256 = "0a6x7a4ch3cchakgqn7mmgbdbww9ajvz2xgl12vjiii9iqvcxp10";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "05yfr25x9gskszyhlmc352f2l8j4x3g7va0f1xii97bbh1z5hqh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0x6gny53j53ns3xn7h7028amw9cb9cvcir13fyi57r09q6fw5i6g";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0zd5wswyp1z1wybpgrf3a65gr8f917dncksxiqkfs9z5w1pqjkhb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02v7yg504m1qmf57mwvb5qxs2dnjpz6nlj4bh5dzqq4cwk33gr6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0qjp5b7ldpha6s60dbmsz9mbk1agdbm0n2ll9k7h68wfxjpz94fw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0s96yxm4fmi06y6a0dazq773lww8fhgv3k1g3s29dg3mmm7jdf2g";
  targets."sunxi"."cortexa53".sha256 = "1vck12iyfgy20yk8ixny52jiaqx79n94dqcnx3ni2ic2zdybf61z";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1fvxlqj2pm0zdh9znpjqz4yiz6bqs8wbapldk3gwampp38ykwlj0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1in4bib5kiabsk7mbpwxr509x3ic2qm51mbcyy80h6vz6byf7na9";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "04phan7xi675ij46sil7aqi8ncm6l3cflcld8j0fj4vj83lqvmd5";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "03qd3lijqrfi4dnj8553z9crbfxzhv5fbf55hqqwdwiskis96m8l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "04j48ad23yk30l8rr5y44vr94m72bd53nfnpca5p4i82qnxw1zqz";
  packages."powerpc_8548"."luci".sha256 = "0apb2qq58mfhsbn03flqdhfq5ca5hlnv3jw4ca41fspknq6cgkyi";
  packages."powerpc_8548"."packages".sha256 = "1kmw5sxqhnk6skhzflwmhdkkzli1bcg2hd6py5xvmhxjraxz78f8";
  packages."powerpc_8548"."routing".sha256 = "0vlhnxy5j10knbaicg81rcp8mspdccfcn7f43dvk6px9bwikfm0a";
  packages."powerpc_8548"."telephony".sha256 = "0mxx1f3ipqf490xb2cis0nimvmklglhg7r1bnrzy882f6krbli3a";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0rnmf22wn74rcdf5x2b9y8imxm8q458j7l0zfzfrjgx5r2qhrr6p";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1x6w7zk3gxp1bdngz0csmk9abz2is9nzzpj5hiqsvm3r9arjbadv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0d71q3c265qlrcb4qnw2v2nr8iqmgwr5fjhxs1y48iqw1hyir2v6";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1r41i6p4027ajz45y7kprdspnwf8wf2yjx56bsvx8ahvq2vdqvsw";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1bm767fn0dhix54l3mfsb97ipycrr4j0a28j236ds07s77a4lq6r";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0g9znrv8girj6plhsb30hnmdlfig0b3b83sd5gvxqzz5hgfnlyjx";
  packages."i386_pentium4"."luci".sha256 = "0bid233406ws6pnqvbd81sl1fabqsmy62i6gg5xh9rk34lrahfnz";
  packages."i386_pentium4"."packages".sha256 = "027008rwccll2varvjmdjrb5f0a562lplm3ii8gm453qm73pf96g";
  packages."i386_pentium4"."routing".sha256 = "1rp6hjmz2yfq4icvl8imvx5ij39kps99ln0ab9vp2ys6gz34q1rj";
  packages."i386_pentium4"."telephony".sha256 = "1wffswm44ivbs1nphfzm5ddp614hmsly3j87f0gy6vjak346wwxm";
  targets."x86"."legacy".sha256 = "0vyx4prpa4260xqblxq8q5f8y78q492vbz7b1pv6jsmc9m8m1n17";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "089ibjy41bx3jywylqaczgwzyx3fsxqaamafbsbd4i9hyl8k2l99";
  packages."i386_pentium-mmx"."luci".sha256 = "0a5ahxxbgl42hfv4r80p52w5iis9dfr5p2mh5yy7vvdnbni06l8w";
  packages."i386_pentium-mmx"."packages".sha256 = "0y2n9va5pk1bwh3k2g90p7z5ndnqj954dkd8rbfjpyrm6ib8msxh";
  packages."i386_pentium-mmx"."routing".sha256 = "1ip8qnmvjlz19vrpzbf4ba9yilgjl0fyzlb0wj89pg46b5vhzcy6";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n32mv8z6wi9zfrhwjx112k3fj7a3fv05pxs2pcbhc8vmdb0cgsg";
  targets."x86"."geode".sha256 = "0xnhkb4pgz7kjanjmsy5vr8xip7m1irbjr5drdz2k5fxifq5zwx6";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0pd18fb9vbch6ydpjq8183qmkmzw03i6kl65jqp5w8mff2g8smy4";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "04d1cj3h4qsqb952sawfikwfs2cclghx9skhbkak34nii1sjpliz";
  packages."x86_64"."luci".sha256 = "0zvnirlbk6yv958ws9wn4zrwcka052qcgdpxilaikkw0lx1vfp5b";
  packages."x86_64"."packages".sha256 = "1x84khqb90q0mlj6wklq5k1sccisk495s03zayvsxqf9rd93w5a3";
  packages."x86_64"."routing".sha256 = "0qs5kx3h2akix5xdjx97hs5szqjy9969nj4478avypvn2s8yfcig";
  packages."x86_64"."telephony".sha256 = "0zj1dwmcqp6i44h5b5camc9kzx87s233ysc102xz4mri09d08ww9";
  targets."realtek"."rtl838x".sha256 = "0mkb8gz31bajbn5x8r25mqhhgmw3g0lp48lrcpnffx4zayivy6w4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1dajy4n1hgw0nbgd868fhssrxkswd7gr0l3xcpk9mlpl1pp39ng6";
  packages."mips_4kec"."luci".sha256 = "0dvpdacwvvm7sr200nrsnf833mffimy5z84h521pb1jrvmh8ijin";
  packages."mips_4kec"."packages".sha256 = "07bdraz60gnqhfvqi2xd30brr11ahs190l3qqyc8dw7w5rvv65pm";
  packages."mips_4kec"."routing".sha256 = "1cq8abl7g8hqvmxiav896plg8s3d729fngambrz5q9mfnpfbhpaj";
  packages."mips_4kec"."telephony".sha256 = "0i4n2k089cbkbp0bq7mapwkppp4kay1bjfclymmb9fg07n63jgx0";
  targets."realtek"."rtl930x".sha256 = "0mh4746fvy3xfjrv5glb2rbi73mcpl5pk4qi2gm5vsqw7viynz7h";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1grisb50ka5n8v94wsci59fny526gd8qfn99zzs9q1d030d6xbvb";
  packages."mips_24kc"."luci".sha256 = "0gs5a0qgbzfjrdnqxddyvwphqqhqypsa1mgk326ls6nq59bn30fp";
  packages."mips_24kc"."packages".sha256 = "194qf5raqiyq3diswa0xjynfxp5hkrddylylq668260qqyg9wzkc";
  packages."mips_24kc"."routing".sha256 = "0ysxawafq6ykqfhqg6dwd08sp8dkg9xsix2jnl73f13cyvfmxw9q";
  packages."mips_24kc"."telephony".sha256 = "0rcq8q8yhb1c2mqafipwc48572r7z39is4m1rf5rn227iky32c2b";
  targets."realtek"."rtl931x".sha256 = "0nmms6740r87xfbdvkk8f0sjxgsmkblb9kwpwj1dmzzkkp243glw";
  targets."realtek"."rtl839x".sha256 = "10ng3pgra6wk37ywyz1vpih4kb4wfhd6qq16w33z5p8b5mwfdvqr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0ipv1rinwvd2lknn48rrnxm5bd9xjq1zj48llirhimd5f70n0rr7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "05mqfhsq3w1zb4p4by7gwxw2s6c64m6jz8xhi6cmr9cg1f0xp6sh";
  packages."arm_xscale"."luci".sha256 = "19b4k6in93lmsbq76r26ghanrsj8qia6c22lklj2ilchlxdwh76v";
  packages."arm_xscale"."packages".sha256 = "17z1a2wh4dihfm3nmvnlpsn301hqckl2bqihbcybrv0wkyjf4xis";
  packages."arm_xscale"."routing".sha256 = "00g9rz99k3dlnf77an7r8spsfwm3rkiqbyq4pw8igcvs88nvyfwa";
  packages."arm_xscale"."telephony".sha256 = "0c15jxv2zrcrqkyc2fdvb9pndigf4a46vaxsd38nblq5n3ldp7l6";
  targets."ath79"."generic".sha256 = "06bicgc5mqnww2xsli2rr6cr5ny96rsfzj13233qk8nip46ldlk3";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1zlpb3x23zi4krcxqz40pfcgf3pzal8ck40q0hkal31zsda1ipr4";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1myvhrxvfq9cv2vzmh0vry57gawn5kli4z033d91z5lqzkfd61ry";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1gyfz4yfhvdxp8klabd3hqp66j138cyhp9ii3nnlwvskrw3mrh3n";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "036sc8qy4ry0addyan26wiq402kx7dsahj5avrynidl5m20ffynn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "07r6v435046lkf062r40w3axhnizd00w603jb8d5rmqfnc33fxyy";
  packages."powerpc_464fp"."luci".sha256 = "1pcrr5a32dh03zsw7rvww0vzqghmc0q8swz7cxyvp7cfpkl4dgfw";
  packages."powerpc_464fp"."packages".sha256 = "0bqb2ig04iyk97bhibixdmxpg1ra3rpdnswqfb47xh2rjckd3zds";
  packages."powerpc_464fp"."routing".sha256 = "1791yr4c7z2si93ax2d3rcgv3h100slcj019l6wig1nxic68v18w";
  packages."powerpc_464fp"."telephony".sha256 = "1n5k0z31wg8dgmy3zcljkysaw4skbl1dljqyd6bzk37xrpckcq37";
  targets."apm821xx"."sata".sha256 = "1gmwznjxzvl0j6kxp064gdj9xs9drp8cj9lywi8rv72hly6y1c8d";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h52va5bbsdspkj3jb8lzwcb1i47x6cb8s94f0paj1yr1yx2a1gz";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0pi29wf09gh0wdh2fcayib795s48vcgnwh681c6cfnfsi17z3jsa";
  packages."arm_cortex-a9"."luci".sha256 = "0b6p7znwibhfiks863lak437xdsqp4vm41pa3hcphgzzaxvnjr9f";
  packages."arm_cortex-a9"."packages".sha256 = "003ld60awi23w978r38kwb9svl1ch2vx1sv8617b98jbwgjdwqmr";
  packages."arm_cortex-a9"."routing".sha256 = "0wnxs0pbhm384grc64hmy8nwjk3cidyrsqs3x50xp1fhxr4yyf26";
  packages."arm_cortex-a9"."telephony".sha256 = "18yinz2w3jc77qf1rd0lnk3ird9z5pdl8fc1wvihah6kq15p752d";
  targets."ramips"."mt76x8".sha256 = "1hz88556rgy99rq2z3vj70i0f3yqwwa1gv4yzwzi0wirpfrjl0xz";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1r2w6clh63pf64ldvdhi93z42gvzhlx2774d8vmzjajz02rhwg37";
  packages."mipsel_24kc"."luci".sha256 = "0bnazj01kzc4x2sn5rj9l05lsvi5hgwqy3lgzc99srd7cr2mb11c";
  packages."mipsel_24kc"."packages".sha256 = "1cr5dik2j7xdgq5w12540slrkba02079w83xdbhn7g3q3zrilf61";
  packages."mipsel_24kc"."routing".sha256 = "19585dasxshf3h9c682h7lhcijqm3iqz6al9wgg9r87y6ba9d838";
  packages."mipsel_24kc"."telephony".sha256 = "1bbhs1a8a0db9jxpf3chsbcqcwa3ndx5nhk2rh8ag8h0w61xqnda";
  targets."ramips"."mt7620".sha256 = "0lf142fhm1isk0pyyyp53x6grx3mf8d92p8p9swy26xfgpa6bpi5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0sz2ybdl9kckfw7f9ng4wfywzif0jsh5j7r22br0s4iyrzk21rd8";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "09ny381zx9ahxqapvvqr0lnh6159xaw7pngwgzxdp6zklwf88jc6";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1xm4ralraznfmzw8hispiyminwwywpjlw1bz8nadcghc9vc0km4l";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0nh4ssif5zp2gm6qz1g1pv93gjvsz8nq03zmh2zyxkggrh875hb2";
  targets."sifiveu"."generic".sha256 = "13islrg9zq0a7az72glcrf1920lqm1hv3c09rw92i4k5may20hdm";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0rbnpnykxs4h98mz4i8l0dm72fw0nsdhr3igvb8yzas931ymh1kr";
  packages."riscv64_riscv64"."luci".sha256 = "0lc98rx16rpmvrmrlzl5lnkzx4jd8fgqjm4abh1dzvk9svb79fkr";
  packages."riscv64_riscv64"."packages".sha256 = "0zgf8g3a94k6f24ww9shbpq3nkd7fgm5svv5ifjaia1z76v0vm0h";
  packages."riscv64_riscv64"."routing".sha256 = "0z0sw97vglb0175da3i6155l7srv7q4j06dmkbgyhmfdw8yyjfrl";
  packages."riscv64_riscv64"."telephony".sha256 = "06fbacxb6dvwqxisynmlif9g4m2j2jsx7m713s133ic83wq92fqj";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1k9khsagxkjs6jmf356y1xs8a92bpvjvzr6jdhy58yq13bkrkf7c";
  targets."lantiq"."xway".sha256 = "1vmbv2b5nx9srb1kx6djk8s6m5krqkfgzpx87m3yww1brzcd33sn";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "16b949a8pn29x9i6yw77c90hkw86bypdn7hv1k3rn9yiwxgc1qdw";
  targets."octeon"."generic".sha256 = "1bp55kckg6581vhw8py1dgma20d3jxgxca3qr1jb736qqzzvi3hq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "03v5ric4pcgnbmh8d0h8padia2s9s6kb1f7fg78k8bc92wsly2ry";
  packages."mips64_octeonplus"."luci".sha256 = "14b67ir4cmxdz4h0ldz87na3g4vp7s9rvz184v5a9qys7lrbqq7y";
  packages."mips64_octeonplus"."packages".sha256 = "0qvcznb8mr1bdjzllq6r9svab1irhn3idpmk1mwy96lw04jl2qs4";
  packages."mips64_octeonplus"."routing".sha256 = "0laf8ypbnnnnajhmkgxshjqlmvh42a2fminrqr2d5z3q4a81yk4j";
  packages."mips64_octeonplus"."telephony".sha256 = "0k9hswgcbb4i5gkfa78n088cb58dmrcf15bmcfr80rng4wi78h6q";
  targets."pistachio"."generic".sha256 = "0dy7qpi60a17aryvcllbizjnqxw5nah15l74vgvxfw2s1afp3716";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0c3c7yxrgw5gp4z1bh7i3fg8b6gf9rsl5d7sk1lm353h2234fx6n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0bbsa37mjqykc50s49d0bvncnrbvfhxs2j4rhdj7xn20ypajr1nz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1h0zydshkd36264zz67r00xrj91kgw5yix151k61ca0l7j0slsb1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09jzb00s23sxqfsnpi9gvnhpbwfa8vvjhg215hv1yi68jbq2amk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0d9cw7p47vxrvksx7938zajagdyxxa9a03lnv4rpx7jcnq3ciwc5";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1drl6ivnnlp4yvn8sf7xyjrwryhc30bsbff7blsskfww0pwfa8vv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0zyj1l9zs5amrn57zxs88c1r7fzf6gza7h0mgjf2x0bfyk0nq4vm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0dx19xaq10q37n31w4pqvnaawa7qwxqq5mpicq2fadnzq939lsr2";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1bp5ldknwzvc707xhm0r3jfwynl3kk0d6p754x2ks61nj5xp3krl";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1rclsh51afc31zb3d3n8dsvw94vzwisphj744341l0ckmqwf08d6";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0069g1dqd0rlw7lww36s9zpsnr9fvpchh68z8qg267v64l37kyqz";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0l1wp57zsn7199n58895clxmghxk8qpv422398k6ygihncs4akp7";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1wlbj69fmcywimscgivy0lyn0rc3jjmvsww8qa1z5ss15xadmb3r";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0k68lixg7cl2f9xq1rwq58sy9zdg13nmgd684a8yccyxwn3f0fl9";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0fmh7kn9w212k64lg00li9kgzx1rwcwg5iq03mjd9j0jqzpyk67a";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
