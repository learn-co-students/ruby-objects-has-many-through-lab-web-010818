class Patient

  attr_accessor :name, :doctor, :appointment

  def initialize (name)
    @name = name
    @doctor = doctor
    @appointment = []
  end

  def appointments
    @appointment

  end
def add_appointment(appoint)
  self.appointment << appoint
   appoint.patient = self
 end


 def doctors
   self.appointment.collect do |appointObj|
   appointObj.doctor
 end
end




end
