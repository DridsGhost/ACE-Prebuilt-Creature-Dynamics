DELETE FROM `weenie` WHERE `class_Id` = 52294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52294, 'ace52294-sergeantfreng', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52294,   1,      16) /* ItemType - Creature */
     , (52294,   2,      31) /* CreatureType - Human */
     , (52294,   3,       9) /* PaletteTemplate - Grey */
     , (52294,   6,      -1) /* ItemsCapacity */
     , (52294,   7,      -1) /* ContainersCapacity */
     , (52294,  16,      32) /* ItemUseable - Remote */
     , (52294,  25,     275) /* Level */
     , (52294,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52294,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52294,  95,       8) /* RadarBlipColor - Yellow */
     , (52294, 113,       1) /* Gender - Male */
     , (52294, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52294, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52294, 146,       0) /* XpOverride */
     , (52294, 188,       8) /* HeritageGroup - Lugian */
     , (52294, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52294,   1, True ) /* Stuck */
     , (52294,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52294,   1,                5) /* HeartbeatInterval */
     , (52294,   2,                0) /* HeartbeatTimestamp */
     , (52294,   3,                2) /* HealthRate */
     , (52294,   4,                5) /* StaminaRate */
     , (52294,   5,                1) /* ManaRate */
     , (52294,  13,                1) /* ArmorModVsSlash */
     , (52294,  14,                1) /* ArmorModVsPierce */
     , (52294,  15,                1) /* ArmorModVsBludgeon */
     , (52294,  16,                1) /* ArmorModVsCold */
     , (52294,  17,                1) /* ArmorModVsFire */
     , (52294,  18,                1) /* ArmorModVsAcid */
     , (52294,  19,                1) /* ArmorModVsElectric */
     , (52294,  31,               18) /* VisualAwarenessRange */
     , (52294,  39, 1.29999995231628) /* DefaultScale */
     , (52294,  54,                3) /* UseRadius */
     , (52294,  64,                1) /* ResistSlash */
     , (52294,  65,                1) /* ResistPierce */
     , (52294,  66,                1) /* ResistBludgeon */
     , (52294,  67,                1) /* ResistFire */
     , (52294,  68,                1) /* ResistCold */
     , (52294,  69,                1) /* ResistAcid */
     , (52294,  70,                1) /* ResistElectric */
     , (52294,  80,                2) /* AiUseMagicDelay */
     , (52294, 104,               10) /* ObviousRadarRange */
     , (52294, 122,                2) /* AiAcquireHealth */
     , (52294, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52294,   1, 'Sergeant Freng') /* Name */
     , (52294,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52294,  1,  33561112) /* Setup */
     , (52294,  2, 150995478) /* MotionTable */
     , (52294,  3, 536871128) /* SoundTable */
     , (52294,  4, 805306368) /* CombatTable */
     , (52294,  6,  67108990) /* PaletteBase */
     , (52294,  7, 268437191) /* ClothingBase */
     , (52294,  8, 100667446) /* Icon */
     , (52294,  9,  83898993) /* EyesTexture */
     , (52294, 10,  83898747) /* NoseTexture */
     , (52294, 11,  83898752) /* MouthTexture */
     , (52294, 15,  67117089) /* HairPalette */
     , (52294, 16,  67116950) /* EyesPalette */
     , (52294, 17,  67117122) /* SkinPalette */
     , (52294, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52294, 8040, 1239679019, 133.94, 52.3659, 12.0065, 0.661756, 0, 0, -0.749719) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [133.940000 52.365900 12.006500] 0.661756 0.000000 0.000000 -0.749719 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52294,   1, 290, 0, 0) /* Strength */
     , (52294,   2, 260, 0, 0) /* Endurance */
     , (52294,   3, 290, 0, 0) /* Quickness */
     , (52294,   4, 290, 0, 0) /* Coordination */
     , (52294,   5, 200, 0, 0) /* Focus */
     , (52294,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52294,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52294,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52294,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52294,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52294,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52294,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52294,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52294,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52294,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52294,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52294,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52294,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52294, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52294,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52294,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52294,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52294,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52294,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52294,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52294,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52294,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52294,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52294,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52294,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52294,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
