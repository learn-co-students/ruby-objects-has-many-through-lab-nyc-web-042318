require 'pry'

class Doctor
attr_accessor :name, :patient, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
  end

  def appointments
    @appointments
  end

  def patients
    @appointments.map do |dates|
      dates.patient
    end
  end
end
