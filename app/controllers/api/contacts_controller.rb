class Api::ContactsController < ApplicationController

  def single_contact_action
    @contact = Contact.first
    render "single_contact_action.json.jb"
  end

end