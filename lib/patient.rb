class Patient
  attr_accessor :patient, :appointments, :doctor

  def initialize(patient)
    @patient = patient
    @appointments = []
    @doctors = []
  end

  def appointments
    @appointments
  end

  def doctors
    @doctors
  end

  def add_appointment(appointment)
    appointment.patient = self
    @doctor = appointment.doctor
    @appointments << appointment
    @doctors << doctor
  end
end
