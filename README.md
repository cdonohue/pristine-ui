## Pristine UI theme
> A dark UI theme based off of [One Dark UI](https://atom.io/themes/one-dark-ui)

#### Editing
![editing](https://raw.githubusercontent.com/cdonohue/pristine-ui/master/screenshots/editor.png)

#### Overlays
![overlay](https://raw.githubusercontent.com/cdonohue/pristine-ui/master/screenshots/overlay.png)
> Shown with the [duotone-dark-sky-syntax](https://atom.io/themes/duotone-dark-sky-syntax) syntax theme by simurai. Icons by [file-icons](https://atom.io/packages/file-icons).

### New Features

File indicator dots and folder scope lines in the tree-view. Also, modified styles for overlays and the status bar.
#### Tree View
![tree view](https://raw.githubusercontent.com/cdonohue/pristine-ui/master/screenshots/tree-view.png)

### Install

Navigate to __Settings > Install__ , select __Themes__, and search for `pristine-ui`.

Once installed, this theme can be activated by going to the __Settings > Themes__ section and selecting "Pristine UI" from the __UI Themes__ drop-down menu.

### Settings

Since this theme is forked from One Dark UI, it brings along some nice additions of being able to tailor font and tab sizes.

- Change the __Font Size__ to scale the whole UI up or down.
- Choose between 3 __Tab Sizing__ modes.
- Hide the __dock buttons__.

### Customize

It's also possible to resize only certain areas by adding the following to your styles.less (Use DevTools to find the right selectors):

``` css
.theme-pristine-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```

### Special Thanks
To the One Dark UI creators/contributors, without which this theme would not exist.
