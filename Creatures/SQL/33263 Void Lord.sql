DELETE FROM `weenie` WHERE `class_Id` = 33263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33263, 'ace33263-voidlord', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33263,   1,      16) /* ItemType - Creature */
     , (33263,   2,      22) /* CreatureType - Shadow */
     , (33263,   3,      39) /* PaletteTemplate - Black */
     , (33263,   6,      -1) /* ItemsCapacity */
     , (33263,   7,      -1) /* ContainersCapacity */
     , (33263,  16,       1) /* ItemUseable - No */
     , (33263,  25,     135) /* Level */
     , (33263,  68,       3) /* TargetingTactic - Random, Focused */
     , (33263,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33263, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33263, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33263,   1,                5) /* HeartbeatInterval */
     , (33263,   2,                0) /* HeartbeatTimestamp */
     , (33263,   3,              0.6) /* HealthRate */
     , (33263,   4,              2.5) /* StaminaRate */
     , (33263,   5,                1) /* ManaRate */
     , (33263,  12,              0.5) /* Shade */
     , (33263,  13,                1) /* ArmorModVsSlash */
     , (33263,  14,                1) /* ArmorModVsPierce */
     , (33263,  15,                1) /* ArmorModVsBludgeon */
     , (33263,  16,                1) /* ArmorModVsCold */
     , (33263,  17,                1) /* ArmorModVsFire */
     , (33263,  18,                1) /* ArmorModVsAcid */
     , (33263,  19,                1) /* ArmorModVsElectric */
     , (33263,  31,               30) /* VisualAwarenessRange */
     , (33263,  34,              1.1) /* PowerupTime */
     , (33263,  36,                1) /* ChargeSpeed */
     , (33263,  39, 1.10000002384186) /* DefaultScale */
     , (33263,  64,                1) /* ResistSlash */
     , (33263,  65,                1) /* ResistPierce */
     , (33263,  66,                1) /* ResistBludgeon */
     , (33263,  67,                1) /* ResistFire */
     , (33263,  68,                1) /* ResistCold */
     , (33263,  69,                1) /* ResistAcid */
     , (33263,  70,                1) /* ResistElectric */
     , (33263,  80,                3) /* AiUseMagicDelay */
     , (33263, 104,               10) /* ObviousRadarRange */
     , (33263, 122,                5) /* AiAcquireHealth */
     , (33263, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 'Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33263,  1,  33559537) /* Setup */
     , (33263,  2, 150994945) /* MotionTable */
     , (33263,  3, 536870913) /* SoundTable */
     , (33263,  4, 805306368) /* CombatTable */
     , (33263,  7, 268435632) /* ClothingBase */
     , (33263,  8, 100670398) /* Icon */
     , (33263, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33263, 8040, 808386611, 147.9715, 61.35513, 8.00275, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [147.971500 61.355130 8.002750] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33263,   1,  50, 0, 0) /* Strength */
     , (33263,   2,  50, 0, 0) /* Endurance */
     , (33263,   3,  50, 0, 0) /* Quickness */
     , (33263,   4,  50, 0, 0) /* Coordination */
     , (33263,   5,  50, 0, 0) /* Focus */
     , (33263,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33263,   1,     0, 0, 0, 580) /* MaxHealth */
     , (33263,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33263,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33263,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33263,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33263,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33263,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33263,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33263,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33263,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33263,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33263,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33263,   234,   2.02)  /* Vulnerability Other VI */
     , (33263,  2228,   2.02)  /* Broadside of a Barn */
     , (33263,  2282,   2.02)  /* Futility */
     , (33263,  2318,   2.02)  /* Gravity Well */
     , (33263,  5337,   2.02)  /* Destructive Curse VII */
     , (33263,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (33263,  5368,   2.02)  /* Incantation of Nether Arc */
     , (33263,  5377,   2.02)  /* Festering Curse VII */
     , (33263,  5385,   2.02)  /* Weakening Curse VII */
     , (33263,  5394,   2.02)  /* Incantation of Corrosion */
     , (33263,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33263, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (33263, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33263, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (33263, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33263, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33263,  31, 0, 2, 0, 380, 0, 0) /* CreatureMagic */
     , (33263,  46, 0, 2, 0, 696, 0, 0) /* FinesseWeapons */
     , (33263,  44, 0, 2, 0, 696, 0, 0) /* HeavyWeapons */
     , (33263,  33, 0, 2, 0, 380, 0, 0) /* LifeMagic */
     , (33263,  45, 0, 2, 0, 696, 0, 0) /* LightWeapons */
     , (33263,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33263,  16, 0, 2, 0, 380, 0, 0) /* ManaConversion */
     , (33263,  6, 0, 2, 0, 639, 0, 0) /* MeleeDefense */
     , (33263,  7, 0, 2, 0, 449, 0, 0) /* MissileDefense */
     , (33263,  41, 0, 2, 0, 696, 0, 0) /* TwoHanded */
     , (33263,  43, 0, 2, 0, 380, 0, 0) /* VoidMagic */
     , (33263,  34, 0, 2, 0, 380, 0, 0) /* WarMagic */;
