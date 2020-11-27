# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  it { expect(described_class.ancestors).to include AbstractController::Translation }
  it { expect(described_class.ancestors).to include ActionController::MimeResponds }
end
