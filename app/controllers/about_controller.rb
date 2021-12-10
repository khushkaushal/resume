class AboutController < ApplicationController
  def index
  end

  def contact
  end

  def pdf
    pdf_filename = File.join(Rails.root, "tmp/Resume.pdf")
    send_file(pdf_filename, :filename => "Resume.pdf", :disposition => 'inline', :type => "application/pdf")
  end
  
end
