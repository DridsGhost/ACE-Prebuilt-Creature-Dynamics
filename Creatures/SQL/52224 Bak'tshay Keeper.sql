DELETE FROM `weenie` WHERE `class_Id` = 52224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52224, 'ace52224-baktshaykeeper', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52224,   1,      16) /* ItemType - Creature */
     , (52224,   2,     101) /* CreatureType - Anekshay */
     , (52224,   3,      39) /* PaletteTemplate - Black */
     , (52224,   6,      -1) /* ItemsCapacity */
     , (52224,   7,      -1) /* ContainersCapacity */
     , (52224,  16,      32) /* ItemUseable - Remote */
     , (52224,  25,     250) /* Level */
     , (52224,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52224,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52224,  95,       8) /* RadarBlipColor - Yellow */
     , (52224, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52224, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52224, 146, 2000000) /* XpOverride */
     , (52224, 307,      15) /* DamageRating */
     , (52224, 308,      25) /* DamageResistRating */
     , (52224, 314,      20) /* CritDamageRating */
     , (52224, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52224,   1, True ) /* Stuck */
     , (52224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52224,   1,                5) /* HeartbeatInterval */
     , (52224,   2,                0) /* HeartbeatTimestamp */
     , (52224,   3,                4) /* HealthRate */
     , (52224,   4,               10) /* StaminaRate */
     , (52224,   5,                3) /* ManaRate */
     , (52224,  12,           0.9333) /* Shade */
     , (52224,  13,                1) /* ArmorModVsSlash */
     , (52224,  14,                1) /* ArmorModVsPierce */
     , (52224,  15,                1) /* ArmorModVsBludgeon */
     , (52224,  16,                1) /* ArmorModVsCold */
     , (52224,  17,                1) /* ArmorModVsFire */
     , (52224,  18,                1) /* ArmorModVsAcid */
     , (52224,  19,                1) /* ArmorModVsElectric */
     , (52224,  31,               32) /* VisualAwarenessRange */
     , (52224,  34,                1) /* PowerupTime */
     , (52224,  36,                1) /* ChargeSpeed */
     , (52224,  39, 1.10000002384186) /* DefaultScale */
     , (52224,  54,                3) /* UseRadius */
     , (52224,  64,                1) /* ResistSlash */
     , (52224,  65,                1) /* ResistPierce */
     , (52224,  66,                1) /* ResistBludgeon */
     , (52224,  67,                1) /* ResistFire */
     , (52224,  68,                1) /* ResistCold */
     , (52224,  69,                1) /* ResistAcid */
     , (52224,  70,                1) /* ResistElectric */
     , (52224,  80,                3) /* AiUseMagicDelay */
     , (52224, 104,               10) /* ObviousRadarRange */
     , (52224, 122,                2) /* AiAcquireHealth */
     , (52224, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52224,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52224, 1,  33561251) /* Setup */
     , (52224, 2, 150994945) /* MotionTable */
     , (52224, 3, 536870933) /* SoundTable */
     , (52224, 4, 805306368) /* CombatTable */
     , (52224, 6,  67108990) /* PaletteBase */
     , (52224, 7, 268437456) /* ClothingBase */
     , (52224, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52224, 8040, 1483015430, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52224,   1, 330, 0, 0) /* Strength */
     , (52224,   2, 305, 0, 0) /* Endurance */
     , (52224,   3, 350, 0, 0) /* Quickness */
     , (52224,   4, 380, 0, 0) /* Coordination */
     , (52224,   5, 350, 0, 0) /* Focus */
     , (52224,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52224,   1,  8156, 0, 0, 8308) /* MaxHealth */
     , (52224,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (52224,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52224,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (52224,  1844,   2.02)  /* Os' Wall */
     , (52224,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52224,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52224,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52224,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52224,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52224,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52224,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52224,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52224,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52224,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52224,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52224,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52224,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52224,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52224,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52224,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52224,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52224,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52224,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52224,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52224,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52224,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52224,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
