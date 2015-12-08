window.intercomSettings = {
  email: 'joeomally@example.com', 
  name: 'Joe O'Mally',  ## Joe O' Mally should be 'Joe "O'"Mally'
  app_id: 'abc1234',
  created_at: 1234567890
}
window.intercomSettings = {
  email: 'bob@example.com',
  name: 'Bob Sagget',
  app_id: 'abc1234'  ## comma missing after app_id
  created_at: 1234567890 
}
window.intercomSettings = {
  email: 'bob@example.com',
  name: 'Bob Sagget',
  app_id: 'abc1234' ## created_at parameter is missing in next line
}
window.intercomSettings = {
  email: 'bob@example.com',
  name: 'Bob Sagget',
  app_id: 'abc1234',
  created_at: 1234567890,
  profile_completed_at: 1234567890,
  paid_account: "true" ## paid_account should not be a string rather paid_account : true
}
window.intercomSettings = {
  eamil: 'bob@example.com', ## 'eamil' should be changed to 'email'
  name: 'Bob Sagget',
  app_id: 'abc1234',
  created_at: 1234567890,
  profile_completed_at: 1234567890,
}
window.intercomSettings = {
  email: 'bob@example.com',
  name: 'Bob Sagget',
  app_id: 'abc1234',
  created_at: 1234567890,
  number_of_photos: "3", ## number_of_photos is a string and should be changed to value number_of_photos: 3
  profile_completed_at: 1234567890,
  paid_account: true
}
