class Appointment

  attr_accessor :date, :patient, :doctor

  @@all = []
  def initialize(date, patient, doctor)
    @date, @patient, @doctor = date, patient, doctor
    @@all<< self

  end
  def new_appointment(date, patient, doctor)
    #return Song.new(name,self, genre)
  end

  def self.all
    @@all
  end

end
