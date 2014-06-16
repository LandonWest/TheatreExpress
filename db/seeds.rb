# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Theatre.create(name: 'Pioneer Theatre Company', address: '300 S 1400 E, Salt Lake City, UT 84112',
phone: '801-581-6961', website: 'www.pioneertheatre.org', description: 'Pioneer
Theatre Company offers a wide range of exceptional theatre that explores the breadth
of the human experience - challenging the intellect, stirring emotions, igniting
imaginations and encouraging conversation.')

Theatre.create(name: 'Capitol Theatre', address: '50 West 200 South, Salt Lake City',
phone: '', website: '801-355-2787', description: 'Located in the heart of downtown
Salt Lake City, this historic landmark is the home of Ballet West, Utah Opera, and
Ririe-Woodbury Dance Company. The theatre also hosts world class Broadway productions
and community arts education programs. The building began as the Orpheum Theatre,
and when completed in 1913 was recognized as an architectural gem featuring some
of the "highest standard acts and greatest stars of the stage."')

Theatre.create(name: 'Children\'s Theatre', address: '638 S State St, Salt Lake City',
phone: '801-532-6000', website: 'www.uctheatre.org', description: 'In June of 2011
we purchased the historic Avalon Theatre and began an extensive remodel (actually
a complete overhaul). The new and permanent location opened in April of 2012 and
is a beautiful and engaging place for families to enjoy safe and friendly entertainment.')
