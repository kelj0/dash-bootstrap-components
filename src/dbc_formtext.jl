# AUTO GENERATED FILE - DO NOT EDIT

export dbc_formtext

"""
    dbc_formtext(;kwargs...)
    dbc_formtext(children::Any;kwargs...)
    dbc_formtext(children_maker::Function;kwargs...)


A FormText component.
Add explanatory text below your input components.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `className` (String; optional): Often used with CSS to style elements with common properties.
- `color` (String; optional): Text color, options: primary, secondary, success, warning, danger, info,
muted, light, dark, body, white, black-50, white-50 or any valid CSS color of
your choice (e.g. a hex code, a decimal code or a CSS color name).
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
"""
function dbc_formtext(; kwargs...)
        available_props = Symbol[:children, :id, :className, :color, :key, :loading_state, :style]
        wild_props = Symbol[]
        return Component("dbc_formtext", "FormText", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_formtext(children::Any; kwargs...) = dbc_formtext(;kwargs..., children = children)
dbc_formtext(children_maker::Function; kwargs...) = dbc_formtext(children_maker(); kwargs...)

