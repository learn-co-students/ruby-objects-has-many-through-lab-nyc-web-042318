require 'pry'

class Appointment
attr_accessor :patient, :doctor, :appointments

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    self.doctor = @doctor

    doctor.add_appointment(self)
  end
end
