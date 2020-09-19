DELETE FROM `weenie` WHERE `class_Id` = 36123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36123, 'ace36123-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36123,   1,      16) /* ItemType - Creature */
     , (36123,   2,      31) /* CreatureType - Human */
     , (36123,   3,       9) /* PaletteTemplate - Grey */
     , (36123,   6,      -1) /* ItemsCapacity */
     , (36123,   7,      -1) /* ContainersCapacity */
     , (36123,  16,      32) /* ItemUseable - Remote */
     , (36123,  25,       1) /* Level */
     , (36123,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36123,  93, 4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36123,  95,       8) /* RadarBlipColor - Yellow */
     , (36123, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36123, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36123, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36123,   1, True ) /* Stuck */
     , (36123,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36123,   1,   5) /* HeartbeatInterval */
     , (36123,   2,   0) /* HeartbeatTimestamp */
     , (36123,   3,   2) /* HealthRate */
     , (36123,   4,   5) /* StaminaRate */
     , (36123,   5,   1) /* ManaRate */
     , (36123,  13,   1) /* ArmorModVsSlash */
     , (36123,  14,   1) /* ArmorModVsPierce */
     , (36123,  15,   1) /* ArmorModVsBludgeon */
     , (36123,  16,   1) /* ArmorModVsCold */
     , (36123,  17,   1) /* ArmorModVsFire */
     , (36123,  18,   1) /* ArmorModVsAcid */
     , (36123,  19,   1) /* ArmorModVsElectric */
     , (36123,  31,  18) /* VisualAwarenessRange */
     , (36123,  54,   3) /* UseRadius */
     , (36123,  64,   1) /* ResistSlash */
     , (36123,  65,   1) /* ResistPierce */
     , (36123,  66,   1) /* ResistBludgeon */
     , (36123,  67,   1) /* ResistFire */
     , (36123,  68,   1) /* ResistCold */
     , (36123,  69,   1) /* ResistAcid */
     , (36123,  70,   1) /* ResistElectric */
     , (36123,  76, 0.5) /* Translucency */
     , (36123,  80,   2) /* AiUseMagicDelay */
     , (36123, 104,  10) /* ObviousRadarRange */
     , (36123, 122,   2) /* AiAcquireHealth */
     , (36123, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36123,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36123, 1,  33554497) /* Setup */
     , (36123, 2, 150994984) /* MotionTable */
     , (36123, 3, 536870930) /* SoundTable */
     , (36123, 4, 805306368) /* CombatTable */
     , (36123, 7, 268437191) /* ClothingBase */
     , (36123, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36123, 8040, 10682772, 233.1408, -174.2245, -17.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [233.140800 -174.224500 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36123,   1,   1, 0, 0) /* Strength */
     , (36123,   2,   1, 0, 0) /* Endurance */
     , (36123,   3,   1, 0, 0) /* Quickness */
     , (36123,   4,   1, 0, 0) /* Coordination */
     , (36123,   5,   1, 0, 0) /* Focus */
     , (36123,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36123,   1,     1, 0, 0, 1) /* MaxHealth */
     , (36123,   3,     0, 0, 0, 1) /* MaxStamina */
     , (36123,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36123,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36123,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36123,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36123,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36123,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36123,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36123,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36123,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36123,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36123,    78,   2.02)  /* Lightning Bolt IV */
     , (36123,    89,   2.02)  /* Force Bolt IV */
     , (36123,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36123,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36123,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36123,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36123,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36123,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36123,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36123,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36123,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36123,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36123,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36123,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36123,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
