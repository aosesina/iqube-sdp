module CoursesHelper
  def authenticate_iquber
    current_user.iquber
  end
end
