-- View 1: Only patients table
CREATE VIEW PatientList AS
SELECT patient_id, name, gender
FROM patient;

-- View 2: Only doctors table
CREATE VIEW DoctorList AS
SELECT doctor_id, name, specialty
FROM doctor;

-- View 3: Only appointments table
CREATE VIEW AppointmentList AS
SELECT appointment_id, patient_id, doctor_id, appointment_date
FROM appointment;

SELECT * FROM PatientList;
SELECT * FROM DoctorList;
SELECT * FROM AppointmentList;
