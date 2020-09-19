DELETE FROM `weenie` WHERE `class_Id` = 30293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30293, 'knightmercenary_nofall', 10, '2020-07-23 03:33:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30293,   1,      16) /* ItemType - Creature */
     , (30293,   2,      83) /* CreatureType - ViamontianKnight */
     , (30293,   3,       1) /* PaletteTemplate - AquaBlue */
     , (30293,   6,      -1) /* ItemsCapacity */
     , (30293,   7,      -1) /* ContainersCapacity */
     , (30293,  16,       1) /* ItemUseable - No */
     , (30293,  25,      80) /* Level */
     , (30293,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (30293,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30293, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (30293, 146,   30000) /* XpOverride */
     , (30293, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30293,   1,                5) /* HeartbeatInterval */
     , (30293,   2,                0) /* HeartbeatTimestamp */
     , (30293,   3,            0.067) /* HealthRate */
     , (30293,   4,                3) /* StaminaRate */
     , (30293,   5,                1) /* ManaRate */
     , (30293,  12,              0.5) /* Shade */
     , (30293,  13,                1) /* ArmorModVsSlash */
     , (30293,  14,                1) /* ArmorModVsPierce */
     , (30293,  15,                1) /* ArmorModVsBludgeon */
     , (30293,  16,                1) /* ArmorModVsCold */
     , (30293,  17,                1) /* ArmorModVsFire */
     , (30293,  18,                1) /* ArmorModVsAcid */
     , (30293,  19,                1) /* ArmorModVsElectric */
     , (30293,  31,               27) /* VisualAwarenessRange */
     , (30293,  34,                1) /* PowerupTime */
     , (30293,  36,                1) /* ChargeSpeed */
     , (30293,  39, 1.20000004768372) /* DefaultScale */
     , (30293,  64,                1) /* ResistSlash */
     , (30293,  65,                1) /* ResistPierce */
     , (30293,  66,                1) /* ResistBludgeon */
     , (30293,  67,                1) /* ResistFire */
     , (30293,  68,                1) /* ResistCold */
     , (30293,  69,                1) /* ResistAcid */
     , (30293,  70,                1) /* ResistElectric */
     , (30293, 104,               10) /* ObviousRadarRange */
     , (30293, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30293,   1, 'Viamontian Mercenary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30293,  1,  33559125) /* Setup */
     , (30293,  2, 150995334) /* MotionTable */
     , (30293,  3, 536871102) /* SoundTable */
     , (30293,  4, 805306368) /* CombatTable */
     , (30293,  6,  67115468) /* PaletteBase */
     , (30293,  7, 268436907) /* ClothingBase */
     , (30293,  8, 100677371) /* Icon */
     , (30293, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30293, 8040, 696647686, 20.42, 130.557, 170.0063, -0.4329399, 0, 0, 0.9014228) /* PCAPRecordedLocation */
/* @teleloc 0x29860006 [20.420000 130.557000 170.006300] -0.432940 0.000000 0.000000 0.901423 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30293,   1, 310, 0, 0) /* Strength */
     , (30293,   2, 280, 0, 0) /* Endurance */
     , (30293,   3, 270, 0, 0) /* Quickness */
     , (30293,   4, 280, 0, 0) /* Coordination */
     , (30293,   5,  70, 0, 0) /* Focus */
     , (30293,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30293,   1,   220, 0, 0, 360) /* MaxHealth */
     , (30293,   3,   180, 0, 0, 460) /* MaxStamina */
     , (30293,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30293,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30293,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30293,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30293,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30293,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30293,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30293,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30293,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30293,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30293, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (30293, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (30293, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30293,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (30293,  46, 0, 2, 0, 324, 0, 0) /* FinesseWeapons */
     , (30293,  44, 0, 2, 0, 324, 0, 0) /* HeavyWeapons */
     , (30293,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (30293,  45, 0, 2, 0, 324, 0, 0) /* LightWeapons */
     , (30293,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (30293,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (30293,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (30293,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (30293,  41, 0, 2, 0, 324, 0, 0) /* TwoHanded */
     , (30293,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (30293,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
