## App Design Analysis - Navigation Styles

### 1 - 1Password

Description: Manage and store passwords

* Launch Screen (modal)
	* Alert controller window displayed if Touch ID enabled
* Main Screen (tab bar controller)
	* Embedded in navigation controller
	* Vaults (modal bar button item)
	* Favorites tab (table view controller)
	* Categories tab (table view controller)
		* Add item (modal bar button item)
		* Search bar displays a segmented control
	* Organize tab (table view controller)
	* Settings tab (table view controller with sections)

***

### 2 - Nest

Description: Manage Nest thermostat, smoke detector, and video camera

* Main screen (modal)
	* Embedded in navigation controller
	* Bar button items for settings and menu
* Settings (modal flip horizontal)
	* Tabel view of options
* Menu (custom slide main screen down to present view behind it)
	* Add home (bar button item modal)
	* Messages (modal slide from right)
	* Support (modal slide from right)
		* Web view
		* Tab bar navigation for web page
* Thermostat (modal slide from right)
	* Settings (modal flip horizontal)
	* Temp/humidity (page based view
	* Heat/Cool (toolbar item alert controller slide from bottom)
	* Fan (toolbar item alert controller slide from bottom)
	* Schedule (toolbar item modal slide from left)
	* History (toolbar item modal slide from right)
* Camera (modal slide from right)
	* Tap to hide controls
	* Double tap to zoom on video
	* Settings (bar button item modal flip horizontal)
	* Talk (toolbar item modal slide from bottom)
	* Enhance (alert controller)
	* History (modal slide from bottom)

***

### 3 - Unread

Description: RSS feed reader

* Main screen (scroll view)
	* Accounts (table view)
	* More options (table view)
* Account (table view with multiple sections)
	* Select article or subsctiption (table view controller slide from right)
		* Select an article (scroll view)
		* Pull right article options (modal slide from the right)
			* Table view
			* View on web (safari web view slide from the right)
			* Share (share sheet slide from the bottom)
		* Pull down previous article
		* Pull up next article

***

### 4 - Day One

Description: Journaling app

* Launch Screen (single view controller)
	* Number pad for pass code
	* New photo item button
	* New text item button
	* Alert controller dialog if Touch ID enabled
* Main screen (tab bar view)
	* Navigation controller items
		* Journals
			* Alert controller with table view slides up from the bottom
		* Search (modal view)
		* Tags
			* Alert controller with table view slides up from the bottom
		* Settings
			* Modal view slides up from the bottom
			* Table view with multiple sections
	* List view (single view controller)
		* New photo item button
		* New text item button
			* Modal view slides up from bottom
			* Text area for entry
			* Tab bar above the keyboard for quick actions
				* More button slides up alert controller from the bottom
				* Tag item slides up alert controller from the bottom
					* Segmented control for sorting
					* Table view for list of tags
				* Location item
					* Slides keyboard out of view
					* Displays table view with locations
				* Clock item slides up alert controller from the bottom
					* Date picker
					* Segmented control for date and time
				* Photo item (modal slide up from bottom)
					* Photo picker
		* Table view for entries
			* New item buttons slide out of view as table view scrolls
			* Quick slider slides in from the right for navigation
			* Swipe left or right on table cell
				* Show buttons for quick actions
					* Star the post
					* Tag the post
					* Move to a different journal
					* Delete the post
					* Share the post
						* Share sheet displays from the bottom
	* Photo view (collection view for photos)
		* Tap a photo to display the post
			* Tool bar items
				* Star the post
				* Move to the previous post
				* Move to the next post
				* Share the post
	* Add new item quick action
		* Modal view slides up from the bottom
	* Map view
		* Displays posts on a map view where they were written
	* Calendar (scroll view)
		* Scrollable calendar
		* Dates with posts are highlighted
		* Tap a date
			* Table view slides up from the bottom with list of posts
		* Toolbar items
			* Add item button
				* Modal view slides up from the bottom
			* Date of the selected calendar date
				* Slides up date picker from the bottom
				* Toolbar items to cancel or select todays date
	
***
	
### 5 - Overcast

Description: Manage and listen to podcasts
	
* Main screen (scroll view with embedded table view)
	* Navigation controller
		* Settings (modal)
			* List of settings (table view)
		* Download (modal)
			* List of unplayed podcasts (table view)
		* Create playlist (modal)
			* Playlist options (table view)
		* Add podcast (modal)
			* List of categories (collection view)
	* Playback options (toolbar)
		* Tap photo to display fullpage of playback controls (push segue)
	* Tap podcast cell (push segue)
		* List of podcasts for selected podcast (table view)
			* Segmented controls for filtering the list

***

### 6 - Instagram

Description: Capture and share photos with others

* Main screen (tab bar controller)
	* Home tab (table view)
		* Direct messages (push segue)
			* Send message (alert controller with send options)
		* Tap options in table cell
			* Message icon (push segue)
				* Comments (table view)
				* Add comment text field (toolbar item)
			* Share icon (alert controller slides from bottom)
				* List of followers to share with (scroll view)
	* Search tab (collection view)
		* Tap a photo (push segue)
			* List of trending photos focused on the one that was tapped (table view)
	* Take a photo tab (modal)
		* Library (toolbar item)
			* All photos (table view slides from the bottom)
			* Image view of selected photo
			* List of photos in selected folder (collection view)
		* Photo (toolbar item)
			* Tap button to take photo (push segue)
			* Filters (toolbar item)
				* List of filters (scroll view)
			* Lux (toolbar item)
				* Slider to change value
				* Segmented control to accept or cancel
			* Tools (toolbar item)
				* List of editing tools (scroll view)
		* Video (toolbar item)
			* Hold button to record and press next (push segue)
			* Filters (toolbar item)
				* List of filters (scroll view)
			* Cover Frame (toolbar item)
				* Photo slider (custom slider)
	* Activity (table view)
		* Segmented controler for following and you
		* Tap a photo in the list (push segue)
			* Photo detail (scroll view)
	* Profile (scroll view)
		* Filter options (segmented control)
			* Grid view (collection view)
				* Tap a photo for detail (push segue)
			* List view (table view)
			* Map view (mapkit)
			* Photos of you (push segue)
				* List of photos of you (collection view)

***

### 7 - Calcbot

Description: Calculator app

* Main screen (custom scroll view)
	* Calculator buttons (single view with buttons and labels)
		* Rotate to view extra buttons
	* Swipe down to reveal history
		* History (table view)
			* Segmented control for filters
				* Full history
				* Favorites
			* Swipe right on cell to delete
			* Tap star button to favorite
			* Tap cell
				* Usage and share options (alert controller)
			* Options (bar button item)
				* Alert controller for options
				* Settings (modal table view)
	* Swipe right on calculator output display
		* Unit conversion (stack view)
			* Column 1 - type of conversion (picker view)
			* Column 2 - convert from (picker view)
			* Column 3 - convert to (picker view)

***

### 8 - Cash

Description: Send and receive money to others

* Main screen (modal)
	* Profile (push segue scroll view)
		* Profile image and description (page control)
		* Settings
			* Notifications (modal)
			* Account Info (modal)
			* Privacy (modal)
			* Help (modal)
		* Sign out (alert controller)
	* Activity (push segue table view)
		* Tap a cell (push segue table view)
			* Tap an item for detail (modal)
			* Request and pay buttons (modal)

***

### 9 - Trailers

Description: View trailers and showtimes for upcoming and recently released movies

* Main screen (tab bar controller)
	* Featured tab (collection view)
		* Genres (modal table view)
		* Tap a movie (push segue scroll view)
			* Segmented control
				* Details
					* Tap video (full screen video playback)
				* Showtimes (table view)
					* Change to select location (mapkit view)
	* Top Charts (table view)
		* Segmented control for filtering list
		* Tap cell for movie detail (push segue)
	* Calendar (table view with sections)
		* Genres (modal table view)
		* Tap cell for movie detail (push segue)
	* In Theaters (segmented control)
		* Theaters (table view)
			* Change to select location (mapkit view)
			* Tap theater cell (push segue table view)
				* Tap a movie to see detail (push segue)
				* Tap the showtimes to expand the cell with showtime details
					* Tap get tickets (alert controller)
		* Movies (table view)
			* Change to select location (mapkit view)
			* Tap movie to see detail (push segue)
	* Favorites (segmented control)
		* Theaters (table view)
			* Tap cell (push segue)
				* Theater detail (modal)
		* Movies (collection view)
			* Tap movie (push segue)
				* Movie detail (scroll view)

***

### 10 - Byword

Description: Create and store text and markdown files

* Main screen (table view)
	* Settings (modal)
	* Tap cell for storage location (push segue)
		* Items list (table view)
			* Swipe left to delete
			* Add document (push segue)
				* Text area entry (scroll view)
				* Options (modal)
			* Tap document cell (push segue)
				* Article detail (scroll view)
			* Tap folder cell (push segue)
				* Items list (table view)
		* Edit list button (toolbar item)
		* Add folder button (alert controller)

***

### 11 - Cut the Rope

Description: Puzzle Game

* Main screen (modal)
	* News (custom view slide down from the top)
		* Ads for games (image view)
			* Tap left/right arrows (change view)
	* Settings (modal fade out/in transition)
	* Cart (alert controller)
	* Videos (fade out/in transition)
		* Featured (segmented control)
			* List of featured videos (table view)
				* Tap a video (full screen video playback)
		* Collection (segmented control)
			* List of video collections (table view)
				* Tap a collection (fade out/in transition)
					* List of videos in collection (table view)
						* Tap a video (full screen video playback)
	* Play (fade out/in transition)
		* List of levels (page view)
			* Tap level (fade out/in transition)
				* List of stages (collection view)
					* Tap stage to play (modal)

***

### 12 - Rop

Description: Puzzle game

* Main screen (modal)
	* Settings (custom view slide up from the bottom)
		* List of settings (page view)
			* Game Center (modal)
	* Game packages (modal slide down from the top)
		* Tap package (fade out/in transition)
			* List of stages (page view)
				* Tap a level (fade out/in transition)