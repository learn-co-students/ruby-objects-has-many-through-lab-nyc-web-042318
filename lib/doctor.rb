require 'pry'

class Doctor

  attr_accessor :name, :patients, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def patients
    self.appointments.collect do |appointment|
      appointment.patient
    end
  end

end
