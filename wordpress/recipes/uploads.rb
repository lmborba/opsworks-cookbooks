node[:deploy].each do |app_name, deploy|
  link "#{deploy[:deploy_to]}/current/wp-content/uploads" do
    to "#{deploy[:deploy_to]}/uploads"
  end
end
