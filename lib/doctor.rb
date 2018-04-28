require 'pry'
class Doctor
  attr_accessor :name, :appointment, :patient


  def initialize(name)
      @name = name
      @appointments = []
  end

 def add_appointment(appt)
    @appointments << appt
    #binding.pry
 end

  def appointments
      @appointments
  end

  def patients
      #binding.pry
      @appointments.map do |element|
        element.patient
      end
  end

end
