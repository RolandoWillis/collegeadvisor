json.extract! education, :id, :school_name, :attendance_type, :effective_beg_date, :effective_end_date, :major_study, :high_grade_level, :expected_grad_date, :degree_obtained, :created_by, :updated_by, :created_at, :updated_at
json.url education_url(education, format: :json)