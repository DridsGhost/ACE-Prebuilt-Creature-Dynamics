DELETE FROM `weenie` WHERE `class_Id` = 36125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36125, 'ace36125-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36125,   1,      16) /* ItemType - Creature */
     , (36125,   2,      31) /* CreatureType - Human */
     , (36125,   3,       9) /* PaletteTemplate - Grey */
     , (36125,   6,      -1) /* ItemsCapacity */
     , (36125,   7,      -1) /* ContainersCapacity */
     , (36125,  16,      32) /* ItemUseable - Remote */
     , (36125,  25,       1) /* Level */
     , (36125,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36125,  93, 4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36125,  95,       8) /* RadarBlipColor - Yellow */
     , (36125, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36125, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36125, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36125,   1, True ) /* Stuck */
     , (36125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36125,   1,   5) /* HeartbeatInterval */
     , (36125,   2,   0) /* HeartbeatTimestamp */
     , (36125,   3,   2) /* HealthRate */
     , (36125,   4,   5) /* StaminaRate */
     , (36125,   5,   1) /* ManaRate */
     , (36125,  13,   1) /* ArmorModVsSlash */
     , (36125,  14,   1) /* ArmorModVsPierce */
     , (36125,  15,   1) /* ArmorModVsBludgeon */
     , (36125,  16,   1) /* ArmorModVsCold */
     , (36125,  17,   1) /* ArmorModVsFire */
     , (36125,  18,   1) /* ArmorModVsAcid */
     , (36125,  19,   1) /* ArmorModVsElectric */
     , (36125,  31,  18) /* VisualAwarenessRange */
     , (36125,  54,   3) /* UseRadius */
     , (36125,  64,   1) /* ResistSlash */
     , (36125,  65,   1) /* ResistPierce */
     , (36125,  66,   1) /* ResistBludgeon */
     , (36125,  67,   1) /* ResistFire */
     , (36125,  68,   1) /* ResistCold */
     , (36125,  69,   1) /* ResistAcid */
     , (36125,  70,   1) /* ResistElectric */
     , (36125,  76, 0.5) /* Translucency */
     , (36125,  80,   2) /* AiUseMagicDelay */
     , (36125, 104,  10) /* ObviousRadarRange */
     , (36125, 122,   2) /* AiAcquireHealth */
     , (36125, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36125,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36125, 1,  33554497) /* Setup */
     , (36125, 2, 150994984) /* MotionTable */
     , (36125, 3, 536870930) /* SoundTable */
     , (36125, 4, 805306368) /* CombatTable */
     , (36125, 7, 268437191) /* ClothingBase */
     , (36125, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36125, 8040, 10682772, 234.819, -171.8133, -17.971, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [234.819000 -171.813300 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36125,   1,  50, 0, 0) /* Strength */
     , (36125,   2,  50, 0, 0) /* Endurance */
     , (36125,   3,  50, 0, 0) /* Quickness */
     , (36125,   4,  50, 0, 0) /* Coordination */
     , (36125,   5,  50, 0, 0) /* Focus */
     , (36125,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36125,   1,     0, 0, 0, 1) /* MaxHealth */
     , (36125,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36125,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36125,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36125,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36125,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36125,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36125,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36125,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36125,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36125,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36125,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36125,    78,   2.02)  /* Lightning Bolt IV */
     , (36125,    89,   2.02)  /* Force Bolt IV */
     , (36125,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36125,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36125,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36125,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36125,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36125,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36125,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36125,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36125,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36125,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36125,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36125,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36125,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
