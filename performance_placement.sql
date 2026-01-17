-- SELECT * FROM performance_placement.performance_placement;

-- select * FROM performance_placement.performance_placement
-- where cgpa <= 6.0;

-- select * FROM performance_placement.performance_placement
-- where extracurricular_activities = 'no';
 -- select student_id,internship_count,placement_status
-- FROM performance_placement.performance_placement;

-- select * from  performance_placement.performance_placement
-- order by entrance_exam_score asc;
select * from  performance_placement.performance_placement
order by entrance_exam_score desc;
-- select sum(internship_count)
-- from performance_placement.performance_placement;
-- select avg(entrance_exam_score)
-- from performance_placement.performance_placement;
-- select count(student_id)
-- from performance_placement.performance_placement;
select student_id
from performance_placement.performance_placement
group by gender;