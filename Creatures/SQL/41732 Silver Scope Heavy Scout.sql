DELETE FROM `weenie` WHERE `class_Id` = 41732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41732, 'ace41732-silverscopeheavyscout', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41732,   1,     16) /* ItemType - Creature */
     , (41732,   2,     99) /* CreatureType - GearKnight */
     , (41732,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41732,   6,     -1) /* ItemsCapacity */
     , (41732,   7,     -1) /* ContainersCapacity */
     , (41732,  16,      1) /* ItemUseable - No */
     , (41732,  25,    185) /* Level */
     , (41732,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41732,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41732, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41732, 146, 800000) /* XpOverride */
     , (41732, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41732,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41732,   1,                5) /* HeartbeatInterval */
     , (41732,   2,                0) /* HeartbeatTimestamp */
     , (41732,   3,            0.067) /* HealthRate */
     , (41732,   4,                3) /* StaminaRate */
     , (41732,   5,                1) /* ManaRate */
     , (41732,  12,              0.5) /* Shade */
     , (41732,  13,                1) /* ArmorModVsSlash */
     , (41732,  14,                1) /* ArmorModVsPierce */
     , (41732,  15,                1) /* ArmorModVsBludgeon */
     , (41732,  16,                1) /* ArmorModVsCold */
     , (41732,  17,                1) /* ArmorModVsFire */
     , (41732,  18,                1) /* ArmorModVsAcid */
     , (41732,  19,                1) /* ArmorModVsElectric */
     , (41732,  31,               27) /* VisualAwarenessRange */
     , (41732,  34,                1) /* PowerupTime */
     , (41732,  36,                1) /* ChargeSpeed */
     , (41732,  39, 1.70000004768372) /* DefaultScale */
     , (41732,  64,                1) /* ResistSlash */
     , (41732,  65,                1) /* ResistPierce */
     , (41732,  66,                1) /* ResistBludgeon */
     , (41732,  67,                1) /* ResistFire */
     , (41732,  68,                1) /* ResistCold */
     , (41732,  69,                1) /* ResistAcid */
     , (41732,  70,                1) /* ResistElectric */
     , (41732, 104,               10) /* ObviousRadarRange */
     , (41732, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41732,   1, 'Silver Scope Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41732,  1,  33560844) /* Setup */
     , (41732,  2, 150995368) /* MotionTable */
     , (41732,  3, 536871123) /* SoundTable */
     , (41732,  4, 805306368) /* CombatTable */
     , (41732,  7, 268436907) /* ClothingBase */
     , (41732,  8, 100674350) /* Icon */
     , (41732, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41732, 8040, 760217642, 138.7139, 45.90072, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [138.713900 45.900720 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41732,   1, 465, 0, 0) /* Strength */
     , (41732,   2, 450, 0, 0) /* Endurance */
     , (41732,   3, 370, 0, 0) /* Quickness */
     , (41732,   4, 405, 0, 0) /* Coordination */
     , (41732,   5,  85, 0, 0) /* Focus */
     , (41732,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41732,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41732,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41732,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41732,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41732,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41732,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41732,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41732,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41732,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41732,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41732,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41732,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41732,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (41732,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41732,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41732, 2, 41237,  1, 0, 0, False) /* Create  (41237) for Wield */
     , (41732, 2, 41245,  1, 0, 0, False) /* Create  (41245) for Wield */
     , (41732, 2, 41252,  1, 0, 0, False) /* Create  (41252) for Wield */
     , (41732, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (41732, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (41732, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (41732, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (41732, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (41732, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (41732, 9, 31819,  0, 0, 0, False) /* Create Slashing Baton (31819) for ContainTreasure */
     , (41732, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41732,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41732,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (41732,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (41732,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41732,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (41732,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41732,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41732,  6, 0, 2, 0, 479, 0, 0) /* MeleeDefense */
     , (41732,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41732,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (41732,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41732,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
