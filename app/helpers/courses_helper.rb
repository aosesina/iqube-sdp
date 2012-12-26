module CoursesHelper
  def authenticate_iquber!
    current_user.iquber
  end
  
  def authenticate_student!
    current_user.iquber
  end
end
