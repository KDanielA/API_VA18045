{ pkgs }:
pkgs.mkShell {
  buildInputs = [
    pkgs.php82
    pkgs.php82Extensions.mysqlnd
    pkgs.php82Extensions.pdo_mysql
    pkgs.php82Extensions.fileinfo
    pkgs.composer
  ];
}