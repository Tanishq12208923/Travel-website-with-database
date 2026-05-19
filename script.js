function scrollToBooking(){
  document.getElementById('booking').scrollIntoView({
    behavior:'smooth'
  });
}

document.getElementById('bookingForm').addEventListener('submit', function(e){
  e.preventDefault();
  alert('Your booking request has been submitted successfully!');
});
