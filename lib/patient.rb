class Patient
  attr_accessor :name
  attr_reader :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment_instance)
    @appointments << appointment_instance
    appointment_instance.patient = self
  end

  def doctors
    @appointments.map do |appointment|
      appointment.doctor
    end
  end
end
