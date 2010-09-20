# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Julia Patriarche"
  user.email                 "julia4@hawaii.edu"
  user.password              "ics212"
  user.password_confirmation "ics212"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
