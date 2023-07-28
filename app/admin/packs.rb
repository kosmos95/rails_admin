ActiveAdmin.register Pack do

  permit_params :image, :product_name, :company_name, :desc

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
  end
  

