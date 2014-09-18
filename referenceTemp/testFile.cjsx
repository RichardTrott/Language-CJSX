###
PW Toggle Switch

UI control replacement for radio-button style inputs that allow a single selection from 2+ options.

Options (props)
- placeholder [bool]: if true (if attribute/prop is included) the panes will not resize realtime, but will resize once when user "drops" the drag bar
- baseSide [string(top|right|bottom|left)]: base side to use as "zero point" when calculating offsets and min/max values
- initialOffset [int]: initial position of the division, measured in pixels from the supplied baseSide
- maxOffset [int]: maximum position of the division, measured in pixels from the supplied baseSide
- minOffset [int]: minimum position of the division, measured in pixels from the supplied baseSide

example configuration:
  <PaneSplitter baseSide="bottom" placeholder initialOffset={280} maxOffset={380} minOffset={180}>
    <div></div>
    <div></div>
  </PaneSplitter>
###



define ['react'], (React) ->


  React.createClass(
    cwr
  )

    displayName: 'ToggleSwitch'
    # render: () ->
    #   cx = React.addons.classSet
    #
    #   <div className={ cx }>
    #     <h1>HGello</h1>
    #     <p></p>
    #     <div className="switch on" onClick={ @props.thing }></div>
    #   </div>
    #
