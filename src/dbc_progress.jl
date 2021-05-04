# AUTO GENERATED FILE - DO NOT EDIT

export dbc_progress

"""
    dbc_progress(;kwargs...)
    dbc_progress(children::Any;kwargs...)
    dbc_progress(children_maker::Function;kwargs...)


A Progress component.
A component for creating progress bars just with CSS. Control the current
progress with a callback and the `value` prop.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `animated` (Bool; optional): Animate the bar, must have striped set to True to work.
- `bar` (Bool; optional): Apply progress-bar class, for use inside a multi progress bar.
- `barClassName` (String; optional): CSS classes to apply to the bar.
- `bar_style` (Dict; optional): Style arguments to pass to the bar.
- `className` (String; optional): Often used with CSS to style elements with common properties.
- `color` (String; optional): Set color of the progress bar, options: primary, secondary, success,
warning, danger, info or any valid CSS color
of your choice (e.g. a hex code, a decimal code or a CSS color name).
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `max` (String | Real; optional): Upper limit for value, default: 100
- `multi` (Bool; optional): Create container for multiple progress bars
- `striped` (Bool; optional): Use striped progress bar
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
- `tag` (String; optional): HTML tag to use for the progress bar, default: div
- `value` (String | Real; optional): Specify progress, value from 0 to max inclusive.
"""
function dbc_progress(; kwargs...)
        available_props = Symbol[:children, :id, :animated, :bar, :barClassName, :bar_style, :className, :color, :key, :loading_state, :max, :multi, :striped, :style, :tag, :value]
        wild_props = Symbol[]
        return Component("dbc_progress", "Progress", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_progress(children::Any; kwargs...) = dbc_progress(;kwargs..., children = children)
dbc_progress(children_maker::Function; kwargs...) = dbc_progress(children_maker(); kwargs...)

