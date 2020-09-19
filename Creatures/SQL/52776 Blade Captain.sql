DELETE FROM `weenie` WHERE `class_Id` = 52776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52776, 'ace52776-bladecaptain', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52776,   1,      16) /* ItemType - Creature */
     , (52776,   2,      99) /* CreatureType - GearKnight */
     , (52776,   3,       1) /* PaletteTemplate - AquaBlue */
     , (52776,   6,      -1) /* ItemsCapacity */
     , (52776,   7,      -1) /* ContainersCapacity */
     , (52776,  16,       1) /* ItemUseable - No */
     , (52776,  25,     300) /* Level */
     , (52776,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52776,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52776, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52776, 146, 4000000) /* XpOverride */
     , (52776, 307,      35) /* DamageRating */
     , (52776, 308,      30) /* DamageResistRating */
     , (52776, 313,      10) /* CritRating */
     , (52776, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52776,   1,     5) /* HeartbeatInterval */
     , (52776,   2,     0) /* HeartbeatTimestamp */
     , (52776,   3, 0.067) /* HealthRate */
     , (52776,   4,     3) /* StaminaRate */
     , (52776,   5,     1) /* ManaRate */
     , (52776,  12,   0.5) /* Shade */
     , (52776,  13,     1) /* ArmorModVsSlash */
     , (52776,  14,     1) /* ArmorModVsPierce */
     , (52776,  15,     1) /* ArmorModVsBludgeon */
     , (52776,  16,     1) /* ArmorModVsCold */
     , (52776,  17,     1) /* ArmorModVsFire */
     , (52776,  18,     1) /* ArmorModVsAcid */
     , (52776,  19,     1) /* ArmorModVsElectric */
     , (52776,  31,    27) /* VisualAwarenessRange */
     , (52776,  34,     1) /* PowerupTime */
     , (52776,  36,     1) /* ChargeSpeed */
     , (52776,  39,   1.5) /* DefaultScale */
     , (52776,  64,     1) /* ResistSlash */
     , (52776,  65,     1) /* ResistPierce */
     , (52776,  66,     1) /* ResistBludgeon */
     , (52776,  67,     1) /* ResistFire */
     , (52776,  68,     1) /* ResistCold */
     , (52776,  69,     1) /* ResistAcid */
     , (52776,  70,     1) /* ResistElectric */
     , (52776, 104,    10) /* ObviousRadarRange */
     , (52776, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52776,   1, 'Blade Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52776,  1,  33560861) /* Setup */
     , (52776,  2, 150994945) /* MotionTable */
     , (52776,  3, 536871123) /* SoundTable */
     , (52776,  4, 805306368) /* CombatTable */
     , (52776,  7, 268436907) /* ClothingBase */
     , (52776,  8, 100690549) /* Icon */
     , (52776, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52776, 8040, 1499726090, 22.18514, -85.94254, 0.007499933, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [22.185140 -85.942540 0.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52776,   1, 600, 0, 0) /* Strength */
     , (52776,   2, 1000, 0, 0) /* Endurance */
     , (52776,   3, 500, 0, 0) /* Quickness */
     , (52776,   4, 450, 0, 0) /* Coordination */
     , (52776,   5, 450, 0, 0) /* Focus */
     , (52776,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52776,   1, 124500, 0, 0, 125000) /* MaxHealth */
     , (52776,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (52776,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52776,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52776,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52776,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52776,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52776,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52776,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52776,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52776,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52776,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52776, 2, 41252,  1, 0, 0, False) /* Create  (41252) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52776,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52776,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52776,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52776,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52776,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52776,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52776,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52776,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52776,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52776,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52776,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52776,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
