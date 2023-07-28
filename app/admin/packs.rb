ActiveAdmin.register Pack do

  permit_params :image, :product_name, :company_name, :desc

  # add image_name filter
  filter :image_name

  #new, edits 커스텀 부분
  form do |f|
    f.inputs do
      f.input :image, as: :file 
      f.input :product_name
      f.input :company_name
      f.input :desc
    end
    f.actions
    end

    #show 수정하는 부분
    show do
      attributes_table do
        row :id
        row :image do |pack|
          image_tag url_for(pack.image)
        end
        row :product_name
        row :company_name
        row :desc
      end
    end
  end
  

