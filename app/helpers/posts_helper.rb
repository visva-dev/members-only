module PostsHelper
  def error_helper
    @post.errors.any?
  end

  def user_signed_in
    if user_signed_in?
      true
    else
      false
    end
  end
end
