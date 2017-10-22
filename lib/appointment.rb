class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def doctor
    doctor.add_appointment = self
  end

end
