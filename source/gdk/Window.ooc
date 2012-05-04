use gdk

WindowTypeHint : enum {
    normal,
    dialog,
    menu,
    toolbar,
    splashscreen,
    utility,
    dock,
    desktop,
    dropdown_menu,
    popup_menu,
    tooltip,
    notification,
    combo,
    dnd
}

Gravity : enum {
    northWest = 1,
    north,
    northEast,
    west,
    center,
    east,
    southWest,
    south,
    southEast,
    _static
}

Geometry : cover from GdkGeometry {
    min_width : extern Int
    min_height : extern Int
    max_width : extern Int
    max_height : extern Int
    base_width : extern Int
    base_height : extern Int
    width_inc : extern Int
    height_inc : extern Int
    min_aspect : extern Double
    max_aspect : extern Double
    win_gravity : extern Gravity
}

WindowHints : enum {
    pos = 1 << 0,
    min_size = 1 << 1,
    max_size = 1 << 2,
    base_size = 1 << 3,
    aspect = 1 << 4,
    resize_inc = 1 << 5,
    win_gravity = 1 << 6,
    user_pos = 1 << 7,
    user_size = 1 << 8
}

Window: cover from GdkWindow {
    
}

