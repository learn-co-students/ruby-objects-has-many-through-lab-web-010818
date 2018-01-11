class Appointment

  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    doctor.add_appointment(self)
  end

end
