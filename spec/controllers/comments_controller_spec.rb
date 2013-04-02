require 'spec_helper'

describe CommentsController do 
  context 'routing' do
    it {should route(:get, '/comments/new').to :action => :new}
    it {should route(:post, '/comments').to :action => :create }
    it {should route(:get, '/comments/1').to :action => :show, :id =>1}
    it {should route(:get, '/comments/1/edit').to :action => :edit, :id => 1}
    it {should route(:put, '/comments/1').to :action => :update, :id => 1}
    it {should route(:delete, '/comments/1').to :action => :destroy, :id => 1}
    it {should route(:get, '/comments').to :action => :index}
  end

  
end