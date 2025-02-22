<?php
use Slim\Factory\AppFactory;

require __DIR__ . '/vendor/autoload.php';
require __DIR__ . '/controllers/AlunniController.php';

$app = AppFactory::create();

$app->get('/alunni', "AlunniController:index");
$app->get('/alunni/{id}', "AlunniController:show");
$app->post('/alunni', "AlunniController:post");
$app->put('/alunni/{id}', "AlunniController:put");
$app->delete('/alunni/{id}', "AlunniController:delete");

$app->run();
