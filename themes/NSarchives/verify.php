$result = $recaptcha->verify(
    $_POST['recaptcha_challenge_field'],
    $_POST['recaptcha_response_field']
);
if (!$result->isValid()) {
    // JSON Return Verification failed {'verificaiton'' => false'}
} else {
    //JSON return {'verification' => true}
}