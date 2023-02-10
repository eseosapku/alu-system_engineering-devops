#fixes errorrs using puppet

exec {'error_fix':
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
  provider => shell
}
