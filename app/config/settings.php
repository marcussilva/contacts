<?php
/**
 * Esse é o arquivo das principais configurações do Spaghetti. Através delas,
 * você pode configurar o comportamento do núcleo do Spaghetti.
 * 
 */

/**
 * defaultExtension define a extensão de arquivo padrão quando nenhuma outra for
 * usada na URL da requisição.
 */
Config::write("defaultExtension", "htm");

/**
 * Com o environment, você pode escolher qual ambiente de desenvolvimento está
 * utilizando. É principalmente utilizado na configuração de banco de dados,
 * evitando que você tenha que redefiní-las a cada deploy.
 */
Config::write("environment", "development");

?>