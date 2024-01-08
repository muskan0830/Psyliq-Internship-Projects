DROP TABLE diabetes

CREATE TABLE IF NOT EXISTS diabetes (
    EmployeeName varchar(50),	
	Patient_id	text,
	gender	varchar(50),
	age	float,
	hypertension integer,	
	heart_disease integer,
	smoking_history	varchar(50),
	bmi	float,
	HbA1c_level float,	
	blood_glucose_level integer,	
	diabetes integer
);

COPY diabetes
FROM 'D:\MY-DATA\Profession- Stage2\INTERNSHIPS\Psyliq\DATA-ANALYST-INTERNSHIP\SQL-diabetes_prediction_dataset\diabetes.csv'
ENCODING 'ISO-8859-1'
delimiter ','
CSV HEADER;

