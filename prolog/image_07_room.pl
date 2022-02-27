%% atoms

room.
wall.
furniture.
window.
blind.
table.
carpet.
bed.
quilt.
legs.
tabletop.
closet.

%% facts
have(room, wall).
have(room, furniture).
have(wall, window).
have(window, blind).

have(furniture, table).
have(furniture, carpet).
have(furniture, bed).
have(furniture, closet).
have(bed, quilt).
have(table, legs).
have(table, tabletop).

can(window, open).