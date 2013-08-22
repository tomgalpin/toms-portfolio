class HomeController < ApplicationController
  def index
  end

  def dowload
    send_data pdf,
      :filename => "Tom_Galpin_Resume.pdf",
      :type => "application/pdf"
  end

end
