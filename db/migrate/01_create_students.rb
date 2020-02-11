class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_student :students do |t|
  end
end
