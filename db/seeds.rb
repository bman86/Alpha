# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Job.delete_all
Job.create!(title: 'Sales Representative',
  description:
    %{<p>
      <em>Seeking an ambitious and motivated sales professional. Must be
      willing to put in long hours and strive for excelence! No experience
      required.
      </p>},
  salary: 50000)
# . . .
Job.create!(title: 'Java Developer',
  description:
    %{<p>
      <em>In search of a seasoned Java Developer. Must be experienced in a wide
      variety of languages. Ten years of experience is required.
      </p>},
  salary: 120000)
# . . .

Job.create!(title: 'Executive Assistant',
  description:
    %{<p>
      <em>In need of an experienced Executive Assistant. Must be amazing at
      taking notes and comfortable on the phone. Must have six years of
      experience.
      </p>},
  salary: 40000)
