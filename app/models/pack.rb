class Pack < ApplicationRecord

    #이미지 업로드 설정
    has_one_attached :image

    # def self.ransackable_associations(auth_object = nil)
    #     ["image_attachment", "image_blob"]
    # end

    # def self.ransackable_attributes(auth_object = nil)
    #     ["blob_id", "created_at", "id", "name", "record_id", "record_type", "image_attachment", "image_blob"]
    # end


    #컬럼 생성
    def self.ransackable_attributes(auth_object = nil)
        ["company_name", "created_at", "desc", "id", "image", "product_name", "updated_at"]
    end

end
