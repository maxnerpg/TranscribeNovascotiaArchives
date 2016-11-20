<?php

$request = new Zend_Controller_Request_Http();
$client = new Omeka_Http_Client();
$client->setUri('https://www.google.com/recaptcha/api/siteverify');
$client->setMethod('POST');
$client->setParameterPost(array(
    'secret' => '6LeXxAsUAAAAABRtoOVXIUSOB0S9MkgoRbzJgVnx',
    'response' => $request->getPost('g-recaptcha-response')
));

$response = $client->send();

if ($response->isSuccess()) {
    echo("A success")
}

return $response;

?>