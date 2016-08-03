require 'spec_helper'

describe file('/etc/httpd') do
  it { should be_directory }
end

describe file('/etc/httpd/conf') do
  it { should be_directory }
end

