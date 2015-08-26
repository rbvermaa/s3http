{
  defaults = { config, pkgs, ... }:
    { deployment.targetEnv = "virtualbox";
      deployment.virtualbox.memorySize = 512; # Mb
      deployment.virtualbox.headless = true;
    };
}
