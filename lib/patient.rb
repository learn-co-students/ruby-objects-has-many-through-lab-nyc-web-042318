class Patient
  attr_accessor :name, :doctor, :appointments
  def initialize(name)
    @name = name

    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)

    appointment.patient = self
    @doctor = appointment.doctor
    @appointments << appointment
    @doctors << @doctor
  end

  def doctors
    @doctors
  end
end
