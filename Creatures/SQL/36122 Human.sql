DELETE FROM `weenie` WHERE `class_Id` = 36122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36122, 'ace36122-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36122,   1,      16) /* ItemType - Creature */
     , (36122,   2,      31) /* CreatureType - Human */
     , (36122,   3,       9) /* PaletteTemplate - Grey */
     , (36122,   6,      -1) /* ItemsCapacity */
     , (36122,   7,      -1) /* ContainersCapacity */
     , (36122,  16,      32) /* ItemUseable - Remote */
     , (36122,  25,       1) /* Level */
     , (36122,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36122,  93, 4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36122,  95,       8) /* RadarBlipColor - Yellow */
     , (36122, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36122, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36122, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36122,   1, True ) /* Stuck */
     , (36122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36122,   1,   5) /* HeartbeatInterval */
     , (36122,   2,   0) /* HeartbeatTimestamp */
     , (36122,   3,   2) /* HealthRate */
     , (36122,   4,   5) /* StaminaRate */
     , (36122,   5,   1) /* ManaRate */
     , (36122,  13,   1) /* ArmorModVsSlash */
     , (36122,  14,   1) /* ArmorModVsPierce */
     , (36122,  15,   1) /* ArmorModVsBludgeon */
     , (36122,  16,   1) /* ArmorModVsCold */
     , (36122,  17,   1) /* ArmorModVsFire */
     , (36122,  18,   1) /* ArmorModVsAcid */
     , (36122,  19,   1) /* ArmorModVsElectric */
     , (36122,  31,  18) /* VisualAwarenessRange */
     , (36122,  54,   3) /* UseRadius */
     , (36122,  64,   1) /* ResistSlash */
     , (36122,  65,   1) /* ResistPierce */
     , (36122,  66,   1) /* ResistBludgeon */
     , (36122,  67,   1) /* ResistFire */
     , (36122,  68,   1) /* ResistCold */
     , (36122,  69,   1) /* ResistAcid */
     , (36122,  70,   1) /* ResistElectric */
     , (36122,  76, 0.5) /* Translucency */
     , (36122,  80,   2) /* AiUseMagicDelay */
     , (36122, 104,  10) /* ObviousRadarRange */
     , (36122, 122,   2) /* AiAcquireHealth */
     , (36122, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36122,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36122, 1,  33554497) /* Setup */
     , (36122, 2, 150994984) /* MotionTable */
     , (36122, 3, 536870930) /* SoundTable */
     , (36122, 4, 805306368) /* CombatTable */
     , (36122, 7, 268437191) /* ClothingBase */
     , (36122, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36122, 8040, 10682772, 233.1362, -172.8792, -17.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [233.136200 -172.879200 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36122,   1,   1, 0, 0) /* Strength */
     , (36122,   2,   1, 0, 0) /* Endurance */
     , (36122,   3,   1, 0, 0) /* Quickness */
     , (36122,   4,   1, 0, 0) /* Coordination */
     , (36122,   5,   1, 0, 0) /* Focus */
     , (36122,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36122,   1,     1, 0, 0, 1) /* MaxHealth */
     , (36122,   3,     0, 0, 0, 1) /* MaxStamina */
     , (36122,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36122,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36122,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36122,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36122,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36122,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36122,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36122,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36122,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36122,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36122,    78,   2.02)  /* Lightning Bolt IV */
     , (36122,    89,   2.02)  /* Force Bolt IV */
     , (36122,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36122,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36122,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36122,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36122,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36122,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36122,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36122,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36122,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36122,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36122,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36122,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36122,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
