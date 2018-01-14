class Doctor
  attr_accessor :name, :appointments

  def initialize (name)
    @name = name
    @appointments = []
  end

  def add_appointment(name)
    self.appointments << name
    name.doctor = self
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments.collect  do |appObj|
    appObj.patient
  end
end

end
