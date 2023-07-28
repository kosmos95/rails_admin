class Pack < ApplicationRecord

    has_one_attached :image

    # def self.ransackable_associations(auth_object = nil)
    #     # 기존의 ransackable_associations을 호출하고, 허용하려는 추가적인 관계를 더합니다.
    #     super(auth_object) + []
    # end

    def self.ransackable_attributes(auth_object = nil)
        # 기존의 ransackable_attributes을 호출하고, 허용하려는 추가적인 속성을 더합니다.
        super(auth_object) + ["company_name", "created_at", "desc", "id", "product_name", "updated_at"]
    end

end
