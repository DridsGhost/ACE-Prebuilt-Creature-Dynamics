DELETE FROM `weenie` WHERE `class_Id` = 46498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46498, 'ace46498-spectralarcher', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46498,   1,      16) /* ItemType - Creature */
     , (46498,   2,      77) /* CreatureType - Ghost */
     , (46498,   6,      -1) /* ItemsCapacity */
     , (46498,   7,      -1) /* ContainersCapacity */
     , (46498,  16,       1) /* ItemUseable - No */
     , (46498,  25,     240) /* Level */
     , (46498,  68,       3) /* TargetingTactic - Random, Focused */
     , (46498,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46498, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46498, 146, 1850000) /* XpOverride */
     , (46498, 307,      10) /* DamageRating */
     , (46498, 308,      10) /* DamageResistRating */
     , (46498, 313,       5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46498,  13,  1) /* ArmorModVsSlash */
     , (46498,  14,  1) /* ArmorModVsPierce */
     , (46498,  15,  1) /* ArmorModVsBludgeon */
     , (46498,  16,  1) /* ArmorModVsCold */
     , (46498,  17,  1) /* ArmorModVsFire */
     , (46498,  18,  1) /* ArmorModVsAcid */
     , (46498,  19,  1) /* ArmorModVsElectric */
     , (46498,  31, 16) /* VisualAwarenessRange */
     , (46498,  34,  1) /* PowerupTime */
     , (46498,  36,  1) /* ChargeSpeed */
     , (46498,  64,  1) /* ResistSlash */
     , (46498,  65,  1) /* ResistPierce */
     , (46498,  66,  1) /* ResistBludgeon */
     , (46498,  67,  1) /* ResistFire */
     , (46498,  68,  1) /* ResistCold */
     , (46498,  69,  1) /* ResistAcid */
     , (46498,  70,  1) /* ResistElectric */
     , (46498,  80,  3) /* AiUseMagicDelay */
     , (46498, 104, 10) /* ObviousRadarRange */
     , (46498, 122,  2) /* AiAcquireHealth */
     , (46498, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46498,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46498,  1,  33561493) /* Setup */
     , (46498,  2, 150994945) /* MotionTable */
     , (46498,  3, 536870942) /* SoundTable */
     , (46498,  4, 805306368) /* CombatTable */
     , (46498,  8, 100669124) /* Icon */
     , (46498, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46498, 8040, 1289814080, 179.1484, 182.3008, 66.50923, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10040 [179.148400 182.300800 66.509230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46498,   1, 400, 0, 0) /* Strength */
     , (46498,   2, 400, 0, 0) /* Endurance */
     , (46498,   3, 300, 0, 0) /* Quickness */
     , (46498,   4, 300, 0, 0) /* Coordination */
     , (46498,   5, 250, 0, 0) /* Focus */
     , (46498,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46498,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46498,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46498,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46498,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46498,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46498,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46498,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46498,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46498,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46498,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46498,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46498,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46498, 2, 46634,  1, 0, 0, False) /* Create  (46634) for Wield */
     , (46498, 2, 46630,  1, 0, 0, False) /* Create  (46630) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46498,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46498,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46498,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46498,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46498,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46498,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46498,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46498,  6, 0, 2, 0, 711, 0, 0) /* MeleeDefense */
     , (46498,  7, 0, 2, 0, 423, 0, 0) /* MissileDefense */
     , (46498,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46498,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46498,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
