module A exposing (..)

englishTexts =
    { form =
        { emailAddressNotValid = "This email is not valid"
        , emailAddressText = "E-mail"
        , termsOfService = \urls -> "By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
        }
    , success =
        { checkYourEmail = "Check your e-mail"
        , emailSent = \email -> "We have sent an e-mail to **" ++ Email.toString email ++ """**.

Click the button in the email to log in."""
        }
    , emailSentInstructions = "If you didn’t receive an e-mail from us, check your **Spam folder**, and make sure that the e-mail address is correctly entered."
        , form2 =
                  { emailAddressNotValid = "(Swedish) This email is not valid"
                  , emailAddressText = "(Swedish) E-mail"
                  , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                  }
              , success =
                  { checkYourEmail = "(Swedish) Check your e-mail"
                  , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

          Click the button in the email to log in."""
                  }
        , form3 =
                  { emailAddressNotValid = "(Swedish) This email is not valid"
                  , emailAddressText = "(Swedish) E-mail"
                  , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                  }
              , success =
                  { checkYourEmail = "(Swedish) Check your e-mail"
                  , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

          Click the button in the email to log in."""
                  , form3 =
                                  { emailAddressNotValid = "(Swedish) This email is not valid"
                                  , emailAddressText = "(Swedish) E-mail"
                                  , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                  }
                              , success =
                                  { checkYourEmail = "(Swedish) Check your e-mail"
                                  , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                          Click the button in the email to log in."""
                                  }
                  }
        , form4 =
                       { emailAddressNotValid = "(Swedish) This email is not valid"
                       , emailAddressText = "(Swedish) E-mail"
                       , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                       }
                   , success =
                       { checkYourEmail = "(Swedish) Check your e-mail"
                       , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

               Click the button in the email to log in."""
                       , form3 =
                                       { emailAddressNotValid = "(Swedish) This email is not valid"
                                       , emailAddressText = "(Swedish) E-mail"
                                       , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                       }
                                   , success =
                                       { checkYourEmail = "(Swedish) Check your e-mail"
                                       , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                               Click the button in the email to log in."""
                                       }
                       }
        , form5 =
                           { emailAddressNotValid = "(Swedish) This email is not valid"
                           , emailAddressText = "(Swedish) E-mail"
                           , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                           }
                       , success =
                           { checkYourEmail = "(Swedish) Check your e-mail"
                           , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                   Click the button in the email to log in."""
                           , form3 =
                                           { emailAddressNotValid = "(Swedish) This email is not valid"
                                           , emailAddressText = "(Swedish) E-mail"
                                           , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                           }
                                       , success =
                                           { checkYourEmail = "(Swedish) Check your e-mail"
                                           , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                                   Click the button in the email to log in."""
                                           }
                           }
       , form6 =
                              { emailAddressNotValid = "(Swedish) This email is not valid"
                              , emailAddressText = "(Swedish) E-mail"
                              , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                              }
                          , success =
                              { checkYourEmail = "(Swedish) Check your e-mail"
                              , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                      Click the button in the email to log in."""
                              , form3 =
                                              { emailAddressNotValid = "(Swedish) This email is not valid"
                                              , emailAddressText = "(Swedish) E-mail"
                                              , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                              }
                                          , success =
                                              { checkYourEmail = "(Swedish) Check your e-mail"
                                              , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                                      Click the button in the email to log in."""
                                              }
                              }
    } 

swedishTexts =
    { form =
        { emailAddressNotValid = "(Swedish) This email is not valid"
        , emailAddressText = "(Swedish) E-mail"
        , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
        }
    , success =
        { checkYourEmail = "(Swedish) Check your e-mail"
        , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

Click the button in the email to log in."""
        }
    , emailSentInstructions = "(Swedish) If you didn’t receive an e-mail from us, check your **Spam folder**, and make sure that the e-mail address is correctly entered."
    , form2 =
              { emailAddressNotValid = "(Swedish) This email is not valid"
              , emailAddressText = "(Swedish) E-mail"
              , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
              }
          , success =
              { checkYourEmail = "(Swedish) Check your e-mail"
              , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

      Click the button in the email to log in."""
              }
    , form3 =
              { emailAddressNotValid = "(Swedish) This email is not valid"
              , emailAddressText = "(Swedish) E-mail"
              , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
              }
          , success =
              { checkYourEmail = "(Swedish) Check your e-mail"
              , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

      Click the button in the email to log in."""
              , form3 =
                              { emailAddressNotValid = "(Swedish) This email is not valid"
                              , emailAddressText = "(Swedish) E-mail"
                              , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                              }
                          , success =
                              { checkYourEmail = "(Swedish) Check your e-mail"
                              , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                      Click the button in the email to log in."""
                              }
              }
    , form4 =
                   { emailAddressNotValid = "(Swedish) This email is not valid"
                   , emailAddressText = "(Swedish) E-mail"
                   , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                   }
               , success =
                   { checkYourEmail = "(Swedish) Check your e-mail"
                   , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

           Click the button in the email to log in."""
                   , form3 =
                                   { emailAddressNotValid = "(Swedish) This email is not valid"
                                   , emailAddressText = "(Swedish) E-mail"
                                   , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                   }
                               , success =
                                   { checkYourEmail = "(Swedish) Check your e-mail"
                                   , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                           Click the button in the email to log in."""
                                   }
                   }
    , form5 =
                       { emailAddressNotValid = "(Swedish) This email is not valid"
                       , emailAddressText = "(Swedish) E-mail"
                       , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                       }
                   , success =
                       { checkYourEmail = "(Swedish) Check your e-mail"
                       , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

               Click the button in the email to log in."""
                       , form3 =
                                       { emailAddressNotValid = "(Swedish) This email is not valid"
                                       , emailAddressText = "(Swedish) E-mail"
                                       , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                       }
                                   , success =
                                       { checkYourEmail = "(Swedish) Check your e-mail"
                                       , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                               Click the button in the email to log in."""
                                       }
                       }
   , form6 =
                          { emailAddressNotValid = "(Swedish) This email is not valid"
                          , emailAddressText = "(Swedish) E-mail"
                          , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                          }
                      , success =
                          { checkYourEmail = "(Swedish) Check your e-mail"
                          , emailSent = \email -> "(Swedish) We have sent an e-mail to **" ++ Email.toString email ++ """**.

                  Click the button in the email to log in."""
                          , form3 =
                                          { emailAddressNotValid = "(Swedish) This email is not valid"
                                          , emailAddressText = "🚧"
                                          , termsOfService = \urls -> "(Swedish) By clicking on **Log in** you agree to the use of cookies. Read more in our [complete cookie policy](" ++ urls.termsOfService ++ ")."
                                          }
                                      , success =
                                          { checkYourEmail = ""
                                          , emailSent = \email -> Email.toString email
                                          }
                          }
    }
