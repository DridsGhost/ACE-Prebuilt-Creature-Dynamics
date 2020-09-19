DELETE FROM `weenie` WHERE `class_Id` = 38181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38181, 'ace38181-blighteddireursuin', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38181,   1,    16) /* ItemType - Creature */
     , (38181,   2,    46) /* CreatureType - Ursuin */
     , (38181,   3,    62) /* PaletteTemplate - RedBrown */
     , (38181,   6,    -1) /* ItemsCapacity */
     , (38181,   7,    -1) /* ContainersCapacity */
     , (38181,  16,     1) /* ItemUseable - No */
     , (38181,  25,    60) /* Level */
     , (38181,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (38181,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38181, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (38181, 146, 17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38181,   1,                5) /* HeartbeatInterval */
     , (38181,   2,                0) /* HeartbeatTimestamp */
     , (38181,   3,              0.1) /* HealthRate */
     , (38181,   4,                3) /* StaminaRate */
     , (38181,   5,                1) /* ManaRate */
     , (38181,  12,              0.5) /* Shade */
     , (38181,  13,                1) /* ArmorModVsSlash */
     , (38181,  14,                1) /* ArmorModVsPierce */
     , (38181,  15,                1) /* ArmorModVsBludgeon */
     , (38181,  16,                1) /* ArmorModVsCold */
     , (38181,  17,                1) /* ArmorModVsFire */
     , (38181,  18,                1) /* ArmorModVsAcid */
     , (38181,  19,                1) /* ArmorModVsElectric */
     , (38181,  31,               24) /* VisualAwarenessRange */
     , (38181,  34,                1) /* PowerupTime */
     , (38181,  36,                1) /* ChargeSpeed */
     , (38181,  39, 1.29999995231628) /* DefaultScale */
     , (38181,  64,                1) /* ResistSlash */
     , (38181,  65,                1) /* ResistPierce */
     , (38181,  66,                1) /* ResistBludgeon */
     , (38181,  67,                1) /* ResistFire */
     , (38181,  68,                1) /* ResistCold */
     , (38181,  69,                1) /* ResistAcid */
     , (38181,  70,                1) /* ResistElectric */
     , (38181, 104,               10) /* ObviousRadarRange */
     , (38181, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38181,   1, 'Blighted Dire Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38181,  1,  33556773) /* Setup */
     , (38181,  2, 150995100) /* MotionTable */
     , (38181,  3, 536871011) /* SoundTable */
     , (38181,  4, 805306409) /* CombatTable */
     , (38181,  6,  67112944) /* PaletteBase */
     , (38181,  7, 268436040) /* ClothingBase */
     , (38181,  8, 100670959) /* Icon */
     , (38181, 22, 872415366) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38181, 8040, 2400911397, 105.0295, 118.6437, 293.2931, 0.5278799, 0, 0, -0.849319) /* PCAPRecordedLocation */
/* @teleloc 0x8F1B0025 [105.029500 118.643700 293.293100] 0.527880 0.000000 0.000000 -0.849319 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38181,   1, 280, 0, 0) /* Strength */
     , (38181,   2, 230, 0, 0) /* Endurance */
     , (38181,   3, 210, 0, 0) /* Quickness */
     , (38181,   4, 180, 0, 0) /* Coordination */
     , (38181,   5, 130, 0, 0) /* Focus */
     , (38181,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38181,   1,   100, 0, 0, 215) /* MaxHealth */
     , (38181,   3,   200, 0, 0, 430) /* MaxStamina */
     , (38181,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38181,  0,  2, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (38181, 10,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (38181, 13,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (38181, 16,  4,  0,    0,  180,  101,  144,  101,  101,  131,  101,  101,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38181, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (38181, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (38181, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38181, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (38181, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (38181, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (38181, 9,  2419,  1, 0, 0, False) /* Create Turquoise (2419) for ContainTreasure */
     , (38181, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (38181, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (38181, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (38181, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (38181, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (38181, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (38181, 9,  2805,  0, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for ContainTreasure */
     , (38181, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (38181, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (38181, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (38181, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38181, 9, 20356,  0, 0, 0, False) /* Create Scroll of Cleanse Item Magic (20356) for ContainTreasure */
     , (38181, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (38181, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38181, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (38181, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (38181, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (38181, 9,  3419,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for ContainTreasure */
     , (38181, 9,  2415,  1, 0, 0, False) /* Create Lapis Lazuli (2415) for ContainTreasure */
     , (38181, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (38181, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (38181, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (38181, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (38181, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (38181, 9,   552,  0, 0, 0, False) /* Create Scalemail Basinet (552) for ContainTreasure */
     , (38181, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (38181, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (38181, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (38181, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (38181, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (38181, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (38181, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (38181, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (38181, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (38181, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (38181, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (38181, 9,  3444,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for ContainTreasure */
     , (38181, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (38181, 9,   273, 191, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38181, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (38181, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (38181, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38181,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38181,  46, 0, 2, 0, 216, 0, 0) /* FinesseWeapons */
     , (38181,  44, 0, 2, 0, 216, 0, 0) /* HeavyWeapons */
     , (38181,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38181,  45, 0, 2, 0, 216, 0, 0) /* LightWeapons */
     , (38181,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38181,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38181,  6, 0, 2, 0, 244, 0, 0) /* MeleeDefense */
     , (38181,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38181,  41, 0, 2, 0, 216, 0, 0) /* TwoHanded */
     , (38181,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38181,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
