class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:user_id, :title, :content, :published_at)
    end

    def self.ransackable_attributes(auth_object = nil)
      ["content", "created_at", "id", "published_at", "title", "updated_at", "user_id"]
    end

end
