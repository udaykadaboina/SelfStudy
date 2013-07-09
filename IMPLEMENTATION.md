<h2>Implementation</h2>
<hr>
<h3>Inflections</h3>
Add the inflections:

ActiveSupport::Inflector.inflections do |inflect|
  inflect.irregular 'criterion', 'criteria'
end

ActiveSupport::Inflector.inflections do |inflect|
  inflect.irregular 'subcriterion', 'subcriteria'
end

<hr>
<h3>Generators</h3>

rails g scaffold Criterion title program_id:integer

rails g scaffold Subcriterion title narrative attachment criterion_id:integer

rails g controller Pages home about