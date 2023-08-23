# TODO don't use `-name` in future and remove it from the keys that already use it, only use `-prefix` or `-postfix`.

building_operations-move_building-under_construction = Cannot move building! Under construction.
building_operations-move_building-no_permission = You don't have permission to move this building!
building_operations-move_building-cannot_move = Cannot move building to {$x_position}x {$y_position}y
building_operations-move_building-building_moved = {$building_name} moved to {$x_position}x {$y_position}y

# Menus

## Bundle Menus

### Common

menu-bundle-completed-prefix = Completed {$content}

### JoJa CD Menu

menu-joja_cd-project_info = {$name}, Cost: {$price}g, Description: {$description}
menu-joja_cd-project_name = {$project_index ->
    [0] Bus
    [1] Minecarts
    [2] Bridge
    [3] Greenhouse
    [4] Panning
    *[other] Unknown
  } Project

### Junimo Note Menu

menu-junimo_note-scrambled_text = Scrambled text
menu-junimo_note-current_area_info-prefix = Area: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = {$bundle_name} bundle
menu-junimo_note-input_slot = Input Slot {$index}
menu-junimo_note-collect_rewards = Collect rewards
menu-junimo_note-next_area_button = Next area button
menu-junimo_note-previous_area_button = Previous area button
menu-junimo_note-back_button = Back button
menu-junimo_note-purchase_button = Purchase button

## Donation Menus

menu-donation_common-donatable_item_in_inventory-prefix = Donatable {$content}

### Field Office Menu

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] Center skeleton
   [1] Center skeleton
   [2] Center skeleton
   [3] Center skeleton
   [4] Center skeleton
   [5] Center skeleton
   [6] Snake
   [7] Snake
   [8] Snake
   [9] Bat
   [10] Frog
   *[other] Donation
  } slot
menu-field_office-completed_slot_info = Slot {$slot_index} finished: {$item_name_in_slot}

### Museum Menu

menu-museum-slot_info = Slot {$x_position}x {$y_position}y

## Game Menus

menu-game_menu-tab_names = {$tab_name} Tab {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] Active
  }

### Inventory Page

menu-inventory_page-money_info_key = {$farm_name}, {$current_funds}, {$total_earnings}{SIGNOFNUMBER($festival_score) ->
    [positive] , Festival score: {$festival_score}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] , Golden walnut: {$golden_walnut_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] , Qi gems: {$qi_gem_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] , Qi club coins: {$qi_club_coins}
    *[other] {EMPTYSTRING()}
  }

### Options Page

menu-options_page-button_info = {$label} button
menu-options_page-text_box_info = {$label} text box
menu-options_page-checkbox_info = {$is_checked ->
    [0] Disabled
    *[1] Enabled
  } {$label} checkbox
menu-options_page-dropdown_info = {$label} dropdown, option {$selected_option} selected
menu-options_page-slider_info = {$slider_value}% {$label} slider
menu-options_page-plus_minus_button_info = {$selected_option} selected of {$label}
menu-options_page-input_listener_info = {$label} is bound to {$buttons_list}. Left click to change.
menu-options_page-heading_info = {$label} Options:

### Social Page

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , not talked yet
    *[1] {EMPTYSTRING()}
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} {$heart_level ->
    [1] heart
    *[other] hearts
  }, {$gifts_this_week} {$gifts_this_week ->
    [1] gift
    *[other] gifts
  } given this week.


### Crafting Page

menu-cragting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] not craftable
    *[1] craftable
  }, Ingredients: {$ingredients}, Description: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Unknown recipe
menu-crafting_page-previous_recipe_list_button = Previous recipe list button
menu-crafting_page-next_recipe_list_button = Next recipe list button

### Exit Page

menu-exit_page-exit_to_title_button = Exit to title button
menu-exit_page-exit_to_desktop_button = Exit to desktop button

## Menus With Inventory

### Forge Menu

menu-forge-start_forging_button = Start forging button
menu-forge-unforge_button = Unforge button
menu-forge-weapon_input_slot = {$is_empty ->
    [0] Weapon slot: {$item_name}
    *[1] Place weapon, tool or ring here
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] Gemstone slot: {$item_name}
    *[1] Place gemstone or ring here
  }

### Geode Menu

menu-geode-geode_input_slot = Place geode here
menu-geode-received_treasure_info = Received {$treasure_name}

### Item Grab Menu

menu-item_grab-last_shipped_info = Last shipped: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Add to existing stacks button
menu-item_grab-special_button = Special button
menu-item_grab-color_picker_button = Color picker: {$is_enabled ->
    [0] Disabled
    *[1] Enabled
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Chest color: Brown (default)
   [1] Blue
   [2] Light Blue
   [3] Teal
   [4] Aqua
   [5] Green
   [6] Lime Green
   [7] Yellow
   [8] Light Orange
   [9] Orange
   [10] Red
   [11] Dark Red
   [12] Light Pink
   [13] Pink
   [14] Magenta
   [15] Purple
   [16] Dark Purple
   [17] Dark Grey
   [18] Medium Grey
   [19] Light Grey
   [20] White
   *[other] Unknown
  }

### Shop menu

menu-shop-buy_price_info = Buy price: {$price}g

### Tailoring Menu

menu-tailoring-start_tailoring_button = Start tailoring button
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] Cloth slot: {$item_name}
    *[1] Place cloth or dyeable clothing here
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] Spool: {$item_name}
    *[1] Place materials here
  }

## Misc Patches

### Dialogue Box

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} said,
  } {$dialogue}

## Other Menu Patches

### Animal Query Menu

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] Baby {$type}
  }, {$heart_count ->
    [1] 1 heart
    *[other] {$heart_count} hearts
  }, {$age ->
    [1] 1 month
    *[other] {$age} months
  } old, {$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] Parent: {$parent_name}.
  }
menu-animal_query-confirm_selling_button = Confirm selling animal button
menu-animal_query-cancel_selling_button = Cancel selling animal button
menu-animal_query-selling_button = Sell for {$price}g button
menu-animal_query-move_home_button = Change home building button
menu-animal_query-text_box = Animal name text box
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] Disabled
    *[1] Enabled
  } allow pregnancy button

### Carpenter Menu

menu-carpenter-blueprint_info = {$name}, Price: {$price}g, Ingredients: {$ingredients_list}, Dimensions: {$width} width and {$height} height, Description: {$description}
menu-carpenter-previous_blueprint_button = Previous blueprint
menu-carpenter-next_blueprint_button = Next blueprint
menu-carpenter-move_building_button = Move building
menu-carpenter-paint_building_button = Paint building
menu-carpenter-demolish_building_button = Demolish building{$can_demolish ->
    [0] , cannot demolish building
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = Construct building{$can_construct ->
    [0] , cannot construct building
    *[1] {EMPTYSTRING()}
  }

### Choose From List Menu

menu-choose_from_list-ok_button = Select {$option} button
menu-choose_from_list-previous_button = Previous option: {$option} button
menu-choose_from_list-next_button = Next option: {$option} button

### Confirmation Dialogue Menu

# TODO try this
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Ok button
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Cancel button

### Item List Menu

menu-item_list-ok_button = {$title}
  {$item_list}
  Page {$current_page} of {$total_pages}
  Ok button

### Letter Viewer Menu

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] 
      Got {$received_money}g
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] 
      Learned {$learned_recipe} recipe
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] 
      Left click to accept quest
  }
menu-letter_viewer-pagination_text-prefix = Page {$current_page} of {$total_pages}
  {$content}
menu-letter_viewer-grabbable_item_text = Left click to collect {$name}

### Level Up Menu

menu-level_up-profession_chooser_heading = {$title}. Select a new profession.
menu-level_up-profession_chooser_button = Selected: {$profession_description_list}
  Left click to choose.
menu-level_up-ok_button = {$title}, {$extra_info}, Learned recipes: {$learned_recipes}, Left click to close.

### Naming Menu

menu-naming-done_naming_button = Done naming button
menu-naming-random_button = Random button


### Number Selection Menu

menu-number_selection-button-left_button = Decrease value button
menu-number_selection-button-right_button = Increase value button
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Price: {$price}
  }


# FIXME update naming convention
prefix-repair = Repair {$content}

suffix-building_door = {$content} Door
suffix-building_animal_door = {$content } Animal Door {$is_open ->
    [0] Closed
    *[1] Opened
  }
suffix-mill_input = {$content} Input
suffix-mill_output = {$content} Output

# Tiles

tile_name-bridge = Bridge
tile_name-boat_hull = Boat Hull
tile_name-boat_anchor = Boat Anchor
tile_name-diggable_spot = Diggable Spot
tile_name-panning_spot = Panning Spot
tile-resource_clump-large_stump-name = Large Stump
tile-resource_clump-hollow_log-name = Hollow Log
tile-resource_clump-meteorite-name = Meteorite
tile-resource_clump-boulder-name = Boulder
tile-resource_clump-mine_rock-name = Mine Rock
tile-resource_clump-giant_cauliflower-name = Giant Cauliflower
tile-resource_clump-giant_melon-name = Giant Melon
tile-resource_clump-giant_pumpkin-name = Giant Pumpkin
tile-water-name = Water
tile-cooled_lava-name = Cooled Lava
tile-lava-name = Lava
tile-grass-name = Grass
tile-sprinkler-pressure_nozzle-prefix = Pressurized {$content}
tile-sprinkler-enricher-prefix = Enriching {$content}

## Interactable Tiles

tile_name-ticket_machine = Ticket Machine
tile_name-movie_ticket_machine = Movie Ticket Machine
tile_name-missed_reward_chest = Missed Reward Chest
tile_name-traveling_cart = Traveling Cart
tile_name-feeding_bench = {$is_empty ->
    [1] Empty
    *[0] {EMPTYSTRING()}
  } Feeding Bench
tile_name-special_quest_board = Special Quest Board
tile-museum_piece_showcase-suffix = {$content} Showcase
tile_name-fridge = Fridge
tile_name-mail_box = Mail Box
tile_name-stove = Stove
tile_name-sink = Sink
tile-railroad-witch_statue-name = Witch Statue

## Entrances

tile-mine_ladder-name = Ladder
tile-mine_up_ladder-name = Up Ladder
tile-mine_shaft-name = Shaft
tile-mine_elevator-name = Elevator
tile-town_festival_exit-name = Exit Festival

# ---------------------------------

# Items

item_name-log = Log
item_name-magic_ink = Magic Ink
item-haley_bracelet-name = Haley's Bracelet
item-lost_book-name = Lost Book
item-suffix-book = {$content} Book
item-suffix-not_usable_here = {$content} not usable here
item-quality_type = {$quality_index -> 
    [1] Silver
    [2] Gold
    [3] Gold
    *[4] Iridium
  } Quality
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} Energy and {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Health
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} Energy
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Health
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = Requires {$name}
item-sell_price_info = Sell Price: {$price}g
item-dropped_item-info = Dropped Item: {$item_count ->
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}s
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (crafting)
    *[1] (cooking)
  } {$description}

building_name-shipping_bin = Shipping Bin
building-parrot_perch-required_nuts = Parrots require {$item_count ->
    [1] 1 nut
    *[other] {$item_count} nuts
  }
building-parrot_perch-upgrade_state_idle = Empty Parrot Perch
building-parrot_perch-upgrade_state_start_building = Parrots started building request
building-parrot_perch-upgrade_state_building = Parrots building request
building-parrot_perch-upgrade_state_complete = Request completed

entrance_name-secret_woods_entrance = Secret Woods Entrance

feature-speak_selected_slot_item_name = {$slot_item_name} Selected
feature-speak_location_name = {$location_name} Entered
feature-read_tile-manually_triggered_info = {$tile_name}, Category: {$tile_category}
feature-speak_health_n_stamina-in_percentage_format = Health is {$health} % and Stamina is {$stamina} %
feature-speak_health_n_stamina-in_normal_format = Health is {$health} and Stamina is {$stamina}
feature-warnings-health = Warning! Health is at {$value} percent!
feature-warnings-stamina = Warning! Stamina is at {$value} percent!
feature-warnings-time = Warning! Time is {$value}

npc_name-old_mariner = Old Mariner
npc_name-island_trader = Island Trader
npc_name-emerald_gem_bird = Emerald Gem Bird
npc_name-aquamarine_gem_bird = Aquamarine Gem Bird
npc_name-ruby_gem_bird = Ruby Gem Bird
npc_name-amethyst_gem_bird = Amethyst Gem Bird
npc_name-topaz_gem_bird = Topaz Gem Bird
npc_name-gem_bird_common = Gem Bird

# Event Tiles

event_tile-egg_festival_shop-name = Egg Festival Shop
event_tile-flower_dance_shop-name = Flower Dance Shop
event_tile-soup_pot-name = Soup Pot
event_tile-spirits_eve_shop-name = Spirit's Eve Shop
event_tile-stardew_valley_fair_shop-name = Stardew Valley Fair Shop
event_tile-slingshot_game-name = Slingshot Game
event_tile-purchase_star_tokens-name = Purchase Star Tokens
event_tile-the_wheel-name = The Wheel
event_tile-fishing_challenge-name = Fishing Challenge
event_tile-fortune_teller-name = Fortune Teller
event_tile-grange_display-name = Grange Display
event_tile-strength_game-name = Strength Game
event_tile-free_burgers-name = Free Burgers
event_tile-travelling_cart-name = Travelling Cart
event_tile-feast_of_the_winter_star_shop-name = Feast of the Winter Star Shop

# Copied from default.json (needs to be organised)

grandpastory-scene0 = Grandpa, on his deathbed.
grandpastory-scene4 = Employees working in Joja corp.
grandpastory-scene5 = Employees in their cubicles, some of them look exhausted including yourself.
grandpastory-scene6 = You reach your desk finding grandpa's letter.
grandpastory-letteropen = Left click to open grandpa's letter
intro-scene3 = Traveling to Stardew Valley bus stop
intro-scene4 = Stardew valley 0.5 miles away
patch-trash_bear-wanted_item = {$trash_bear_name} wants {$item_name}!



common-unknown = Unknown

# Common UI elements
common-ui-ok_button = OK button
common-ui-cancel_button = Cancel button
common-ui-drop_item_button = Drop item button
common-ui-trashcan_button = Trashcan
common-ui-organize_inventory_button = Organize inventory button
common-ui-community_center_button = Community center button
common-ui-scroll_up_button = Scroll up button
common-ui-scroll_down_button = Scroll down button
common-ui-next_page_button = Next page button
common-ui-previous_page_button = Previous page button
common-ui-equipment_slots = {$slot_name ->
    [hat] Hat
    [left_ring] Left ring
    [right_ring] Right ring
    [boots] Boots
    [shirt] Shirt
    [pants] Pants
    *[other] {EMPTYSTRING()}
  } slot{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

## Inventory Util

menu-inventory-empty_slot-name = Empty Slot
menu-inventory-not_usable-suffix = , not usable here


# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
# TODO add this to more places
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}

