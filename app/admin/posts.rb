ActiveAdmin.register Post do

  permit_params :user_id, :title, :content, :published_at
  
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  
  #
  # or
  #
  # permit_params do
  #   permitted = [:user_id, :title, :content, :published_at]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  # def self.ransackable_attributes(auth_object = nil)
  #   ["content", "created_at", "id", "published_at", "title", "updated_at", "user_id"]
  # end
  
end
