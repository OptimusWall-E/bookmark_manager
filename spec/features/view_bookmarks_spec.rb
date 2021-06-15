feature 'Viewing bookmarks' do

  feature 'visiting the homepage' do
    scenario 'the page title is visible' do
      visit '/'
      expect(page).to have_content "Michael's Bookmarks"
    end
  end

  feature 'viewing bookmarks' do
    scenario 'user can view their bookmarks' do
      # user should save bookmark// not necessary for test
      visit '/bookmarks'
      expect(page).to have_content 'http://www.makersacademy.com'
      expect(page).to have_content "http://www.google.com"
      expect(page).to have_content "http://www.medium.com"
    end
  end

end
