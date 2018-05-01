
class Patient

  attr_accessor :name, :appointments, :doctors, :patient

  def initialize(name)
    @name = name
    @appointments = []
    @doctos = doctors
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient = self
  end

  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
    end
  end
end
