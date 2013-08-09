# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([Subcriterion.create( name: 'Chicago' , criterion_id: ) Subcriterion.create( name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Criterion.create(title: 'Program Goals')
Criterion.create(title: 'Teaching and Learning: Curriculum')
Criterion.create(title: 'Teaching and Learning: Continous Improvement')
Criterion.create(title: 'Students(Undergraduate and Graduate')
Criterion.create(title: 'Faculty')
Criterion.create(title: 'Resources and Plannning')
Criterion.create(title: 'Facilities')
Criterion.create(title: 'Program Comparisons')
Criterion.create(title: 'Future Direction')

Subcriterion.create(title: '1A.	Provide a brief overview of the vision and mission of the unit and how each program fits into the vision and mission of the unit.', criterion_id: 1)
Subcriterion.create(title: '1B. Describe the relationship of the unit\'s vision and mission to UNM’s vision and mission.', criterion_id: 1)
Subcriterion.create(title: '1C. List the overall learning goals for each undergraduate and/or graduate program within the unit.', criterion_id: 1)
Subcriterion.create(title: '1D. Explain the manner in which learning goals are communicated to students and provide specific examples.', criterion_id: 1)
Subcriterion.create(title: '1E. Describe the unit’s primary constituents and stakeholders.', criterion_id: 1)
Subcriterion.create(title: '1F. Provide examples of how satisfaction of the program goals serves constituents.', criterion_id: 1)
Subcriterion.create(title: '1G. Provide examples of outreach or community activities (local, regional, national, and/or international) offered by the unit. These could include activities such as colloquia, conferences, speaker series, performances, community service projects, etc. Provide an assessment of these activities in relation to the unit’s educational objectives.', criterion_id: 1)

Subcriterion.create(title: '2A. Provide a detailed description of curricula for each program within the unit. Include a description of the general education component, required and program-specific components for both the undergraduate and graduate programs. Provide a brief justification for any programs within the unit that require over 120 credit hours for completion.', criterion_id: 2)
Subcriterion.create(title: '2B. Describe the contributions of the unit to other internal units within UNM, such as offering general education core courses for undergraduate students, common courses for selected graduate programs, courses that fulfill pre-requisites of other programs, cross-listed courses.', criterion_id: 2)
Subcriterion.create(title: '2C. Describe the modes of delivery used for teaching courses.', criterion_id: 2)

Subcriterion.create(title: '3A. Describe the assessment process and evaluation of learning goals for each program. Provide information on how the unit assesses the effectiveness of its curricula and teaching effectiveness in meeting the educational objectives described in Criterion 1. Summarize and discuss direct and indirect evidence of students’ learning gathered by the program. For accredited programs, the unit should utilize outcomes measures that are responsive to the accreditation expectations.', criterion_id: 3)
Subcriterion.create(title: '3B. Provide evidence of actions taken to improve programs based upon the assessment process.', criterion_id: 3)

Subcriterion.create(title: '4A. Provide information regarding student recruitment and admissions (including transfer articulation).', criterion_id: 4)
Subcriterion.create(title: '4B. Provide an analysis of enrollment trends, persistence, and graduation trends. ', criterion_id: 4)
Subcriterion.create(title: '4C. Provide a description of program advisement for students.', criterion_id: 4)
Subcriterion.create(title: '4D. Describe any student support services that are provided by the unit.', criterion_id: 4)
Subcriterion.create(title: '4E. Describe any student success and retention initiatives in which the unit participates.', criterion_id: 4)
Subcriterion.create(title: '4F. Describe where graduates of each program are typically placed. Describe efforts to measure the success of program graduates and the results of those measures.', criterion_id: 4)

Subcriterion.create(title: '5A. Describe the composition of the faculty and their credentials. Provide an overall summary of the percent of time devoted to the program for each faculty member and roles and responsibilities within each program.', criterion_id: 5)
Subcriterion.create(title: '5B. Provide information regarding professional development activities for faculty within the unit.', criterion_id: 5)
Subcriterion.create(title: '5C. Provide a summary and examples of research/creative work of faculty members within the unit.', criterion_id: 5)
Subcriterion.create(title: '5D. Provide an abbreviated vitae (2 pages or less) or summary of experience for each faculty member (if a program has this information posted on-line, then provide links to the information).', criterion_id: 5)

Subcriterion.create(title: '6A. Describe how the unit engages in resource allocation and planning. If the program or unit has an advisory board, describe the membership and charge and how the board’s recommendation are incorporated into decision making.', criterion_id: 6)
Subcriterion.create(title: '6B. Provide information regarding the unit’s budget including support received from the institution as well as external funding sources.', criterion_id: 6)
Subcriterion.create(title: '6C. Describe the composition of the staff assigned to the unit (including titles and FTE) and their responsibilities.', criterion_id: 6)
Subcriterion.create(title: '6D. Describe the library resources that support the unit’s academic and research initiatives.', criterion_id: 6)

Subcriterion.create(title: '7A. Describe the facilities associated with the unit and associated programs including, but not limited to, classrooms, program space (offices, conference rooms, etc.), laboratories, equipment, access to technology, etc.', criterion_id: 7)
Subcriterion.create(title: '7B. Describe any computing facilities maintained by the unit.', criterion_id: 7)

Subcriterion.create(title: '8A. Provide information on the distinguishing characteristics of the programs within the unit. Discuss the unit’s programs in comparison with other programs such as number of faculty, student characteristics, types of programs : 1) Parallel programs at any of our 16 peer institutions. 2) Parallel programs at any of our regional/student referent peer institutions. 3) Regional and national comparisons of academic programs.', criterion_id: 8)

Subcriterion.create(title: '9A. Provide a summary of strengths and challenges for the unit.', criterion_id: 9)	
Subcriterion.create(title: '9B. Describe the unit’s strategic planning efforts.', criterion_id: 9)
Subcriterion.create(title: '9C. Describe the strategic directions and priorities for the unit.', criterion_id: 9)