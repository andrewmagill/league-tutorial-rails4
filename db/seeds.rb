club1 = Club.create!(name: 'First club', contact_officer: 'A Person', date_created: '2014-01-01')
club2 = Club.create!(name: 'Second club', contact_officer: 'J Jones', date_created: '2014-01-01')

Team.create!(club_id: club1.id, name: 'First team', captain: 'C.F.Captain', date_created: '2012-03-03');
Team.create!(club_id: club1.id, name: 'Second team', captain: 'A.N.Captain', date_created: '2012-03-03');
