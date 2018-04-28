require 'pry'
class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.patient = self
      @appointments << appointment
  end

  def doctors
    @appointments.map do |element|
        element.doctor
    end
  end

end
