DELETE FROM `weenie` WHERE `class_Id` = 52233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52233, 'ace52233-baktshaykeeper', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52233,   1,      16) /* ItemType - Creature */
     , (52233,   2,     101) /* CreatureType - Anekshay */
     , (52233,   3,      39) /* PaletteTemplate - Black */
     , (52233,   6,      -1) /* ItemsCapacity */
     , (52233,   7,      -1) /* ContainersCapacity */
     , (52233,  16,      32) /* ItemUseable - Remote */
     , (52233,  25,     250) /* Level */
     , (52233,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52233,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52233,  95,       8) /* RadarBlipColor - Yellow */
     , (52233, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52233, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52233, 146, 2000000) /* XpOverride */
     , (52233, 307,      15) /* DamageRating */
     , (52233, 308,      25) /* DamageResistRating */
     , (52233, 314,      20) /* CritDamageRating */
     , (52233, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52233,   1, True ) /* Stuck */
     , (52233,  19, False) /* Attackable */
     , (52233, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52233,   1,                5) /* HeartbeatInterval */
     , (52233,   2,                0) /* HeartbeatTimestamp */
     , (52233,   3,                4) /* HealthRate */
     , (52233,   4,               10) /* StaminaRate */
     , (52233,   5,                3) /* ManaRate */
     , (52233,  12,           0.9333) /* Shade */
     , (52233,  13,                1) /* ArmorModVsSlash */
     , (52233,  14,                1) /* ArmorModVsPierce */
     , (52233,  15,                1) /* ArmorModVsBludgeon */
     , (52233,  16,                1) /* ArmorModVsCold */
     , (52233,  17,                1) /* ArmorModVsFire */
     , (52233,  18,                1) /* ArmorModVsAcid */
     , (52233,  19,                1) /* ArmorModVsElectric */
     , (52233,  31,               32) /* VisualAwarenessRange */
     , (52233,  34,                1) /* PowerupTime */
     , (52233,  36,                1) /* ChargeSpeed */
     , (52233,  39, 1.10000002384186) /* DefaultScale */
     , (52233,  54,                3) /* UseRadius */
     , (52233,  64,                1) /* ResistSlash */
     , (52233,  65,                1) /* ResistPierce */
     , (52233,  66,                1) /* ResistBludgeon */
     , (52233,  67,                1) /* ResistFire */
     , (52233,  68,                1) /* ResistCold */
     , (52233,  69,                1) /* ResistAcid */
     , (52233,  70,                1) /* ResistElectric */
     , (52233,  80,                3) /* AiUseMagicDelay */
     , (52233, 104,               10) /* ObviousRadarRange */
     , (52233, 122,                2) /* AiAcquireHealth */
     , (52233, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52233,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52233, 1,  33561251) /* Setup */
     , (52233, 2, 150994945) /* MotionTable */
     , (52233, 3, 536870933) /* SoundTable */
     , (52233, 4, 805306368) /* CombatTable */
     , (52233, 6,  67108990) /* PaletteBase */
     , (52233, 7, 268437456) /* ClothingBase */
     , (52233, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52233, 8040, 1499333227, 222.758, -77.2202, 0.005500019, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52233,   1, 330, 0, 0) /* Strength */
     , (52233,   2, 305, 0, 0) /* Endurance */
     , (52233,   3, 350, 0, 0) /* Quickness */
     , (52233,   4, 380, 0, 0) /* Coordination */
     , (52233,   5, 350, 0, 0) /* Focus */
     , (52233,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52233,   1,  8156, 0, 0, 8308) /* MaxHealth */
     , (52233,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (52233,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52233,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (52233,  1844,   2.02)  /* Os' Wall */
     , (52233,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52233,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52233, 9, 49579,  1, 0, 0, False) /* Create  (49579) for ContainTreasure */
     , (52233, 9, 49577,  1, 0, 0, False) /* Create  (49577) for ContainTreasure */
     , (52233, 9, 49578,  1, 0, 0, False) /* Create  (49578) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52233,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52233,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52233,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52233,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52233,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52233,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52233,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52233,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52233,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52233,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52233,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52233,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52233,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52233,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52233,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52233,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52233,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52233,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52233,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52233,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52233,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
