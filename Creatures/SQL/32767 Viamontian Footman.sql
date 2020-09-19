DELETE FROM `weenie` WHERE `class_Id` = 32767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32767, 'ace32767-viamontianfootman', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32767,   1,    16) /* ItemType - Creature */
     , (32767,   2,    83) /* CreatureType - ViamontianKnight */
     , (32767,   3,     1) /* PaletteTemplate - AquaBlue */
     , (32767,   6,    -1) /* ItemsCapacity */
     , (32767,   7,    -1) /* ContainersCapacity */
     , (32767,  16,     1) /* ItemUseable - No */
     , (32767,  25,    60) /* Level */
     , (32767,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (32767,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32767, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (32767, 146, 17500) /* XpOverride */
     , (32767, 307,     5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32767,   1,                5) /* HeartbeatInterval */
     , (32767,   2,                0) /* HeartbeatTimestamp */
     , (32767,   3,            0.067) /* HealthRate */
     , (32767,   4,                3) /* StaminaRate */
     , (32767,   5,                1) /* ManaRate */
     , (32767,  12,              0.5) /* Shade */
     , (32767,  13,                1) /* ArmorModVsSlash */
     , (32767,  14,                1) /* ArmorModVsPierce */
     , (32767,  15,                1) /* ArmorModVsBludgeon */
     , (32767,  16,                1) /* ArmorModVsCold */
     , (32767,  17,                1) /* ArmorModVsFire */
     , (32767,  18,                1) /* ArmorModVsAcid */
     , (32767,  19,                1) /* ArmorModVsElectric */
     , (32767,  31,               27) /* VisualAwarenessRange */
     , (32767,  34,                1) /* PowerupTime */
     , (32767,  36,                1) /* ChargeSpeed */
     , (32767,  39, 1.20000004768372) /* DefaultScale */
     , (32767,  64,                1) /* ResistSlash */
     , (32767,  65,                1) /* ResistPierce */
     , (32767,  66,                1) /* ResistBludgeon */
     , (32767,  67,                1) /* ResistFire */
     , (32767,  68,                1) /* ResistCold */
     , (32767,  69,                1) /* ResistAcid */
     , (32767,  70,                1) /* ResistElectric */
     , (32767, 104,               10) /* ObviousRadarRange */
     , (32767, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32767,   1, 'Viamontian Footman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32767,  1,  33559125) /* Setup */
     , (32767,  2, 150995334) /* MotionTable */
     , (32767,  3, 536871102) /* SoundTable */
     , (32767,  4, 805306368) /* CombatTable */
     , (32767,  6,  67115468) /* PaletteBase */
     , (32767,  7, 268436907) /* ClothingBase */
     , (32767,  8, 100677371) /* Icon */
     , (32767, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32767, 8040, 6816110, 58.9752, -130.045, -5.993732, 0.715255, 0, 0, 0.698864) /* PCAPRecordedLocation */
/* @teleloc 0x0068016E [58.975200 -130.045000 -5.993732] 0.715255 0.000000 0.000000 0.698864 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32767,   1, 260, 0, 0) /* Strength */
     , (32767,   2, 230, 0, 0) /* Endurance */
     , (32767,   3, 220, 0, 0) /* Quickness */
     , (32767,   4, 230, 0, 0) /* Coordination */
     , (32767,   5,  70, 0, 0) /* Focus */
     , (32767,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32767,   1,   220, 0, 0, 335) /* MaxHealth */
     , (32767,   3,   160, 0, 0, 390) /* MaxStamina */
     , (32767,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32767,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32767,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32767,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32767,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32767,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32767,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32767,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32767,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32767,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32767, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32767, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (32767, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32767,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32767,  46, 0, 2, 0, 216, 0, 0) /* FinesseWeapons */
     , (32767,  44, 0, 2, 0, 216, 0, 0) /* HeavyWeapons */
     , (32767,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32767,  45, 0, 2, 0, 216, 0, 0) /* LightWeapons */
     , (32767,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32767,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32767,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32767,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32767,  41, 0, 2, 0, 216, 0, 0) /* TwoHanded */
     , (32767,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32767,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
