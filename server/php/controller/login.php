<?php
include_once(dirname(__DIR__).'/data/userCRUD.php');
include_once(dirname(__DIR__).'/data/JWT.php');
include_once(dirname(__DIR__).'/data/session.php');

//obtenemos la info
$json = $_POST['json'];
$obj = json_decode($json);
//creamos una variable con su info
$user = new User();
$user->setEmail($obj->email);
$user->setPassword(md5($obj->password));
//obtenemos su información
$user = UserCRUD::loginUser($user);
if ($user != '[]') {
  //si existe, creamos la variable que vamos a retornar
  $return = array();
  //después le generamos un token
  $key = '9286';
  $token = array(
    'idUser' => $user[0]['idUser'],
    'fullname' => $user[0]['fullname'],
    'email' => $user[0]['email'],
    'type' => $user[0]['type']
  );
  $token = JWT::encode($token,$key);
  $return['token'] = $token;
  //le iniciamos sesión
  try {
    $data = Session::getInstance();
    $data->idUser       = $user[0]['idUser'];
    $data->fullname     = $user[0]['fullname'];
    $data->email        = $user[0]['email'];
    $data->phoneNumber  = $user[0]['phoneNumber'];
    $data->birthDate    = $user[0]['birthDate'];
    $data->avatar       = $user[0]['avatar'];
    $data->cover        = $user[0]['cover'];
    $data->type         = $user[0]['type'];
    $return['sesion'] = 'success';
  } catch (Exception $e) {
    $return['sesion'] = 'fail';
  }
  //regresamos los datos
  print_r(json_encode($return));
}
 ?>
