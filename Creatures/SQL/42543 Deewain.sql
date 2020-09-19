DELETE FROM `weenie` WHERE `class_Id` = 42543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42543, 'ace42543-deewain', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42543,   1,      16) /* ItemType - Creature */
     , (42543,   2,      13) /* CreatureType - Golem */
     , (42543,   3,      61) /* PaletteTemplate - White */
     , (42543,   6,      -1) /* ItemsCapacity */
     , (42543,   7,      -1) /* ContainersCapacity */
     , (42543,  16,      32) /* ItemUseable - Remote */
     , (42543,  25,     350) /* Level */
     , (42543,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (42543,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42543,  95,       8) /* RadarBlipColor - Yellow */
     , (42543, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42543, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42543, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42543,   1, True ) /* Stuck */
     , (42543,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42543,   1,                5) /* HeartbeatInterval */
     , (42543,   2,                0) /* HeartbeatTimestamp */
     , (42543,   3,              0.9) /* HealthRate */
     , (42543,   4,              0.5) /* StaminaRate */
     , (42543,   5,                2) /* ManaRate */
     , (42543,  12,              0.5) /* Shade */
     , (42543,  13,                1) /* ArmorModVsSlash */
     , (42543,  14,                1) /* ArmorModVsPierce */
     , (42543,  15,                1) /* ArmorModVsBludgeon */
     , (42543,  16,                1) /* ArmorModVsCold */
     , (42543,  17,                1) /* ArmorModVsFire */
     , (42543,  18,                1) /* ArmorModVsAcid */
     , (42543,  19,                1) /* ArmorModVsElectric */
     , (42543,  31,               17) /* VisualAwarenessRange */
     , (42543,  34,              2.3) /* PowerupTime */
     , (42543,  39, 2.09999990463257) /* DefaultScale */
     , (42543,  64,                1) /* ResistSlash */
     , (42543,  65,                1) /* ResistPierce */
     , (42543,  66,                1) /* ResistBludgeon */
     , (42543,  67,                1) /* ResistFire */
     , (42543,  68,                1) /* ResistCold */
     , (42543,  69,                1) /* ResistAcid */
     , (42543,  70,                1) /* ResistElectric */
     , (42543,  80,                3) /* AiUseMagicDelay */
     , (42543, 104,               10) /* ObviousRadarRange */
     , (42543, 122,                2) /* AiAcquireHealth */
     , (42543, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42543,   1, 'Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42543,  1,  33556426) /* Setup */
     , (42543,  2, 150995073) /* MotionTable */
     , (42543,  3, 536870933) /* SoundTable */
     , (42543,  4, 805306376) /* CombatTable */
     , (42543,  7, 268435983) /* ClothingBase */
     , (42543,  8, 100667940) /* Icon */
     , (42543, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42543, 8040, 3617062925, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.9556071) /* PCAPRecordedLocation */
/* @teleloc 0xD798000D [43.663600 98.784800 60.021000] 0.294644 0.000000 0.000000 -0.955607 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42543,   1, 450, 0, 0) /* Strength */
     , (42543,   2, 400, 0, 0) /* Endurance */
     , (42543,   3, 450, 0, 0) /* Quickness */
     , (42543,   4, 450, 0, 0) /* Coordination */
     , (42543,   5, 450, 0, 0) /* Focus */
     , (42543,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42543,   1, 50000, 0, 0, 50200) /* MaxHealth */
     , (42543,   3, 15000, 0, 0, 15400) /* MaxStamina */
     , (42543,   5, 50000, 0, 0, 50450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42543,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42543,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42543,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42543,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42543,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42543,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42543,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42543,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42543,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42543,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42543,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42543,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42543,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42543,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42543,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42543,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42543,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42543,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42543,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42543,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42543,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42543,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42543,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
