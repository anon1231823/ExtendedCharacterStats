---@type i18n
local i18n = ECSLoader:ImportModule("i18n")

local strings = {}

function i18n:UseFrench()
    i18n.texts = strings
end

strings = {
    -- Slash commands
    ["AVAILABLE_COMMANDS"] = "Commandes disponibles",
    ["SLASH_TOGGLE"] = "/ecs toggle",
    ["SLASH_TOGGLE_DESC"] = "Affiche/Cache la fenêtre des statistiques ECS",
    ["SLASH_CONFIG"] = "/ecs config",
    ["SLASH_CONFIG_DESC"] = "Affiche la fenêtre de configuration ECS",

    ["NAME_VERSION"] = "ECS %s",

    -- General Settings
    ["SETTINGS"] = "Paramètres",
    ["STATS"] = "Statistiques",
    ["STATS_SETTINGS"] = "Paramètres des statistiques",
    ["GENERAL"] = "Général",
    ["GENERAL_SETTINGS"] = "Paramètres généraux",
    ["SHOW_ITEM_QUALITY_COLORS"] = "Affiche la couleur de rareté des objets",
    ["SHOW_ITEM_QUALITY_COLORS_DESC"] = "Affiche/cache le niveau de rareté des objets par un cadre coloré.",
    ["STATS_WINDOW_CLOSED"] = "Cache ECS quand la fenêtre du personnage est ouverte",
    ["STATS_WINDOW_CLOSED_DESC"] = "Cache la fenêtre des statistiques quand la section du personnage est ouverte.",
    ["COLORIZE_STATS"] = "Coloriser les statistiques",
    ["COLORIZE_STATS_DESC"] = "Ajoute des couleurs dans l'aperçu des statistiques.",
    ["SELECT_STAT_COLORS"] = "Couleurs des statistiques",
    ["FULL"] = "Toutes",
    ["STAT_TEXTS"] = "Textes des statistiques",
    ["STAT_VALUES"] = "Valeurs des statistiques",
    ["HEADER_FONT_SIZE"] = "Taille de la police d'entête",
    ["HEADER_FONT_SIZE_DESC"] = "Modifie la taille de la police d'entête (ex. Mêlée)",
    ["STAT_FONT_SIZE"] = "Taille de la police des statistiques",
    ["STAT_FONT_SIZE_DESC"] = "Modifie la taille de la police des statistiques (ex. Critique)",
    ["WINDOW_WIDTH"] = "Largeur de fenêtre",
    ["WINDOW_WIDTH_DESC"] = "Modifie la largeur de la fenêtre des statistiques",
    ["SELECT_LANGUAGE"] = "Langue",

    -- Stat Settings
    ["HIT_BONUS_SETTING"] = "Bonus de toucher",
    ["MISS_CHANCE_SETTING"] = "Chances de rater",
    ["MISS_CHANCE_BOSS_SETTING"] = "Ch. de rater-Boss",
    -- Melee Settings
    ["MELEE_SETTINGS"] = "Mêlée Général",
    ["MELEE_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques de mêlée.",
    ["MELEE_ATTACK_POWER_SETTING"] = "Puissance d'attaque en mêlée",
    ["MELEE_ATTACK_POWER_SETTING_DESC"] = "Affiche/Cache la puissance d'attaque en mêlée.",
    ["MELEE_CRIT_SETTING"] = "Critique en mêlée",
    ["MELEE_CRIT_SETTING_DESC"] = "Affiche/cache les chances d'infliger un coup critique en mêlée.",
    ["MELEE_HIT_SETTING"] = "Toucher en mêlée",
    ["MELEE_HIT_SETTING_DESC"] = "Affiche/cache les chances de toucher en mêlée.",
    ["MELEE_HIT_VALUES_SETTING"] = "Valeurs de toucher en mêlée",
    ["MELEE_HIT_BONUS_SETTING_DESC"] = "Affiche/Cache le bonus de toucher.",
    ["MELEE_MISS_CHANCE_SETTING_DESC"] = "Affiche/cache les chances de rater en mêlée contre un ennemi du même niveau.",
    ["MELEE_MISS_CHANCE_BOSS_SETTING_DESC"] = "Affiche/cache les chances de rater en mêlée contre un boss de 3 niveaux supérieurs.",
    -- Range Settings
    ["RANGED_SETTINGS"] = "À distance Général",
    ["RANGED_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques à distance.",
    ["RANGED_ATTACK_POWER_SETTING"] = "Puissance d'attaque à distance",
    ["RANGED_ATTACK_POWER_SETTING_DESC"] = "Affiche/Cache la puissance d'attaque à distance.",
    ["RANGED_CRIT_SETTING"] = "Critique à distance",
    ["RANGED_CRIT_SETTING_DESC"] = "Affiche/cache les chances de coup critique à distance.",
    ["RANGED_HIT_SETTING"] = "Toucher à distance",
    ["RANGED_HIT_SETTING_DESC"] = "Affiche/cache les chances de toucher à distance.",
    ["RANGED_HIT_VALUES_SETTING"] = "Valeurs de toucher à dist.",
    ["RANGED_HIT_BONUS_SETTING_DESC"] = "Affiche/cache le bonus de toucher à distance.",
    ["RANGED_MISS_CHANCE_SETTING_DESC"] = "Affiche/cache les chances de rater à distance contre un ennemi du même niveau.",
    ["RANGED_MISS_CHANCE_BOSS_SETTING_DESC"] = "Affiche/cache les chances de rater à distance contre un boss de 3 niveaux supérieurs.",
    -- Defense Settings
    ["DEFENSE_SETTINGS"] = "Défense Général",
    ["DEFENSE_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques de défense.",
    ["ARMOR_SETTING"] = "Armure",
    ["ARMOR_SETTING_DESC"] = "Affiche/cache la valeur de l'armure.",
    ["DEFENSE_VALUE_SETTING"] = "Défense",
    ["DEFENSE_VALUE_SETTING_DESC"] = "Affiche/cache la valeur de défense.",
    ["BLOCK_CHANCE_SETTING"] = "Chances de bloquer",
    ["BLOCK_CHANCE_SETTING_DESC"] = "Affiche/cache les chances de bloquer.",
    ["BLOCK_VALUE_SETTING"] = "Bloquer",
    ["BLOCK_VALUE_SETTING_DESC"] = "Affiche/cache la valeur de bloquage.",
    ["PARRY_CHANCE_SETTING"] = "Chances de parer",
    ["PARRY_CHANCE_SETTING_DESC"] = "Affiche/cache les chances de parer.",
    ["DODGE_CHANCE_SETTING"] = "Chances d'esquiver",
    ["DODGE_CHANCE_SETTING_DESC"] = "Affiche/cache les chances d'esquiver.",
    -- Mana Settings
    ["MANA_SETTINGS"] = "Mana Général",
    ["MANA_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques de mana.",
    ["MP5_ITEMS_SETTING"] = "MP5 Objets",
    ["MP5_ITEMS_SETTING_DESC"] = "Affiche/cache la valeur MP5 des objets.",
    ["MP5_SPIRIT_SETTING"] = "MP5 Esprit",
    ["MP5_SPIRIT_SETTING_DESC"] = "Affiche/cache la valeur MP5 de l'esprit.",
    ["MP5_BUFFS_SETTING"] = "MP5 Amélioration",
    ["MP5_BUFFS_SETTING_DESC"] = "Affiche/cache la valeur MP5 de Amélioration.",
    ["MP5_CASTING_SETTING"] = "MP5 Lancer",
    ["MP5_CASTING_SETTING_DESC"] = "Affiche/cache la valeur MP5 pendant le lancer.",
    -- Spell Settings
    ["SPELL_SETTINGS"] = "Sorts Général",
    ["SPELL_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques des sorts.",
    ["SPELL_CRIT_SETTING"] = "Critique des sorts",
    ["SPELL_CRIT_SETTING_DESC"] = "Affiche/cache les chances d'infliger un coup critique avec les sorts.",
    ["SPELL_HIT_SETTING"] = "Toucher des sorts",
    ["SPELL_HIT_SETTING_DESC"] = "Affiche/cache les chances de toucher avec les sorts.",
    ["SPELL_HIT_VALUES_SETTING"] = "Val. de toucher sorts",
    ["SPELL_HIT_BONUS_SETTING_DESC"] = "Affiche/cache le bonus de toucher des sorts.",
    ["SPELL_MISS_CHANCE_SETTING_DESC"] = "Affiche/cache les chances de rater des sorts contre un ennemi du même niveau.",
    ["SPELL_MISS_CHANCE_BOSS_SETTING_DESC"] = "Affiche/cache les chances de rater des sorts contre un boss de 3 niveaux supérieurs.",
    -- Spell Power
    ["SPELL_POWER_SETTINGS"] = "Puissance des sorts",
    ["SPELL_POWER_STATS_SETTINGS"] = "Afficher la puissance des sorts",
    ["SPELL_POWER_STATS_SETTINGS_DESC"] = "Affiche/cache toutes les statistiques de puissance des sorts.",
    ["HEALING_POWER_SETTING"] = "Puissance des soins",
    ["HEALING_POWER_SETTING_DESC"] = "Affiche/Cache la puissance des soins.",
    ["ARCANE_DAMAGE_SETTING"] = "Dégats des arcanes",
    ["ARCANE_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats des arcanes.",
    ["ARCANE_CRIT_SETTING"] = "Critique des arcanes",
    ["ARCANE_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique des arcanes.",
    ["FIRE_DAMAGE_SETTING"] = "Dégats du feu",
    ["FIRE_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats du feu.",
    ["FIRE_CRIT_SETTING"] = "Critique du feu",
    ["FIRE_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique du feu.",
    ["FROST_DAMAGE_SETTING"] = "Dégats du givre",
    ["FROST_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats du givre.",
    ["FROST_CRIT_SETTING"] = "Critique du givre",
    ["FROST_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique du givre.",
    ["HOLY_DAMAGE_SETTING"] = "Dégats du sacré",
    ["HOLY_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats du sacré.",
    ["HOLY_CRIT_SETTING"] = "Critique du sacré",
    ["HOLY_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique du sacré.",
    ["NATURE_DAMAGE_SETTING"] = "Dégats de la nature",
    ["NATURE_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats de la nature.",
    ["NATURE_CRIT_SETTING"] = "Critique de la nature",
    ["NATURE_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique de la nature.",
    ["PHYSICAL_DAMAGE_SETTING"] = "Dégats physiques",
    ["PHYSICAL_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats physiques.",
    ["PHYSICAL_CRIT_SETTING"] = "Critique physiques",
    ["PHYSICAL_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique physique.",
    ["SHADOW_DAMAGE_SETTING"] = "Dégats des ombres",
    ["SHADOW_DAMAGE_SETTING_DESC"] = "Affiche/Cache les dégats des ombres.",
    ["SHADOW_CRIT_SETTING"] = "Critique des ombres",
    ["SHADOW_CRIT_SETTING_DESC"] = "Affiche/Cache les chances de critique des ombres.",

    -- Stats
    ["HIT"] = "Toucher",
    ["MISS"] = "Rater: ",
    ["MISS_BOSS"] = "Rater (Lvl + 3): ",
    ["BONUS"] = "Bonus: ",
    ["ATTACK_POWER"] = "Puissance d'attaque: ",
    ["CRIT_CHANCE"] = "Chances de critique: ",

    ["MELEE"] = "Mêlée",
    ["RANGED"] = "A distance",
    ["DEFENSE"] = "Défense",
    ["DEFENSE_VALUE"] = "Défense: ",
    ["ARMOR"] = "Armure: ",
    ["MANA"] = "Mana",

    ["BLOCK_CHANCE"] = "Chances de bloquer: ",
    ["BLOCK_VALUE"] = "Bloquage: ",
    ["PARRY_CHANCE"] = "Chances de parrer: ",
    ["DODGE_CHANCE"] = "Chances d'esquiver: ",

    ["MP5_ITEMS"] = "MP5 (Objets): ",
    ["MP5_SPIRIT"] = "MP5 (Esprit): ",
    ["MP5_BUFFS"] = "MP5 (Amélioration): ",
    ["MP5_CASTING"] = "MP5 (Lancer): ",

    ["SPELL"] = "Sorts",

    ["SPELL_POWER"] = "Puissance des sorts",
    ["HEALING_POWER"] = "Puissance des soins: ",
    ["ARCANCE_DMG"] = "Dégats des arcanes: ",
    ["ARCANCE_CRIT"] = "Critique des arcanes: ",
    ["FIRE_DMG"] = "Dégats du feu: ",
    ["FIRE_CRIT"] = "Critique du feu: ",
    ["FROST_DMG"] = "Dégats du givre: ",
    ["FROST_CRIT"] = "Critique du givre: ",
    ["HOLY_DMG"] = "Dégats du sacré: ",
    ["HOLY_CRIT"] = "Critique du sacré: ",
    ["NATURE_DMG"] = "Dégats de la nature: ",
    ["NATURE_CRIT"] = "Critique de la nature: ",
    ["PHYSICAL_DMG"] = "Dégats physiques: ",
    ["PHYSICAL_CRIT"] = "Critique physique: ",
    ["SHADOW_DMG"] = "Dégats des ombres: ",
    ["SHADOW_CRIT"] = "Critique des ombres: ",
}