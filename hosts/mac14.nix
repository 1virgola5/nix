{
  username = "cupcakearmy";
  hostName = "mac14";
  platform = "aarch64-darwin";
  sshKey = "legba";

  extras = {
    casks = [
      "surfshark"
      "signal"
      "discord"
      "daisydisk"
      "bambu-studio"
      "cyberduck"
      "balenaetcher"
      "datagrip"
      "transmission"
      "steam"
    ];
    pkgs =
      pkgs: with pkgs; [
        docker-client
        colima
        docker-buildx
        biome
        infisical
        ffmpeg
        mkcert
      ];
  };
}
