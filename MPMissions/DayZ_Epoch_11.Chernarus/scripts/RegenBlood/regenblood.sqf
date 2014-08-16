//Schwedes Blood-Regeneration (Over Time) - Thanks to ka3ant1p, NoNameUnit and cyrq for Support and Idea
while {alive player} do {
    if    ((r_player_blood < 12000) AND !(r_player_unconscious)
    AND !(r_player_injured) AND !(r_player_infected)
    AND !(r_fracture_legs) AND !(r_fracture_arms)
    AND !(r_player_inpain) AND !(r_player_loaded)
    AND ((dayz_statusArray select 0) > 0.5) AND ((dayz_statusArray select 1) > 0.5)) then {
        if (vehicle player != player) then {
            r_player_blood = r_player_blood + (1 * 10); //when in vehicle _regeneration = 10
        };
        if (vehicle player == player) then {
            switch (true) do {
                case (speed player >= 12): {
                    r_player_blood = r_player_blood + 1;  //when running _regeneration = 1
                };
                case (speed player >= 5) : {
                    r_player_blood = r_player_blood + (1 * 2);  //when walking _regeneration = 2
                };
                case (speed player >= 4) : {
                    r_player_blood = r_player_blood + (1 * 3);  //when sneaking _regeneration = 3
                };
                case (speed player >= 2) : {
                    r_player_blood = r_player_blood + (1 * 4); //when crawling _regeneration = 4
                };
                case (speed player == 0) : {
                    r_player_blood = r_player_blood + (1 * 5); //when seating or staying _regeneration = 5
                };
            };
        };
    };
sleep 2;
};