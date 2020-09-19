DELETE FROM `weenie` WHERE `class_Id` = 29359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29359, 'aurochravager', 10, '2020-07-23 03:33:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29359,   1,    16) /* ItemType - Creature */
     , (29359,   2,    11) /* CreatureType - Auroch */
     , (29359,   3,    43) /* PaletteTemplate - LightBrown */
     , (29359,   6,    -1) /* ItemsCapacity */
     , (29359,   7,    -1) /* ContainersCapacity */
     , (29359,  16,     1) /* ItemUseable - No */
     , (29359,  25,    80) /* Level */
     , (29359,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (29359,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29359, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (29359, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29359,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29359,   1,                5) /* HeartbeatInterval */
     , (29359,   2,                0) /* HeartbeatTimestamp */
     , (29359,   3,              0.1) /* HealthRate */
     , (29359,   4,                5) /* StaminaRate */
     , (29359,   5,                2) /* ManaRate */
     , (29359,  12,              0.5) /* Shade */
     , (29359,  13,                1) /* ArmorModVsSlash */
     , (29359,  14,                1) /* ArmorModVsPierce */
     , (29359,  15,                1) /* ArmorModVsBludgeon */
     , (29359,  16,                1) /* ArmorModVsCold */
     , (29359,  17,                1) /* ArmorModVsFire */
     , (29359,  18,                1) /* ArmorModVsAcid */
     , (29359,  19,                1) /* ArmorModVsElectric */
     , (29359,  31,               22) /* VisualAwarenessRange */
     , (29359,  34,                4) /* PowerupTime */
     , (29359,  36,                1) /* ChargeSpeed */
     , (29359,  39, 1.10000002384186) /* DefaultScale */
     , (29359,  64,                1) /* ResistSlash */
     , (29359,  65,                1) /* ResistPierce */
     , (29359,  66,                1) /* ResistBludgeon */
     , (29359,  67,                1) /* ResistFire */
     , (29359,  68,                1) /* ResistCold */
     , (29359,  69,                1) /* ResistAcid */
     , (29359,  70,                1) /* ResistElectric */
     , (29359,  77,                1) /* PhysicsScriptIntensity */
     , (29359, 104,               10) /* ObviousRadarRange */
     , (29359, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29359,   1, 'Auroch Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29359,  1,  33554478) /* Setup */
     , (29359,  2, 150994969) /* MotionTable */
     , (29359,  3, 536870916) /* SoundTable */
     , (29359,  4, 805306375) /* CombatTable */
     , (29359,  6,  67109302) /* PaletteBase */
     , (29359,  7, 268435548) /* ClothingBase */
     , (29359,  8, 100667936) /* Icon */
     , (29359, 22, 872415254) /* PhysicsEffectTable */
     , (29359, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29359, 8040, 619511830, 65.12615, 123.4038, 26.00172, -0.04888402, 0, 0, -0.9988045) /* PCAPRecordedLocation */
/* @teleloc 0x24ED0016 [65.126150 123.403800 26.001720] -0.048884 0.000000 0.000000 -0.998805 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29359,   1, 210, 0, 0) /* Strength */
     , (29359,   2, 205, 0, 0) /* Endurance */
     , (29359,   3, 130, 0, 0) /* Quickness */
     , (29359,   4, 125, 0, 0) /* Coordination */
     , (29359,   5, 120, 0, 0) /* Focus */
     , (29359,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29359,   1,   211, 0, 0, 313) /* MaxHealth */
     , (29359,   3,   300, 0, 0, 505) /* MaxStamina */
     , (29359,   5,   180, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29359,  0,  4, 29359, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29359,  9,  2, 29359, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (29359, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29359, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (29359, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (29359, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (29359, 16,  4,  0,    0,   29359,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (29359, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29359,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (29359,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (29359,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (29359,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (29359,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (29359,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (29359,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (29359,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (29359,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (29359,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (29359,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (29359,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
