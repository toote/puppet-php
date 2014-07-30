require 'spec_helper'

describe 'php::fpm::config' do
  let(:facts) { { :osfamily => 'Debian' } }

  context 'creates config file' do
    let(:params) {{
      :config_file => '/etc/php5/conf.d/unique-name.ini',
    }}

    it { should contain_file('/etc/php5/conf.d/unique-name.ini').with({
        'ensure' => 'present'
      })
    }
  end

end
