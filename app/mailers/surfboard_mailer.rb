class SurfboardMailer < ActionMailer::Base
  default to: "shaper@customboard.com"
  default from: "from@example.com"

  def new_surfboard_email(surfboard)
    @surfboard = surfboard
    mail(subject: "Someone has ordered a board.")
  end
end
