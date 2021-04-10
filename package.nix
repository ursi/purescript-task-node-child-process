{ ps-pkgs, ps-pkgs-ns, ... }:
  with ps-pkgs-ns;
  with ps-pkgs;
  { dependencies =
      [ node-child-process
        ursi.prelude
        task
      ];
  }
