actor AppointmentScheduling {
  
type Date = {
  year : Nat;
  month : Nat;
  day : Nat;
};
  type Appointment = {
    patientId: Text;
    dateTime: Date;
    status: Text; // e.g., "scheduled", "rescheduled", "canceled"
  };

  public func scheduleAppointment(patientId: Text, dateTime: Date) : async () {
    // Schedule a new appointment
  };

  public func rescheduleAppointment(appointmentId: Text, newDateTime: Date) : async () {
    // Reschedule an existing appointment
  };

  public func cancelAppointment(appointmentId: Text) : async () {
    // Cancel an existing appointment
  };

  public func getUpcomingAppointments(patientId: Text) : async () {
  };

  public func sendAppointmentReminder(appointmentId: Text) : async () {
    // Integrate automated reminders for upcoming appointments
  };
}