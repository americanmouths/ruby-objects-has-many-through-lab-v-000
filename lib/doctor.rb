class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(new_appointment)
    @appointments << new_appointment
    new_appointment.doctor = self
  end

end
