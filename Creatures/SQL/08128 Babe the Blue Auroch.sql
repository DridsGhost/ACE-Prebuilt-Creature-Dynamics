DELETE FROM `weenie` WHERE `class_Id` = 8128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8128, 'aurochbabe', 10, '2020-07-23 03:34:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8128,   1,      16) /* ItemType - Creature */
     , (8128,   2,      11) /* CreatureType - Auroch */
     , (8128,   3,      43) /* PaletteTemplate - LightBrown */
     , (8128,   6,      -1) /* ItemsCapacity */
     , (8128,   7,      -1) /* ContainersCapacity */
     , (8128,  16,       1) /* ItemUseable - No */
     , (8128,  25,   10497) /* Level */
     , (8128,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (8128,  93, 2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8128,  95,       8) /* RadarBlipColor - Yellow */
     , (8128, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (8128, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (8128, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8128,   1, True ) /* Stuck */
     , (8128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8128,   1,   5) /* HeartbeatInterval */
     , (8128,   2,   0) /* HeartbeatTimestamp */
     , (8128,   3, 0.1) /* HealthRate */
     , (8128,   4,   5) /* StaminaRate */
     , (8128,   5,   2) /* ManaRate */
     , (8128,  12, 0.5) /* Shade */
     , (8128,  13,   1) /* ArmorModVsSlash */
     , (8128,  14,   1) /* ArmorModVsPierce */
     , (8128,  15,   1) /* ArmorModVsBludgeon */
     , (8128,  16,   1) /* ArmorModVsCold */
     , (8128,  17,   1) /* ArmorModVsFire */
     , (8128,  18,   1) /* ArmorModVsAcid */
     , (8128,  19,   1) /* ArmorModVsElectric */
     , (8128,  31,  22) /* VisualAwarenessRange */
     , (8128,  34,   4) /* PowerupTime */
     , (8128,  36,   1) /* ChargeSpeed */
     , (8128,  39,   5) /* DefaultScale */
     , (8128,  64,   1) /* ResistSlash */
     , (8128,  65,   1) /* ResistPierce */
     , (8128,  66,   1) /* ResistBludgeon */
     , (8128,  67,   1) /* ResistFire */
     , (8128,  68,   1) /* ResistCold */
     , (8128,  69,   1) /* ResistAcid */
     , (8128,  70,   1) /* ResistElectric */
     , (8128, 104,  10) /* ObviousRadarRange */
     , (8128, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8128,   1, 'Babe the Blue Auroch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8128,  1,  33554478) /* Setup */
     , (8128,  2, 150994969) /* MotionTable */
     , (8128,  3, 536870916) /* SoundTable */
     , (8128,  4, 805306375) /* CombatTable */
     , (8128,  6,  67109302) /* PaletteBase */
     , (8128,  7, 268435548) /* ClothingBase */
     , (8128,  8, 100667936) /* Icon */
     , (8128, 22, 872415254) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8128, 8040, 1676148780, 125.249, 85.9626, 132.0425, -0.9952207, 0, 0, 0.09765107) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [125.249000 85.962600 132.042500] -0.995221 0.000000 0.000000 0.097651 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8128,   1, 1055, 0, 0) /* Strength */
     , (8128,   2, 6000, 0, 0) /* Endurance */
     , (8128,   3,  50, 0, 0) /* Quickness */
     , (8128,   4,  50, 0, 0) /* Coordination */
     , (8128,   5,  50, 0, 0) /* Focus */
     , (8128,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8128,   1,   200, 0, 0, 3200) /* MaxHealth */
     , (8128,   3,   200, 0, 0, 6200) /* MaxStamina */
     , (8128,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8128,  0,  4, 8128, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8128,  9,  2, 8128, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (8128, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8128, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8128, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8128, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8128, 16,  4,  0,    0,   8128,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8128, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8128,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (8128,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (8128,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (8128,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (8128,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (8128,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (8128,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (8128,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (8128,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (8128,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (8128,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (8128,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
