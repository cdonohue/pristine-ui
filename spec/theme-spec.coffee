describe "Clean UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('pristine-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('pristine-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('pristine-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the layout mode to be set via config", ->
    expect(document.documentElement.getAttribute('theme-pristine-ui-layoutmode')).toBe 'auto'

    atom.config.set('pristine-ui.layoutMode', 'Spacious')
    expect(document.documentElement.getAttribute('theme-pristine-ui-layoutmode')).toBe 'spacious'

  it "allows the tab sizing to be set via config", ->
    expect(document.documentElement.getAttribute('theme-pristine-ui-tabsizing')).toBe 'auto'

    atom.config.set('pristine-ui.tabSizing', 'Minimum')
    expect(document.documentElement.getAttribute('theme-pristine-ui-tabsizing')).toBe 'minimum'
