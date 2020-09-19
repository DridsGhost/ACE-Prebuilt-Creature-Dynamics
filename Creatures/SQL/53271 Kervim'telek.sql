DELETE FROM `weenie` WHERE `class_Id` = 53271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53271, 'ace53271-kervimtelek', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53271,   1,      16) /* ItemType - Creature */
     , (53271,   2,      15) /* CreatureType - Gromnie */
     , (53271,   3,       3) /* PaletteTemplate - BluePurple */
     , (53271,   6,      -1) /* ItemsCapacity */
     , (53271,   7,      -1) /* ContainersCapacity */
     , (53271,  16,      32) /* ItemUseable - Remote */
     , (53271,  25,     999) /* Level */
     , (53271,  68,       3) /* TargetingTactic - Random, Focused */
     , (53271,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53271,  95,       8) /* RadarBlipColor - Yellow */
     , (53271, 113,       1) /* Gender - Male */
     , (53271, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53271, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53271, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53271,   1, True ) /* Stuck */
     , (53271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53271,   1,                5) /* HeartbeatInterval */
     , (53271,   2,                0) /* HeartbeatTimestamp */
     , (53271,   3,              0.7) /* HealthRate */
     , (53271,   4,                5) /* StaminaRate */
     , (53271,   5,                2) /* ManaRate */
     , (53271,  12,                0) /* Shade */
     , (53271,  13,                1) /* ArmorModVsSlash */
     , (53271,  14,                1) /* ArmorModVsPierce */
     , (53271,  15,                1) /* ArmorModVsBludgeon */
     , (53271,  16,                1) /* ArmorModVsCold */
     , (53271,  17,                1) /* ArmorModVsFire */
     , (53271,  18,                1) /* ArmorModVsAcid */
     , (53271,  19,                1) /* ArmorModVsElectric */
     , (53271,  31,               25) /* VisualAwarenessRange */
     , (53271,  34,              1.2) /* PowerupTime */
     , (53271,  36,                1) /* ChargeSpeed */
     , (53271,  39, 1.60000002384186) /* DefaultScale */
     , (53271,  54,                5) /* UseRadius */
     , (53271,  64,                1) /* ResistSlash */
     , (53271,  65,                1) /* ResistPierce */
     , (53271,  66,                1) /* ResistBludgeon */
     , (53271,  67,                1) /* ResistFire */
     , (53271,  68,                1) /* ResistCold */
     , (53271,  69,                1) /* ResistAcid */
     , (53271,  70,                1) /* ResistElectric */
     , (53271, 104,               10) /* ObviousRadarRange */
     , (53271, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53271,   1, 'Kervim''telek') /* Name */
     , (53271,   5, 'Guardian of the Viridian Rise') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53271, 1,  33561507) /* Setup */
     , (53271, 2, 150995485) /* MotionTable */
     , (53271, 3, 536870921) /* SoundTable */
     , (53271, 4, 805306386) /* CombatTable */
     , (53271, 6,  67109307) /* PaletteBase */
     , (53271, 7, 268435631) /* ClothingBase */
     , (53271, 8, 100667938) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53271, 8040, 3041525804, 143, 90, 118.08, -0.9659258, 0, 0, -0.2588191) /* PCAPRecordedLocation */
/* @teleloc 0xB54A002C [143.000000 90.000000 118.080000] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53271,   1,  50, 0, 0) /* Strength */
     , (53271,   2,  50, 0, 0) /* Endurance */
     , (53271,   3,  50, 0, 0) /* Quickness */
     , (53271,   4,  50, 0, 0) /* Coordination */
     , (53271,   5,  50, 0, 0) /* Focus */
     , (53271,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53271,   1,     0, 0, 0, 3000450) /* MaxHealth */
     , (53271,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53271,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53271,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53271,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53271,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53271,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53271,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53271,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53271,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53271,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53271,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53271,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53271, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53271,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53271,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53271,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53271,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53271,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53271,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53271,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53271,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53271,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53271,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53271,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53271,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
