require 'pry'
class Doctor

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
      appointment.doctor = self
      @appointments << appointment
  end

  def patients
    self.appointments.map do |data|
      data.patient
    end
  end

end
