class PhonebooksController < ApplicationController
  def index
  end
  def download
    send_file 'app/assets/phonelist/CiBPhonelistSep16.pdf'
  end
end
