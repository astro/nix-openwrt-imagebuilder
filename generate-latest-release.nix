with builtins;

head (
  sort (a: b:
    if compareVersions a b > 0
    then true
    else false
  ) (
    concatMap (file:
      let
        m = match "(.+)\.nix" file;
      in
        if m == null
        then []
        else m
    ) (
      attrNames (
        readDir ./hashes
      )
    )
  )
)
