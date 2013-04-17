;;; Example survey

(survey-title "Example survey")

(survey-end '(p "Thanks for participating in the example survey."))

(survey
 `((h2 "Select one of the available options")
   ,(single-choice/dropdown
     'example-single-choice-dropdown
     '("foo"
       "bar"
       "baz"))

   (h2 "Select one of the available options")
   ,(single-choice
     'example-single-choice
     '("foo"
       "bar"
       "baz"))

   (h2 "Select one or more options")
   ,(multiple-choices
     'example-multiple-choices
     '("foo"
       "bar"
       "baz"))

   (h2 "Type something")
   ,(text-box 'example-text-box)

   (h2 "Type something")
   ,(text-box/multiline 'example-text-box-multiline)))