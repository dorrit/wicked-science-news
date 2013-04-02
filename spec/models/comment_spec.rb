require 'spec_helper'

describe Comment do
  it {should validate_presence_of :text}
  it {should validate_presence_of :article_id}
  it {should allow_mass_assignment_of :text}
  it {should allow_mass_assignment_of :article_id}
end