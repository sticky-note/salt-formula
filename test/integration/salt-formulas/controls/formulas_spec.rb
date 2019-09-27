control 'salt formulas' do
  title 'should be installed'

  ['openssh-formula', 'postfix-formula', 'salt-formula'].each do |formula|
    describe file("/srv/formulas/#{formula}") do
      it { should be_directory }
    end
  end
end
