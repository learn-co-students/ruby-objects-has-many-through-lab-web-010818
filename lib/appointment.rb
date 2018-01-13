class Appointment
  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    doctor.add_appointment(self)
  end


end
