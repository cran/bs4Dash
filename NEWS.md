# bs4Dash 0.3.0

## Breaking change
- rework `bs4TabSetPanel()` and `bs4TabCard()`. `bs4TabSetPanel()` can now be used independently of `bs4TabCard()`. 
Need to provide id argument to `bs4TabCard()`.

## Major changes
- update adminLTE3 to the latest release
- update to bootstrap 4.3.1
- add preloader options to `bs4DashPage()`
- add collapsible and closable to `bs4TabCard()`. Buttons visible by default. PR by @statnmap
- add preloader options to `bs4DashPage()`
- move to RinteRface
- add `bs4Sortable()` and all necessary javascript dependencies
- add `userPost()`, `userPostMedia()`, `userPostTagItems()` and `userPostTagItem()`
- add `userMessages()` and `userMessage()`
- add `descriptionBlock()`, `attachmentBlock()` and `cardPad()`
- add `bs4SidebarUserPanel()`
- add `cardProfile()`, `cardProfileItemList()` and `cardProfileItem()`
- add `bs4SocialCard()` and `cardComment()`

## Minor changes
- add collapse_status argument to `userPost()`
- add glyphicons (BS3 old dependency) thanks to @ntncmch
- add overflow argument to `bs4Card()` to enable or disable overflow
- hide `bs4Card()` footer when footer is NULL
- patch for `bs4Accordion()`: click on 1 item collapse all other items in the same accordion
add an id argument.
- add licence
- add controlbar_collapsed argument to `bs4DashPage()`
- fix #16: add side argument to `bs4TabCard()`. Thanks @stephLH
- fix #11: add width arg to `bs4DashControlbar()`. Thanks @stephLH
- fix #14: remove `bs4TabCard()` max-height attribute. Thanks @stephLH
- add hex icon
- add menuIcon arg and align arg to `bs4DropdownMenu()`, add id arg to `bs4DashControlbar()` PR by @bjornlind 
- add background and header colours like cards to `bs4TabCard()`. PR by @statnmap

## Bug fix
- Fix icon rendering issue due to a change in shiny 1.2.0 dependencies (font awesome)
- Fix #19: Whenever a `bs4Card()` starts on a collapsed state, the content is displayed when
 uncollapsed is pressed. Thanks @stanmap for the remark. (See [here](https://github.com/rstudio/shinydashboard/commit/73f602736efe496dc0e2b54882c1036eacaef79f) for a similar issue)
- `bs4Card()`: the collapse icon changes to + and - depending on the current collapse status.
- fix various issues in `bs4DropdownMenu()` 
- fix #12: Compatibility with shinyWidgets pickerInput. Thanks @pvictor
- fix #13 in `bs4TabPanel()`: handle tabName with space and with punctuation characters. Thanks @stephLH
- fix `bs4TabCard()`: when the user set 2 or more active tabs at the same time, only 
the first one is selected
- related to #16: modify bs4Dash.js file so that only the first body content tab is selected
 and not that of the `bs4TabCard()`, as they have the same class (tab-pane).

# bs4Dash 0.2.0
## Major changes
- bs4Dash now works on shinyapp.io (previously, there was a problem with tab navigation)
- major update of all dependencies (bootstrap 4, fontawesome, ionicons, ...) with
htmltools

## Minor changes
- close and collapse buttons not shown when the title is NULL in `bs4Card()`
- `bs4ValueBox()` footer is not shown when the external link is NULL
- `bs4ValueBox()` external link opens in a new page
- add sidebar_collapsed argument to `bs4DashPage()` to control the sidebar opening at start
- update `bs4DashGallery()`. Add a "theme" argument
- add `ionicon()` (implementation of ionicons)
- fix vignette titles
- add a "fixed" argument to the `bs4DashNavbar()` (#7, thanks @theRcast)
- update Readme

# bs4Dash 0.1.0
- initial release