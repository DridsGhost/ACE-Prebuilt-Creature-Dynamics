DELETE FROM `weenie` WHERE `class_Id` = 35401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35401, 'ace35401-lordcynreftmhoire', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35401,   1,      16) /* ItemType - Creature */
     , (35401,   2,      77) /* CreatureType - Ghost */
     , (35401,   6,      -1) /* ItemsCapacity */
     , (35401,   7,      -1) /* ContainersCapacity */
     , (35401,  16,      32) /* ItemUseable - Remote */
     , (35401,  25,     270) /* Level */
     , (35401,  68,       3) /* TargetingTactic - Random, Focused */
     , (35401,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35401,  95,       8) /* RadarBlipColor - Yellow */
     , (35401, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35401, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35401, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35401,   1, True ) /* Stuck */
     , (35401,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35401,  13,                 1) /* ArmorModVsSlash */
     , (35401,  14,                 1) /* ArmorModVsPierce */
     , (35401,  15,                 1) /* ArmorModVsBludgeon */
     , (35401,  16,                 1) /* ArmorModVsCold */
     , (35401,  17,                 1) /* ArmorModVsFire */
     , (35401,  18,                 1) /* ArmorModVsAcid */
     , (35401,  19,                 1) /* ArmorModVsElectric */
     , (35401,  31,                16) /* VisualAwarenessRange */
     , (35401,  34,                 1) /* PowerupTime */
     , (35401,  36,                 1) /* ChargeSpeed */
     , (35401,  39,  1.29999995231628) /* DefaultScale */
     , (35401,  54,                 3) /* UseRadius */
     , (35401,  64,                 1) /* ResistSlash */
     , (35401,  65,                 1) /* ResistPierce */
     , (35401,  66,                 1) /* ResistBludgeon */
     , (35401,  67,                 1) /* ResistFire */
     , (35401,  68,                 1) /* ResistCold */
     , (35401,  69,                 1) /* ResistAcid */
     , (35401,  70,                 1) /* ResistElectric */
     , (35401,  76, 0.400000005960464) /* Translucency */
     , (35401,  80,                 3) /* AiUseMagicDelay */
     , (35401, 104,                10) /* ObviousRadarRange */
     , (35401, 122,                 2) /* AiAcquireHealth */
     , (35401, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35401,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35401,   5, 'Shade of the Lord of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35401,  1,  33554433) /* Setup */
     , (35401,  2, 150994945) /* MotionTable */
     , (35401,  3, 536871094) /* SoundTable */
     , (35401,  4, 805306368) /* CombatTable */
     , (35401,  6,  67108990) /* PaletteBase */
     , (35401,  8, 100676679) /* Icon */
     , (35401, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35401, 8040, 9765133, 20.5, -27, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -27.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35401,   1,  50, 0, 0) /* Strength */
     , (35401,   2,  50, 0, 0) /* Endurance */
     , (35401,   3,  50, 0, 0) /* Quickness */
     , (35401,   4,  50, 0, 0) /* Coordination */
     , (35401,   5,  50, 0, 0) /* Focus */
     , (35401,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35401,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (35401,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35401,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35401,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35401,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35401,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35401,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35401,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35401,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35401,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35401,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35401,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35401,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (35401,  3948,   2.02)  /* Flame Wave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35401, 2, 35394,  1, 0, 0, False) /* Create  (35394) for Wield */
     , (35401, 2, 35395,  1, 0, 0, False) /* Create  (35395) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35401,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35401,  46, 0, 2, 0, 600, 0, 0) /* FinesseWeapons */
     , (35401,  44, 0, 2, 0, 600, 0, 0) /* HeavyWeapons */
     , (35401,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35401,  45, 0, 2, 0, 600, 0, 0) /* LightWeapons */
     , (35401,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35401,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35401,  6, 0, 2, 0, 583, 0, 0) /* MeleeDefense */
     , (35401,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35401,  41, 0, 2, 0, 600, 0, 0) /* TwoHanded */
     , (35401,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35401,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
