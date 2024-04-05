# spec/mailers/rsvp_confirmation_mailer_spec.rb

# require 'rails_helper'

# RSpec.describe RsvpConfirmationMailer, type: :mailer do
#   describe 'acceptance_email' do
#     let(:inviter_email) { 'test@example.com' }
#     let(:event_name) { 'Cool Event' }
#     let(:mail) { described_class.acceptance_email(inviter_email, event_name).deliver_now }

#     it 'renders the headers' do
#       expect(mail.subject).to eq('Confirmation: User Joined Your Event')
#       expect(mail.to).to eq([inviter_email])
#       expect(mail.from).to eq(['SkheduleSp24@gmail.com'])
#     end

#     it 'renders the body' do
#       expect(mail.body.encoded).to match(event_name)
#       expect(mail.body.encoded).to match('has accepted your invitation')
#     end
#   end

#   describe 'rejection_email' do
#     let(:inviter_email) { 'test@example.com' }
#     let(:event_name) { 'Cool Event' }
#     let(:mail) { described_class.rejection_email(inviter_email, event_name).deliver_now }

#     it 'renders the headers' do
#       expect(mail.subject).to eq('Rejection: User Declined Your Event')
#       expect(mail.to).to eq([inviter_email])
#       expect(mail.from).to eq(['SkheduleSp24@gmail.com'])
#     end

#     it 'renders the body' do
#       expect(mail.body.encoded).to match(event_name)
#       expect(mail.body.encoded).to match('has declined your invitation')
#     end
#   end
# end
