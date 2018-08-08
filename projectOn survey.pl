

main:-
	survey,
	survey_type,
	result,nl,
	ending_moment.



survey:-
	write('			**Surveys**'),nl,nl,
	write('			Prepared By '),nl,
	write('		Omor Faruk Niloy	(ID: 2014-1-60-036)'),nl,
	write('		Shaiful Islam Shabuj	(ID: 2014-1-60-037)'),nl,nl.





survey_type:-
	write('Survey Type: '),nl,
	write('	    1. Education'),nl,
	write('	    2. Health Care'),nl,
	write('	    3. Events '),nl,nl,
	write('Enter Your Choice'),nl,
	read(X),
	cheak_survey_type_switch(X).



ending_moment:-
nl,nl,write('Are you want to take any survey again?'),nl, 
write('1. Yes'),nl,
write('2. No'),nl,
write('Enter Your Choice '),nl,
read(X),
(X=1 -> retrct,main
;
X=2-> write('Thank You')).





cheak_survey_type_switch(X):-
(
X<1 -> (write('Error In Input,Input Again Please.'),nl,
		 read(Z),cheak_survey_type_switch(Z),nl)
;
X=1 -> (nl,write('Select the catagory of education survey given below:'),nl,
	write('	1. University Instructor Evalution'),nl,
	write('	2. University Faculty Satisfaction'),nl,
	enter_category(1),nl)
;
X=2 -> (nl,write('Select the catagory of health care survey given below:'),nl,
	write('	1. Health Care Opinion'),nl,
	write('	2. Health Insurance Evaluation'),nl,
	enter_category(2),nl)
;
X=3 -> (nl,write('Select the catagory of academic survey given below:'),nl,
	write('	1. Event planning'),nl,
	write('	2. Post-event satisfaction'),nl,
	enter_category(3),nl)

;
X>3 -> (write('Error In Input,Input Again Please.'),nl,
		read(Y),cheak_survey_type_switch(Y),nl)

).



enter_category(1):-
read(X),
(
	X>2 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(1))
	;X<1 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(1))
	;X=1 -> question_set(1)
	;X=2 -> question_set(2)
).

enter_category(2):-
read(X),
(
	X>2 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(2))
	;X<1 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(2))
	;X=1 -> question_set(3)
	;X=2 -> question_set(4)
).

enter_category(3):-
read(X),
(
	X>2 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(3))
	;X<1 -> (write('Error In Input,Input Again Please.'),nl,
			enter_category(3))
	;X=1 -> question_set(5)
	;X=2 -> question_set(6)
).


survey_start:-
nl,write('Starting the survey'),nl,
write('Take 5 five person\'s opinion who perticipate in the survey'),nl,nl.


question_set(1):-
survey_start,
write('Person No 1'),nl,nl,
write('1. How likely is it that you would recommend your instructor to another student?'),nl,ans_pattern,nl,
write('2. How knowledgeable was your instructor?'),nl,ans_pattern,nl,
write('3. How clearly did your instructor explain the course metarial?'),nl,ans_pattern,nl,
write('4. How concerned was your instructor that students are learning the metarial?'),nl,ans_pattern,nl,
write('5. How organised for class was your instructor?'),nl,ans_pattern,nl,
write('6. How well did your instructor answer student\'s questions?'),nl,ans_pattern,nl,
write('7. Was the speed with which your instructor presented the course material too fast, too slow, or about right?'),nl,ans_pattern,nl,
write('8. How easy or difficult was it to get in contact with your instructor outside of class?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How likely is it that you would recommend your instructor to another student?'),nl,ans_pattern,nl,
write('2. How knowledgeable was your instructor?'),nl,ans_pattern,nl,
write('3. How clearly did your instructor explain the course metarial?'),nl,ans_pattern,nl,
write('4. How concerned was your instructor that students are learning the metarial?'),nl,ans_pattern,nl,
write('5. How organised for class was your instructor?'),nl,ans_pattern,nl,
write('6. How well did your instructor answer student\'s questions?'),nl,ans_pattern,nl,
write('7. Was the speed with which your instructor presented the course material too fast, too slow, or about right?'),nl,ans_pattern,nl,
write('8. How easy or difficult was it to get in contact with your instructor outside of class?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How likely is it that you would recommend your instructor to another student?'),nl,ans_pattern,nl,
write('2. How knowledgeable was your instructor?'),nl,ans_pattern,nl,
write('3. How clearly did your instructor explain the course metarial?'),nl,ans_pattern,nl,
write('4. How concerned was your instructor that students are learning the metarial?'),nl,ans_pattern,nl,
write('5. How organised for class was your instructor?'),nl,ans_pattern,nl,
write('6. How well did your instructor answer student\'s questions?'),nl,ans_pattern,nl,
write('7. Was the speed with which your instructor presented the course material too fast, too slow, or about right?'),nl,ans_pattern,nl,
write('8. How easy or difficult was it to get in contact with your instructor outside of class?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How likely is it that you would recommend your instructor to another student?'),nl,ans_pattern,nl,
write('2. How knowledgeable was your instructor?'),nl,ans_pattern,nl,
write('3. How clearly did your instructor explain the course metarial?'),nl,ans_pattern,nl,
write('4. How concerned was your instructor that students are learning the metarial?'),nl,ans_pattern,nl,
write('5. How organised for class was your instructor?'),nl,ans_pattern,nl,
write('6. How well did your instructor answer student\'s questions?'),nl,ans_pattern,nl,
write('7. Was the speed with which your instructor presented the course material too fast, too slow, or about right?'),nl,ans_pattern,nl,
write('8. How easy or difficult was it to get in contact with your instructor outside of class?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How likely is it that you would recommend your instructor to another student?'),nl,ans_pattern,nl,
write('2. How knowledgeable was your instructor?'),nl,ans_pattern,nl,
write('3. How clearly did your instructor explain the course metarial?'),nl,ans_pattern,nl,
write('4. How concerned was your instructor that students are learning the metarial?'),nl,ans_pattern,nl,
write('5. How organised for class was your instructor?'),nl,ans_pattern,nl,
write('6. How well did your instructor answer student\'s questions?'),nl,ans_pattern,nl,
write('7. Was the speed with which your instructor presented the course material too fast, too slow, or about right?'),nl,ans_pattern,nl,
write('8. How easy or difficult was it to get in contact with your instructor outside of class?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.

question_set(2):-
survey_start, 
write('Person No 1'),nl,nl,
write('1. How easy is it to get the resources you need to teach at this university ?'),nl,ans_pattern,nl,
write('2. How safe do you feel teaching at this university ?'),nl,ans_pattern,nl,
write('3. How often do parents pressure you to change their childrens grades ?'),nl,ans_pattern,nl,
write('4. How useful is the feedback the principal at this university gives you ?'),nl,ans_pattern,nl,
write('5. How much support does the administration at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('6. How much support do the parents with children at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('7. How much support do you feel the parents of your students give you ?'),nl,ans_pattern,nl,
write('8. How reasonable are the expectations for student achievement at this university ?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How easy is it to get the resources you need to teach at this university ?'),nl,ans_pattern,nl,
write('2. How safe do you feel teaching at this university ?'),nl,ans_pattern,nl,
write('3. How often do parents pressure you to change their childrens grades ?'),nl,ans_pattern,nl,
write('4. How useful is the feedback the principal at this university gives you ?'),nl,ans_pattern,nl,
write('5. How much support does the administration at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('6. How much support do the parents with children at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('7. How much support do you feel the parents of your students give you ?'),nl,ans_pattern,nl,
write('8. How reasonable are the expectations for student achievement at this university ?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How easy is it to get the resources you need to teach at this university ?'),nl,ans_pattern,nl,
write('2. How safe do you feel teaching at this university ?'),nl,ans_pattern,nl,
write('3. How often do parents pressure you to change their childrens grades ?'),nl,ans_pattern,nl,
write('4. How useful is the feedback the principal at this university gives you ?'),nl,ans_pattern,nl,
write('5. How much support does the administration at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('6. How much support do the parents with children at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('7. How much support do you feel the parents of your students give you ?'),nl,ans_pattern,nl,
write('8. How reasonable are the expectations for student achievement at this university ?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How easy is it to get the resources you need to teach at this university ?'),nl,ans_pattern,nl,
write('2. How safe do you feel teaching at this university ?'),nl,ans_pattern,nl,
write('3. How often do parents pressure you to change their childrens grades ?'),nl,ans_pattern,nl,
write('4. How useful is the feedback the principal at this university gives you ?'),nl,ans_pattern,nl,
write('5. How much support does the administration at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('6. How much support do the parents with children at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('7. How much support do you feel the parents of your students give you ?'),nl,ans_pattern,nl,
write('8. How reasonable are the expectations for student achievement at this university ?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How easy is it to get the resources you need to teach at this university ?'),nl,ans_pattern,nl,
write('2. How safe do you feel teaching at this university ?'),nl,ans_pattern,nl,
write('3. How often do parents pressure you to change their childrens grades ?'),nl,ans_pattern,nl,
write('4. How useful is the feedback the principal at this university gives you ?'),nl,ans_pattern,nl,
write('5. How much support does the administration at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('6. How much support do the parents with children at this university give to the teaching staff ?'),nl,ans_pattern,nl,
write('7. How much support do you feel the parents of your students give you ?'),nl,ans_pattern,nl,
write('8. How reasonable are the expectations for student achievement at this university ?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.

question_set(3):-
survey_start, 
write('Person No 1'),nl,nl,
write('1. How much difference in performance between the available hospitals in this area ?'),nl,ans_pattern,nl,
write('2. How difference in the cost of the hospitals in this area ?'),nl,ans_pattern,nl, 
write('3. Do you receive pressure from other family members to get health care problems taken care of promptly ?'),nl,ans_pattern,nl,
write('4. How comfortable feel to judging the differences between hospitals in this area ?'),nl,ans_pattern,nl,
write('5. How do you receive care from the same hospital ?'),nl,ans_pattern,nl,
write('6. How satisfied are you with the skill and competency of the staff ?'),nl,ans_pattern,nl,
write('7. Hospital have modern operating room facilities ?'),nl,ans_pattern,nl,
write('8. Overall cleanliness of the hospital ?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How much difference in performance between the available hospitals in this area ?'),nl,ans_pattern,nl,
write('2. How difference in the cost of the hospitals in this area ?'),nl,ans_pattern,nl, 
write('3. Do you receive pressure from other family members to get health care problems taken care of promptly ?'),nl,ans_pattern,nl,
write('4. How comfortable feel to judging the differences between hospitals in this area ?'),nl,ans_pattern,nl,
write('5. How do you receive care from the same hospital ?'),nl,ans_pattern,nl,
write('6. How satisfied are you with the skill and competency of the staff ?'),nl,ans_pattern,nl,
write('7. Hospital have modern operating room facilities ?'),nl,ans_pattern,nl,
write('8. Overall cleanliness of the hospital ?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How much difference in performance between the available hospitals in this area ?'),nl,ans_pattern,nl,
write('2. How difference in the cost of the hospitals in this area ?'),nl,ans_pattern,nl, 
write('3. Do you receive pressure from other family members to get health care problems taken care of promptly ?'),nl,ans_pattern,nl,
write('4. How comfortable feel to judging the differences between hospitals in this area ?'),nl,ans_pattern,nl,
write('5. How do you receive care from the same hospital ?'),nl,ans_pattern,nl,
write('6. How satisfied are you with the skill and competency of the staff ?'),nl,ans_pattern,nl,
write('7. Hospital have modern operating room facilities ?'),nl,ans_pattern,nl,
write('8. Overall cleanliness of the hospital ?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How much difference in performance between the available hospitals in this area ?'),nl,ans_pattern,nl,
write('2. How difference in the cost of the hospitals in this area ?'),nl,ans_pattern,nl, 
write('3. Do you receive pressure from other family members to get health care problems taken care of promptly ?'),nl,ans_pattern,nl,
write('4. How comfortable feel to judging the differences between hospitals in this area ?'),nl,ans_pattern,nl,
write('5. How do you receive care from the same hospital ?'),nl,ans_pattern,nl,
write('6. How satisfied are you with the skill and competency of the staff ?'),nl,ans_pattern,nl,
write('7. Hospital have modern operating room facilities ?'),nl,ans_pattern,nl,
write('8. Overall cleanliness of the hospital ?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How much difference in performance between the available hospitals in this area ?'),nl,ans_pattern,nl,
write('2. How difference in the cost of the hospitals in this area ?'),nl,ans_pattern,nl, 
write('3. Do you receive pressure from other family members to get health care problems taken care of promptly ?'),nl,ans_pattern,nl,
write('4. How comfortable feel to judging the differences between hospitals in this area ?'),nl,ans_pattern,nl,
write('5. How do you receive care from the same hospital ?'),nl,ans_pattern,nl,
write('6. How satisfied are you with the skill and competency of the staff ?'),nl,ans_pattern,nl,
write('7. Hospital have modern operating room facilities ?'),nl,ans_pattern,nl,
write('8. Overall cleanliness of the hospital ?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.

question_set(4):-
survey_start, 
write('Person No 1'),nl,nl,
write('1. How easy is it to find a doctor in your area who paticipates in your health plan ?'),nl,ans_pattern,nl,
write('2. How happy are you with the choise of doctors you have with your health plan ?'),nl,ans_pattern,nl,
write('3. How good is it to file a claim with us ?'),nl,ans_pattern,nl,
write('4. How quickly are your chailms resolved by us ?'),nl,ans_pattern,nl,
write('5. If you filed a claim with us, how happy are you with the outcome ?'),nl,ans_pattern,nl,
write('6. How friendly are the employees at our company ?'),nl,ans_pattern,nl,
write('7. How knowledgeable are the employees at our company ?'),nl,ans_pattern,nl,
write('8. How helpful are the employees at our company ?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How easy is it to find a doctor in your area who paticipates in your health plan ?'),nl,ans_pattern,nl,
write('2. How happy are you with the choise of doctors you have with your health plan ?'),nl,ans_pattern,nl,
write('3. How good is it to file a claim with us ?'),nl,ans_pattern,nl,
write('4. How quickly are your chailms resolved by us ?'),nl,ans_pattern,nl,
write('5. If you filed a claim with us, how happy are you with the outcome ?'),nl,ans_pattern,nl,
write('6. How friendly are the employees at our company ?'),nl,ans_pattern,nl,
write('7. How knowledgeable are the employees at our company ?'),nl,ans_pattern,nl,
write('8. How helpful are the employees at our company ?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How easy is it to find a doctor in your area who paticipates in your health plan ?'),nl,ans_pattern,nl,
write('2. How happy are you with the choise of doctors you have with your health plan ?'),nl,ans_pattern,nl,
write('3. How good is it to file a claim with us ?'),nl,ans_pattern,nl,
write('4. How quickly are your chailms resolved by us ?'),nl,ans_pattern,nl,
write('5. If you filed a claim with us, how happy are you with the outcome ?'),nl,ans_pattern,nl,
write('6. How friendly are the employees at our company ?'),nl,ans_pattern,nl,
write('7. How knowledgeable are the employees at our company ?'),nl,ans_pattern,nl,
write('8. How helpful are the employees at our company ?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How easy is it to find a doctor in your area who paticipates in your health plan ?'),nl,ans_pattern,nl,
write('2. How happy are you with the choise of doctors you have with your health plan ?'),nl,ans_pattern,nl,
write('3. How good is it to file a claim with us ?'),nl,ans_pattern,nl,
write('4. How quickly are your chailms resolved by us ?'),nl,ans_pattern,nl,
write('5. If you filed a claim with us, how happy are you with the outcome ?'),nl,ans_pattern,nl,
write('6. How friendly are the employees at our company ?'),nl,ans_pattern,nl,
write('7. How knowledgeable are the employees at our company ?'),nl,ans_pattern,nl,
write('8. How helpful are the employees at our company ?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How easy is it to find a doctor in your area who paticipates in your health plan ?'),nl,ans_pattern,nl,
write('2. How happy are you with the choise of doctors you have with your health plan ?'),nl,ans_pattern,nl,
write('3. How good is it to file a claim with us ?'),nl,ans_pattern,nl,
write('4. How quickly are your chailms resolved by us ?'),nl,ans_pattern,nl,
write('5. If you filed a claim with us, how happy are you with the outcome ?'),nl,ans_pattern,nl,
write('6. How friendly are the employees at our company ?'),nl,ans_pattern,nl,
write('7. How knowledgeable are the employees at our company ?'),nl,ans_pattern,nl,
write('8. How helpful are the employees at our company ?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.

question_set(5):-
survey_start, 
write('Person No 1'),nl,nl,
write('1. How convenient or inconvenient is the date and time of the event for you ?'),nl,ans_pattern,nl,
write('2. How convenient or inconvenient is the location of the event for you ?'),nl,ans_pattern,nl,
write('3. How good was the RSVP process ?'),nl,ans_pattern,nl,
write('4. How likely are you to bring a friend to the event ?'),nl,ans_pattern,nl,
write('5. How you be able to stay for the duration of the event ?'),nl,ans_pattern,nl,
write('6. How fast receive additional information about the event?'),nl,ans_pattern,nl,
write('7. what is your experience as a event planner ?'),nl,ans_pattern,nl,
write('8. How much family support to arrange a program by event planner ?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How convenient or inconvenient is the date and time of the event for you ?'),nl,ans_pattern,nl,
write('2. How convenient or inconvenient is the location of the event for you ?'),nl,ans_pattern,nl,
write('3. How good was the RSVP process ?'),nl,ans_pattern,nl,
write('4. How likely are you to bring a friend to the event ?'),nl,ans_pattern,nl,
write('5. How you be able to stay for the duration of the event ?'),nl,ans_pattern,nl,
write('6. How fast receive additional information about the event?'),nl,ans_pattern,nl,
write('7. what is your experience as a event planner ?'),nl,ans_pattern,nl,
write('8. How much family support to arrange a program by event planner ?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How convenient or inconvenient is the date and time of the event for you ?'),nl,ans_pattern,nl,
write('2. How convenient or inconvenient is the location of the event for you ?'),nl,ans_pattern,nl,
write('3. How good was the RSVP process ?'),nl,ans_pattern,nl,
write('4. How likely are you to bring a friend to the event ?'),nl,ans_pattern,nl,
write('5. How you be able to stay for the duration of the event ?'),nl,ans_pattern,nl,
write('6. How fast receive additional information about the event?'),nl,ans_pattern,nl,
write('7. what is your experience as a event planner ?'),nl,ans_pattern,nl,
write('8. How much family support to arrange a program by event planner ?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How convenient or inconvenient is the date and time of the event for you ?'),nl,ans_pattern,nl,
write('2. How convenient or inconvenient is the location of the event for you ?'),nl,ans_pattern,nl,
write('3. How good was the RSVP process ?'),nl,ans_pattern,nl,
write('4. How likely are you to bring a friend to the event ?'),nl,ans_pattern,nl,
write('5. How you be able to stay for the duration of the event ?'),nl,ans_pattern,nl,
write('6. How fast receive additional information about the event?'),nl,ans_pattern,nl,
write('7. what is your experience as a event planner ?'),nl,ans_pattern,nl,
write('8. How much family support to arrange a program by event planner ?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How convenient or inconvenient is the date and time of the event for you ?'),nl,ans_pattern,nl,
write('2. How convenient or inconvenient is the location of the event for you ?'),nl,ans_pattern,nl,
write('3. How good was the RSVP process ?'),nl,ans_pattern,nl,
write('4. How likely are you to bring a friend to the event ?'),nl,ans_pattern,nl,
write('5. How you be able to stay for the duration of the event ?'),nl,ans_pattern,nl,
write('6. How fast receive additional information about the event?'),nl,ans_pattern,nl,
write('7. what is your experience as a event planner ?'),nl,ans_pattern,nl,
write('8. How much family support to arrange a program by event planner ?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.

question_set(6):-
survey_start, 
write('Person No 1'),nl,nl,
write('1. How likely is it that you would recommend the professional event to a friend or family member ?'),nl,ans_pattern,nl,
write('2. Overall, how would you rate the professional event ?'),nl,ans_pattern,nl,
write('3. How helpful was the content presented at the professional event ?'),nl,ans_pattern,nl,
write('4. How engaging was the speaker at the professional event ?'),nl,ans_pattern,nl,
write('5. How likely are you to attend the professional event again in the future ?'),nl,ans_pattern,nl,
write('6. How would you rate the event’s organization ?'),nl,ans_pattern,nl,
write('7. How comfortable did you feel asking questions at the event ?'),nl,ans_pattern,nl,
write('8. How much have your professional skills improved from the training at the event ?'),nl,ans_pattern,nl,

write('Person No 2'),nl,nl,
write('1. How likely is it that you would recommend the professional event to a friend or family member ?'),nl,ans_pattern,nl,
write('2. Overall, how would you rate the professional event ?'),nl,ans_pattern,nl,
write('3. How helpful was the content presented at the professional event ?'),nl,ans_pattern,nl,
write('4. How engaging was the speaker at the professional event ?'),nl,ans_pattern,nl,
write('5. How likely are you to attend the professional event again in the future ?'),nl,ans_pattern,nl,
write('6. How would you rate the event’s organization ?'),nl,ans_pattern,nl,
write('7. How comfortable did you feel asking questions at the event ?'),nl,ans_pattern,nl,
write('8. How much have your professional skills improved from the training at the event ?'),nl,ans_pattern,nl,

write('Person No 3'),nl,nl,
write('1. How likely is it that you would recommend the professional event to a friend or family member ?'),nl,ans_pattern,nl,
write('2. Overall, how would you rate the professional event ?'),nl,ans_pattern,nl,
write('3. How helpful was the content presented at the professional event ?'),nl,ans_pattern,nl,
write('4. How engaging was the speaker at the professional event ?'),nl,ans_pattern,nl,
write('5. How likely are you to attend the professional event again in the future ?'),nl,ans_pattern,nl,
write('6. How would you rate the event’s organization ?'),nl,ans_pattern,nl,
write('7. How comfortable did you feel asking questions at the event ?'),nl,ans_pattern,nl,
write('8. How much have your professional skills improved from the training at the event ?'),nl,ans_pattern,nl,

write('Person No 4'),nl,nl,
write('1. How likely is it that you would recommend the professional event to a friend or family member ?'),nl,ans_pattern,nl,
write('2. Overall, how would you rate the professional event ?'),nl,ans_pattern,nl,
write('3. How helpful was the content presented at the professional event ?'),nl,ans_pattern,nl,
write('4. How engaging was the speaker at the professional event ?'),nl,ans_pattern,nl,
write('5. How likely are you to attend the professional event again in the future ?'),nl,ans_pattern,nl,
write('6. How would you rate the event’s organization ?'),nl,ans_pattern,nl,
write('7. How comfortable did you feel asking questions at the event ?'),nl,ans_pattern,nl,
write('8. How much have your professional skills improved from the training at the event ?'),nl,ans_pattern,nl,

write('Person No 5'),nl,nl,
write('1. How likely is it that you would recommend the professional event to a friend or family member ?'),nl,ans_pattern,nl,
write('2. Overall, how would you rate the professional event ?'),nl,ans_pattern,nl,
write('3. How helpful was the content presented at the professional event ?'),nl,ans_pattern,nl,
write('4. How engaging was the speaker at the professional event ?'),nl,ans_pattern,nl,
write('5. How likely are you to attend the professional event again in the future ?'),nl,ans_pattern,nl,
write('6. How would you rate the event’s organization ?'),nl,ans_pattern,nl,
write('7. How comfortable did you feel asking questions at the event ?'),nl,ans_pattern,nl,
write('8. How much have your professional skills improved from the training at the event ?'),nl,ans_pattern,nl,

write('End of taking opinion'),nl.



ans_pattern:-
write('	1. Not Good'),nl,
write('	2. Good'),nl,
write('	3. Very Good'),nl,
error_check_and_save.

error_check_and_save:-
read(X),
ans_error_check(X).



ans_error_check(X):-
	(
	 X>3 -> (write('Error!!Input among 1, 2 and 3.'),nl,
		read(Y),ans_error_check(Y))
	;X<1 -> (write('Error!!Input among 1, 2 and 3.'),nl,
		 read(Z),ans_error_check(Z))
	;X=1 -> (asserta(not_good(1))),nl
	;X=2 -> (asserta(good(1))),nl
	;X=3 -> (asserta(very_good(1))),nl
	).









result:-
write('Survey Result:'),nl,
f_n_good,nl,
f_good,nl,
f_v_good,nl.





calculation_not_good(Y,Y1):-
Y1 is Y*2.5,
write(Y1),
write('% people say Not Good').

calculation_good(Y,Y1):-
Y1 is Y*2.5,
write(Y1),
write('% people say Good').

calculation_very_good(Y,Y1):-
Y1 is Y*2.5,
write(Y1),
write('% people say Very Good').


f_n_good:-
aggregate_all(count, not_good(1), Count1),
calculation_not_good(Count1,Y1).

f_good:-
aggregate_all(count, good(1), Count2),
calculation_good(Count2,Y1).

f_v_good:-
aggregate_all(count, very_good(1), Count3),
calculation_very_good(Count3,Y1).


retrct:-
retractall(not_good(1)),
retractall(good(1)),
retractall(very_good(1)).




















