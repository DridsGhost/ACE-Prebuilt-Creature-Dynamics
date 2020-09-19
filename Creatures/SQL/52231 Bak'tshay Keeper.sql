DELETE FROM `weenie` WHERE `class_Id` = 52231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52231, 'ace52231-baktshaykeeper', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52231,   1,      16) /* ItemType - Creature */
     , (52231,   2,     101) /* CreatureType - Anekshay */
     , (52231,   3,      39) /* PaletteTemplate - Black */
     , (52231,   6,      -1) /* ItemsCapacity */
     , (52231,   7,      -1) /* ContainersCapacity */
     , (52231,  16,      32) /* ItemUseable - Remote */
     , (52231,  25,     250) /* Level */
     , (52231,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52231,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52231,  95,       8) /* RadarBlipColor - Yellow */
     , (52231, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52231, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52231, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52231,   1, True ) /* Stuck */
     , (52231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52231,   1,                5) /* HeartbeatInterval */
     , (52231,   2,                0) /* HeartbeatTimestamp */
     , (52231,   3,                4) /* HealthRate */
     , (52231,   4,               10) /* StaminaRate */
     , (52231,   5,                3) /* ManaRate */
     , (52231,  12,           0.9333) /* Shade */
     , (52231,  13,                1) /* ArmorModVsSlash */
     , (52231,  14,                1) /* ArmorModVsPierce */
     , (52231,  15,                1) /* ArmorModVsBludgeon */
     , (52231,  16,                1) /* ArmorModVsCold */
     , (52231,  17,                1) /* ArmorModVsFire */
     , (52231,  18,                1) /* ArmorModVsAcid */
     , (52231,  19,                1) /* ArmorModVsElectric */
     , (52231,  31,               32) /* VisualAwarenessRange */
     , (52231,  34,                1) /* PowerupTime */
     , (52231,  36,                1) /* ChargeSpeed */
     , (52231,  39, 1.10000002384186) /* DefaultScale */
     , (52231,  54,                3) /* UseRadius */
     , (52231,  64,                1) /* ResistSlash */
     , (52231,  65,                1) /* ResistPierce */
     , (52231,  66,                1) /* ResistBludgeon */
     , (52231,  67,                1) /* ResistFire */
     , (52231,  68,                1) /* ResistCold */
     , (52231,  69,                1) /* ResistAcid */
     , (52231,  70,                1) /* ResistElectric */
     , (52231,  80,                3) /* AiUseMagicDelay */
     , (52231, 104,               10) /* ObviousRadarRange */
     , (52231, 122,                2) /* AiAcquireHealth */
     , (52231, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52231,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52231, 1,  33561251) /* Setup */
     , (52231, 2, 150994945) /* MotionTable */
     , (52231, 3, 536870933) /* SoundTable */
     , (52231, 4, 805306368) /* CombatTable */
     , (52231, 6,  67108990) /* PaletteBase */
     , (52231, 7, 268437456) /* ClothingBase */
     , (52231, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52231, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52231,   1,  50, 0, 0) /* Strength */
     , (52231,   2,  50, 0, 0) /* Endurance */
     , (52231,   3,  50, 0, 0) /* Quickness */
     , (52231,   4,  50, 0, 0) /* Coordination */
     , (52231,   5,  50, 0, 0) /* Focus */
     , (52231,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52231,   1,     0, 0, 0, 8308) /* MaxHealth */
     , (52231,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52231,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52231,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (52231,  1844,   2.02)  /* Os' Wall */
     , (52231,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52231,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52231,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52231,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52231,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52231,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52231,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52231,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52231,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52231,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52231,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52231,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52231,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52231,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52231,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52231,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52231,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52231,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52231,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52231,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52231,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52231,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52231,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
