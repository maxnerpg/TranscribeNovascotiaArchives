<?php
class VerifyTest extends Omeka_Test_AppTestCase {
   public $_isAdminTest = false;
   public function setUp() {
        parent::setUp();
        $this->bootstrap = array($this, 'appBootstrap');
    }
    public function validCaptchaOpensTranscribeForm() {
         $this->request->setMethod('POST')
              ->setPost(array(
                  'secret' => '6LeXxAsUAAAAABRtoOVXIUSOB0S9MkgoRbzJgVnx',
                 'response' => '3AHJ_VusqObQh4QHChYFsuq_0wOwaozLB5GMktu3gAka5NDjUl7Eh4h5smY1zscFpT-nG9tLYo1gJ5u1fZf7INOj6x8-4GkiAXJb0EMDhStjyyhVK4vZIw11LdeOQzOl_BypjbagLJrhG7Mdd0pOhKMI-8GP-y45Qc7sUGyz24rofwkjjm3SH3L7JHGL_kUwtycqF40GZBmErpjtF4w9XR9PCrRMt1keodRLMztTtFbMUj72OlQRleTWEyj6goLpJOKlOaFmbTEwnrk8-8ugcCNLvQ1W7SJ-6JSTvUvg49FILKlV3NsnaQHPpVklI-wZDF1dvog1FaLQMzBWddKka6Mm2x3lY5FV1gMbEeUI4DsLHSGaJUbwfk9eUvAKRBWYz0CTL3yhfp_XswMznTsAveJJdsHzlb2zO5vD72IxFWxLOVkfd4OcdHewaHZiCUCTXQGX1JYcSJtcoSMle3FP3uwgtwrOXUOhhT31UgIAKy-N-CxBJpFpHcst7Nla2Nj_fMvcBz-l3i_sy4A4lVqkP-qbCHOgpiKitJ0QcxTkQosRkOcVxwRLLsZDTLPw9SRqn-i0Ezaggtlnd5otkAq_iImyKHuLpkdaNHHl6fmbS23l5iL55LEKEKENWC_8H7OMiiTx-A_DkJX1t2yvr0hpKZlgsaqv_MsJaSuxbP2p45KVLnl8MsExZF3kmeT2ZC5h7fjWGcv_S0TMg_GXoaTjK1MIb8u2VjAH2E1uim85MHnHeA3kmRCgof0HfENvJ4wo38BSrxskljS02Ew3bofz3vgMggAqKsvJ9SDYVIdjfQX_CqTRennv7qiZ5TvUyZ69sQYf3RtdzTHeOnhZJB_xLL7eJDvs0c89yIk23ruCqau28DceVDLdSwyQfIoaaAGJmQB2f3ts1SXQziQNGvGdzYdJYKRmrvjRC0ctPALjULWZwj4fW4-24PVgTPfwGNkkseBR6koUm1JcyAbLKZqxYQXuL9bKTtO-gLb3HOUU9Qy1aX3xhHKeCYZ4pve6nPqI0J7R1m2812MZO'
            ));
             $this->dispatch('/verify.php');
             $this->assertQueryContentContains('p','success : true');
    }

}
?>