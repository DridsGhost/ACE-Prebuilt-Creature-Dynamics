DELETE FROM `weenie` WHERE `class_Id` = 53280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53280, 'ace53280-brellegia', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53280,   1,      16) /* ItemType - Creature */
     , (53280,   2,     101) /* CreatureType - Anekshay */
     , (53280,   3,      39) /* PaletteTemplate - Black */
     , (53280,   6,      -1) /* ItemsCapacity */
     , (53280,   7,      -1) /* ContainersCapacity */
     , (53280,  16,      32) /* ItemUseable - Remote */
     , (53280,  25,     200) /* Level */
     , (53280,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53280,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53280,  95,       8) /* RadarBlipColor - Yellow */
     , (53280, 113,       2) /* Gender - Female */
     , (53280, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53280, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53280, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53280,   1, True ) /* Stuck */
     , (53280,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53280,   1,      5) /* HeartbeatInterval */
     , (53280,   2,      0) /* HeartbeatTimestamp */
     , (53280,   3,      4) /* HealthRate */
     , (53280,   4,     10) /* StaminaRate */
     , (53280,   5,      3) /* ManaRate */
     , (53280,  12, 0.9333) /* Shade */
     , (53280,  13,      1) /* ArmorModVsSlash */
     , (53280,  14,      1) /* ArmorModVsPierce */
     , (53280,  15,      1) /* ArmorModVsBludgeon */
     , (53280,  16,      1) /* ArmorModVsCold */
     , (53280,  17,      1) /* ArmorModVsFire */
     , (53280,  18,      1) /* ArmorModVsAcid */
     , (53280,  19,      1) /* ArmorModVsElectric */
     , (53280,  31,     32) /* VisualAwarenessRange */
     , (53280,  34,      1) /* PowerupTime */
     , (53280,  36,      1) /* ChargeSpeed */
     , (53280,  54,      3) /* UseRadius */
     , (53280,  64,      1) /* ResistSlash */
     , (53280,  65,      1) /* ResistPierce */
     , (53280,  66,      1) /* ResistBludgeon */
     , (53280,  67,      1) /* ResistFire */
     , (53280,  68,      1) /* ResistCold */
     , (53280,  69,      1) /* ResistAcid */
     , (53280,  70,      1) /* ResistElectric */
     , (53280,  80,      3) /* AiUseMagicDelay */
     , (53280, 104,     10) /* ObviousRadarRange */
     , (53280, 122,      2) /* AiAcquireHealth */
     , (53280, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53280,   1, 'Brellegia') /* Name */
     , (53280,   5, 'Spirit Speaker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53280,  1,  33561625) /* Setup */
     , (53280,  2, 150994945) /* MotionTable */
     , (53280,  3, 536870933) /* SoundTable */
     , (53280,  4, 805306368) /* CombatTable */
     , (53280,  6,  67108990) /* PaletteBase */
     , (53280,  7, 268437456) /* ClothingBase */
     , (53280,  8, 100670274) /* Icon */
     , (53280, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53280, 8040, 3041525772, 30.7, 91, 118.005, -0.9396926, 0, 0, -0.3420202) /* PCAPRecordedLocation */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53280,   1, 255, 0, 0) /* Strength */
     , (53280,   2, 220, 0, 0) /* Endurance */
     , (53280,   3, 240, 0, 0) /* Quickness */
     , (53280,   4, 240, 0, 0) /* Coordination */
     , (53280,   5,  90, 0, 0) /* Focus */
     , (53280,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53280,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53280,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53280,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53280,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53280,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53280,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53280,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53280,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53280,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53280,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53280,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53280,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53280,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53280,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53280,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53280,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53280,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53280,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53280,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53280,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53280,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53280,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53280,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53280,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
