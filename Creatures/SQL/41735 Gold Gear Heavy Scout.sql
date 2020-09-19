DELETE FROM `weenie` WHERE `class_Id` = 41735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41735, 'ace41735-goldgearheavyscout', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41735,   1,     16) /* ItemType - Creature */
     , (41735,   2,     99) /* CreatureType - GearKnight */
     , (41735,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41735,   6,     -1) /* ItemsCapacity */
     , (41735,   7,     -1) /* ContainersCapacity */
     , (41735,  16,      1) /* ItemUseable - No */
     , (41735,  25,    185) /* Level */
     , (41735,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41735,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41735, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41735, 146, 800000) /* XpOverride */
     , (41735, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41735,   1,                5) /* HeartbeatInterval */
     , (41735,   2,                0) /* HeartbeatTimestamp */
     , (41735,   3,            0.067) /* HealthRate */
     , (41735,   4,                3) /* StaminaRate */
     , (41735,   5,                1) /* ManaRate */
     , (41735,  12,              0.5) /* Shade */
     , (41735,  13,                1) /* ArmorModVsSlash */
     , (41735,  14,                1) /* ArmorModVsPierce */
     , (41735,  15,                1) /* ArmorModVsBludgeon */
     , (41735,  16,                1) /* ArmorModVsCold */
     , (41735,  17,                1) /* ArmorModVsFire */
     , (41735,  18,                1) /* ArmorModVsAcid */
     , (41735,  19,                1) /* ArmorModVsElectric */
     , (41735,  31,               27) /* VisualAwarenessRange */
     , (41735,  34,                1) /* PowerupTime */
     , (41735,  36,                1) /* ChargeSpeed */
     , (41735,  39, 1.70000004768372) /* DefaultScale */
     , (41735,  64,                1) /* ResistSlash */
     , (41735,  65,                1) /* ResistPierce */
     , (41735,  66,                1) /* ResistBludgeon */
     , (41735,  67,                1) /* ResistFire */
     , (41735,  68,                1) /* ResistCold */
     , (41735,  69,                1) /* ResistAcid */
     , (41735,  70,                1) /* ResistElectric */
     , (41735, 104,               10) /* ObviousRadarRange */
     , (41735, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41735,   1, 'Gold Gear Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41735,  1,  33560843) /* Setup */
     , (41735,  2, 150995368) /* MotionTable */
     , (41735,  3, 536871123) /* SoundTable */
     , (41735,  4, 805306368) /* CombatTable */
     , (41735,  7, 268436907) /* ClothingBase */
     , (41735,  8, 100674350) /* Icon */
     , (41735, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41735, 8040, 760217642, 140.8351, 47.51266, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [140.835100 47.512660 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41735,   1, 465, 0, 0) /* Strength */
     , (41735,   2, 450, 0, 0) /* Endurance */
     , (41735,   3, 370, 0, 0) /* Quickness */
     , (41735,   4, 405, 0, 0) /* Coordination */
     , (41735,   5,  85, 0, 0) /* Focus */
     , (41735,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41735,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41735,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41735,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41735,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41735,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41735,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41735,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41735,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41735,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41735,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41735,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41735,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41735, 2, 41245,  1, 0, 0, False) /* Create  (41245) for Wield */
     , (41735, 2, 41237,  1, 0, 0, False) /* Create  (41237) for Wield */
     , (41735, 2, 41248,  1, 0, 0, False) /* Create  (41248) for Wield */
     , (41735, 2, 41251,  1, 0, 0, False) /* Create  (41251) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41735,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41735,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41735,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41735,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41735,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41735,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41735,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41735,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41735,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41735,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41735,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41735,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
