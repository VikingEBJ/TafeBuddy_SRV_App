/*
************************************************************ Insert Students ************************************************************
*/

INSERT INTO `db_tafebuddy`.`student`
(`StudentID`,
`GivenName`,
`LastName`,
`EmailAddress`)
-- Kathryn Fieg
VALUES ('001061267', 'Kathryn', 'Fieg', 'kathryn.fieg@student.tafesa.edu.au');

/*
* ************************************************************ Insert student_studyplan ************************************************************
*/

INSERT INTO `db_tafebuddy`.`student_studyplan`
(`StudentID`,
`QualCode`,
`TermCodeStart`,
`TermYearStart`,
`EnrolmentType`)
-- Kathryn Fieg
VALUES ('001061267', 'D_SD15', 1, 2018, 'full time');

/*
* ************************************************************ Insert student_grade ************************************************************
*/
-- kathryn fieg
INSERT INTO `db_tafebuddy`.`student_grade`(`StudentID`,`CRN`,`TafeCompCode`,`TermCode`,`TermYear`,`Grade`)
VALUES
-- ('001061267','18804','FABRP',1,2019,'PA'),
('001061267','18808','TAABB',1,2019,'PA'),
('001061267','18791','TAABF',1,2019,'PA'),
('001061267','18796','TAADS',1,2019,'PA'),
('001061267','18788','TAAEW',1,2019,'PA'),
('001061267','18819','TAAGC',1,2019,'PA'),
('001061267','18806','FACNL',1,2019,'P'),
('001061267','6942','TAABC',1,2019,'PA'),
('001061267','18811','TAABE',1,2019,'PA'),
('001061267','7143','TAACZ',1,2019,'C'),
('001061267','5930','TAAEN',1,2019,'D'),
('001061267','6685','TAAEX',2,2019,'PA'),
('001061267','20328','TAAEY',1,2019,'PA'),
('001061267','6931','TAAFR',1,2019,'PA'),
('001061267','20327','TAAGL',1,2019,'PA'),
('001061267','20329','TAAGM',1,2019,'PA'),
('001061267','18818','TAAGS',1,2019,'D'),
('001061267','21338','TAABL',1,2019,'P'),
('001061267','6001','TAADA',1,2019,'PA'),
('001061267','7072','TAADC',1,2019,'PA'),
('001061267','5917','TAAHA',1,2019,'PA'),
('001061267','6074','TAADE',1,2019,'PA'),
('001061267','6501','TAADF',1,2019,'PA'),
('001061267','6808','TAADK',1,2019,'P'),
('001061267','20454','TAACR',1,2019,'P'),
('001061267','5849','TAADH',1,2019,'P'),
('001061267','17313','TAADL',1,2019,'P'),
('001061267','6560','TAADN',1,2019,'P'),
('001061267','6226','TAADP',1,2019,'P'),
('001061267','20417','TAAHC',1,2019,'P');
-- ongoing
INSERT INTO `db_tafebuddy`.`student_grade`(`StudentID`,`CRN`,`TafeCompCode`,`TermCode`,`TermYear`)
VALUES
('001061267','6029','TAADG',1,2019),
('001061267','5832','TAAHY',1,2019),
('001061267','21428','TAAHZ',1,2019),
('001061267','5858','TAAKA',1,2019),
('001061267','20370','TAAKL',1,2019),
('001061267','6003','TAADM',1,2019),
('001061267','6012','TAADR',1,2019);





























