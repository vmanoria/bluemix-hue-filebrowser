Þ          ¬               <  Q   =  .     V   ¾          5  F   ·  G   þ  {   F  (   Â     ë  *     (   2  y   [  5   Õ  O     »   [  G     x  _  =   Ø        K   7        r   ¤  8   	  2   P	  k   	     ï	     
  #   (
     L
  a   i
  2   Ë
  F   þ
     E  H   Ü   A mapping from attributes in the response from the IdP to django user attributes. Allow responses that are initiated by the IdP. Attribute map directory contains files that map SAML attributes to pysaml2 attributes. Create users from IdP on login. Entity ID for Hue acting as service provider. Can also accept a pattern where '<base_url>' will be replaced with server URL base. Have Hue initiated authn requests be signed and provide a certificate. Have Hue initiated logout requests be signed and provide a certificate. IdP metadata in the form of a file. This is generally an XML file containing metadata that the Identity Provider generates. Optional attributes to ask for from IdP. Performs the logout or not. Request this NameID format from the server Required attributes to ask for from IdP. This is the public part of the service private/public key pair. cert_file must be a PEM formatted certificate chain file. Username can be sourced from 'attributes' or 'nameid' Xmlsec1 binary path. This program should be executable by the user running Hue. key_file is the name of a PEM formatted file that contains the private key of the Hue service. This is presently used both to encrypt/sign assertions and as client key in a HTTPS session. username_source not configured properly. SAML integration may not work. Project-Id-Version: Hue VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2015-07-19 15:13-0700
PO-Revision-Date: 2012-11-07 13:08-0800
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 ä» IdP ååºä¸­çå±æ§å° django ç¨æ·å±æ§çæ å°ã åè®¸ç± IdP åèµ·çååºã å±æ§æ å°ç®å½åå«å° SAML å±æ§æ å°å° pysaml2 å±æ§çæä»¶ã ç»å½æ¶ä» IdP åå»ºç¨æ·ã ç¨ä½æå¡æä¾åç Hue çå®ä½ IDãä¹å¯æ¥å '<base_url>' å°è¢«æ¿æ¢ä¸ºæå¡å¨ URL åºçæ¨¡å¼ã ç­¾ç½² Hue åèµ·çèº«ä»½éªè¯è¯·æ±å¹¶æä¾è¯ä¹¦ã ç­¾ç½² Hue åèµ·çæ³¨éè¯·æ±å¹¶æä¾è¯ä¹¦ã æä»¶æ ¼å¼ç IdP åæ°æ®ãè¿éå¸¸æ¯åå« Identity Provider æçæçåæ°æ®ç XML æä»¶ã IdP è¦æ±çå¯éå±æ§ã æ§è¡æä¸æ§è¡æ³¨éã ä»æå¡å¨è¯·æ±æ­¤ NameID æ ¼å¼ IdP è¦æ±çå¿éå±æ§ã è¿æ¯æå¡ç§é¥/å¬é¥å¯¹çå¬å±é¨åãcert_file å¿é¡»æ¯ PEM æ ¼å¼çè¯ä¹¦é¾æä»¶ã ç¨æ·åæ¥æºå¯ä»¥æ¯ 'attributes' æ 'nameid' Xmlsec1 äºè¿å¶è·¯å¾ãæ­¤ç¨åºåºç±è¿è¡ Hue çç¨æ·æ§è¡ã key_file æ¯åå« Hue æå¡ç§é¥ç PEM æ ¼å¼æä»¶çåç§°ãè¿ç®åç¨äºå å¯/ç­¾ç½²å£°æä»¥åç¨ä½ HTTPS ä¼è¯ä¸­çå®¢æ·ç«¯å¯é¥ã username_source æªæ­£ç¡®éç½®ãSAML éæå¯è½æ æ³æ­£å¸¸å·¥ä½ã 