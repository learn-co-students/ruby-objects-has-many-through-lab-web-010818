class Appointment

  attr_accessor :doctor, :date, :patient

  def initialize(date, dr)
    @date = date
    @doctor = dr
    dr.add_appointment(self)
  end

end
