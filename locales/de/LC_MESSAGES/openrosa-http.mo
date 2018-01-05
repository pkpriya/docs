��    &      L              |     }     �  &   �  )  �     �  k   �     h  G   l     �     �     �     �     �  �        �  G   �     �    �       )     %   D     j  >   s  �   �  &   S  A   z  E   �  4   	  �  7	  !   �
       W  
     b     u  _   y     �  
   �  �  �     m     �  &   �  )  �     �  k   �     X  G   \     �     �     �     �     �  �   �     �  G   �     �    �     �  )   
  %   4     Z  >   c  �   �  &   C  A   j  E   �  4   �  �  '  !   �     �  W  �     R     e  _   i     �  
   �   **Bulk Submit Completed** 1.0 A client could present a message like: APIs using this response can then include their namespaced payload inside of the response. This response should be handled by the client the same way, regardless of the specific submission. That is, any time an OpenRosa response envelope is received, any of its payloads should be parsed properly. Accept-Language Any responses included in the envelope that are unrecognized by the client should be ignored without error. Arg As an example, if a server submits 4 xforms, and receives the responses Content-Language Date For Example: HTTP Requests HTTP Requests and Responses HTTP Requests may additionally specify whether the item count is to be included in the response envelope. This is done with a query parameter added to the URI. HTTP Responses HTTP requests (``GET``, ``POST``) should contain the following headers: Header Much of OpenRosa communication comes in the form of HTTP requests and responses. In order to properly maintain appropriate formatting and compatibility over time, it is ideal for some information to be consistently provided on both sides of these interactions. No. Defaults to false No. Recommended for internationalization. No. Response acceptable in any locale Required Servers should include the following headers in all responses. Since the server cannot receive confirmation that a response was successfully retrieved, any responses included in the envelope should be considered idempotent. Thanks, you've submitted 6 forms today The date on the device in format: `Mon, 14 Feb 2011 16:48:15 GMT` The date on the server in the format: `Mon, 14 Feb 2011 16:48:15 GMT` The key for what language a response is expected in. The message component of a response envelope should be returned (if possible) in the language specified by the ``Accept-Language`` header. The ``nature`` attribute of a message is an optional ID which can be used to categorize the type of a response. If the ``nature`` of two messages is identical in a bulk operation, for instance, the assumption is that only one of them need be presented to a user (presumably the newest). User 'paul' created successfully! Values When a response is issued from an OpenRosa server, the format of the response payload will often be defined by the specific API (Form List, for instance). However, APIs which are fundamentally transactional (user registration, form submission, etc) all contain similar semantics. As such, they will utilize a shared XML Envelope of the format: X-OpenRosa-Version Yes `Two-letter language code (ISO 639-1) <https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes>`_ items true|false Project-Id-Version: Open Data Kit 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 12:11+0530
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 **Bulk Submit Completed** 1.0 A client could present a message like: APIs using this response can then include their namespaced payload inside of the response. This response should be handled by the client the same way, regardless of the specific submission. That is, any time an OpenRosa response envelope is received, any of its payloads should be parsed properly. Accept-Language Any responses included in the envelope that are unrecognized by the client should be ignored without error. Arg As an example, if a server submits 4 xforms, and receives the responses Content-Language Date For Example: HTTP Requests HTTP Requests and Responses HTTP Requests may additionally specify whether the item count is to be included in the response envelope. This is done with a query parameter added to the URI. HTTP Responses HTTP requests (``GET``, ``POST``) should contain the following headers: Header Much of OpenRosa communication comes in the form of HTTP requests and responses. In order to properly maintain appropriate formatting and compatibility over time, it is ideal for some information to be consistently provided on both sides of these interactions. No. Defaults to false No. Recommended for internationalization. No. Response acceptable in any locale Required Servers should include the following headers in all responses. Since the server cannot receive confirmation that a response was successfully retrieved, any responses included in the envelope should be considered idempotent. Thanks, you've submitted 6 forms today The date on the device in format: `Mon, 14 Feb 2011 16:48:15 GMT` The date on the server in the format: `Mon, 14 Feb 2011 16:48:15 GMT` The key for what language a response is expected in. The message component of a response envelope should be returned (if possible) in the language specified by the ``Accept-Language`` header. The ``nature`` attribute of a message is an optional ID which can be used to categorize the type of a response. If the ``nature`` of two messages is identical in a bulk operation, for instance, the assumption is that only one of them need be presented to a user (presumably the newest). User 'paul' created successfully! Values When a response is issued from an OpenRosa server, the format of the response payload will often be defined by the specific API (Form List, for instance). However, APIs which are fundamentally transactional (user registration, form submission, etc) all contain similar semantics. As such, they will utilize a shared XML Envelope of the format: X-OpenRosa-Version Yes `Two-letter language code (ISO 639-1) <https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes>`_ items true|false 