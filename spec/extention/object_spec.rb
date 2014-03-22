# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
  it "Array should be pronama"  do [].to_pronama.should  == pronama;  end
  it "nil should be pronama"    do nil.to_pronama.should == pronama; end
  it "Hash should be pronama"   do {}.to_pronama.should  == pronama;  end
  it "String should be pronama" do "".to_pronama.should  == pronama;  end
  it "Fixnum should be pronama" do 1.to_pronama.should   == pronama;   end
  it "Float should be pronama"  do 1.1.to_pronama.should == pronama; end
  it "Regexp should be pronama" do //.to_pronama.should  == pronama;  end
  it "Time should be pronama"   do Time.now.to_pronama.should    == pronama;    end
  it "Proc should be pronama"   do Proc.new{}.to_pronama.should  == pronama;  end
end
