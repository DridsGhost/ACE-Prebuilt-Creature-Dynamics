DELETE FROM `weenie` WHERE `class_Id` = 41967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41967, 'ace41967-wightbladesorcerer', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41967,   1,      16) /* ItemType - Creature */
     , (41967,   2,      14) /* CreatureType - Undead */
     , (41967,   6,      -1) /* ItemsCapacity */
     , (41967,   7,      -1) /* ContainersCapacity */
     , (41967,  16,       1) /* ItemUseable - No */
     , (41967,  25,     240) /* Level */
     , (41967,  68,       3) /* TargetingTactic - Random, Focused */
     , (41967,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41967, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41967, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41967,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41967,   1,                5) /* HeartbeatInterval */
     , (41967,   2,                0) /* HeartbeatTimestamp */
     , (41967,   3,              0.1) /* HealthRate */
     , (41967,   4,                5) /* StaminaRate */
     , (41967,   5,                2) /* ManaRate */
     , (41967,  13,                1) /* ArmorModVsSlash */
     , (41967,  14,                1) /* ArmorModVsPierce */
     , (41967,  15,                1) /* ArmorModVsBludgeon */
     , (41967,  16,                1) /* ArmorModVsCold */
     , (41967,  17,                1) /* ArmorModVsFire */
     , (41967,  18,                1) /* ArmorModVsAcid */
     , (41967,  19,                1) /* ArmorModVsElectric */
     , (41967,  31,               18) /* VisualAwarenessRange */
     , (41967,  34,                2) /* PowerupTime */
     , (41967,  36,                1) /* ChargeSpeed */
     , (41967,  39, 1.10000002384186) /* DefaultScale */
     , (41967,  64,                1) /* ResistSlash */
     , (41967,  65,                1) /* ResistPierce */
     , (41967,  66,                1) /* ResistBludgeon */
     , (41967,  67,                1) /* ResistFire */
     , (41967,  68,                1) /* ResistCold */
     , (41967,  69,                1) /* ResistAcid */
     , (41967,  70,                1) /* ResistElectric */
     , (41967,  80,                3) /* AiUseMagicDelay */
     , (41967, 104,               10) /* ObviousRadarRange */
     , (41967, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41967,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41967,  1,  33560225) /* Setup */
     , (41967,  2, 150994967) /* MotionTable */
     , (41967,  3, 536870934) /* SoundTable */
     , (41967,  4, 805306368) /* CombatTable */
     , (41967,  6,  67110722) /* PaletteBase */
     , (41967,  8, 100667942) /* Icon */
     , (41967, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41967, 8040, 1177354255, 42.5517, 166.119, 95.3995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41967,   1,  50, 0, 0) /* Strength */
     , (41967,   2,  50, 0, 0) /* Endurance */
     , (41967,   3,  50, 0, 0) /* Quickness */
     , (41967,   4,  50, 0, 0) /* Coordination */
     , (41967,   5,  50, 0, 0) /* Focus */
     , (41967,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41967,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (41967,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41967,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41967,  0,  4,  0,    0,   20,   41967,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41967,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41967,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41967,  3,  4,  0,    0,   20,   41967,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41967,  4,  4,  0,    0,   20,   41967,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41967,  5,  4,  5, 0.75,   20,   41967,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41967,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41967,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41967,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41967,  1786,   2.02)  /* Nuhmudira's Spines */
     , (41967,  2166,   2.02)  /* Tusker's Gift */
     , (41967,  4424,   2.02)  /* Incantation of Force Arc */
     , (41967,  4442,   2.02)  /* Incantation of Force Blast */
     , (41967,  4443,   2.02)  /* Incantation of Force Bolt */
     , (41967,  4489,   2.02)  /* Incantation of Fester Other */
     , (41967,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41967,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (41967,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (41967,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (41967,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (41967,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (41967,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41967,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (41967,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (41967,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41967,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (41967,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (41967,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
