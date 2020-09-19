DELETE FROM `weenie` WHERE `class_Id` = 52709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52709, 'ace52709-stingingarmoredillo', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52709,   1,      16) /* ItemType - Creature */
     , (52709,   2,      17) /* CreatureType - Armoredillo */
     , (52709,   3,       1) /* PaletteTemplate - AquaBlue */
     , (52709,   6,      -1) /* ItemsCapacity */
     , (52709,   7,      -1) /* ContainersCapacity */
     , (52709,  16,       1) /* ItemUseable - No */
     , (52709,  25,     265) /* Level */
     , (52709,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52709,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52709, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52709, 146, 2500000) /* XpOverride */
     , (52709, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52709,   1,   5) /* HeartbeatInterval */
     , (52709,   2,   0) /* HeartbeatTimestamp */
     , (52709,   3, 0.3) /* HealthRate */
     , (52709,   4, 0.5) /* StaminaRate */
     , (52709,   5,   2) /* ManaRate */
     , (52709,  12,   0) /* Shade */
     , (52709,  13,   1) /* ArmorModVsSlash */
     , (52709,  14,   1) /* ArmorModVsPierce */
     , (52709,  15,   1) /* ArmorModVsBludgeon */
     , (52709,  16,   1) /* ArmorModVsCold */
     , (52709,  17,   1) /* ArmorModVsFire */
     , (52709,  18,   1) /* ArmorModVsAcid */
     , (52709,  19,   1) /* ArmorModVsElectric */
     , (52709,  31,  22) /* VisualAwarenessRange */
     , (52709,  34,   1) /* PowerupTime */
     , (52709,  36,   1) /* ChargeSpeed */
     , (52709,  64,   1) /* ResistSlash */
     , (52709,  65,   1) /* ResistPierce */
     , (52709,  66,   1) /* ResistBludgeon */
     , (52709,  67,   1) /* ResistFire */
     , (52709,  68,   1) /* ResistCold */
     , (52709,  69,   1) /* ResistAcid */
     , (52709,  70,   1) /* ResistElectric */
     , (52709, 104,  10) /* ObviousRadarRange */
     , (52709, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52709,   1, 'Stinging Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52709,  1,  33554436) /* Setup */
     , (52709,  2, 150994972) /* MotionTable */
     , (52709,  3, 536870915) /* SoundTable */
     , (52709,  4, 805306382) /* CombatTable */
     , (52709,  6,  67109301) /* PaletteBase */
     , (52709,  7, 268435547) /* ClothingBase */
     , (52709,  8, 100667935) /* Icon */
     , (52709, 22, 872415253) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52709, 8040, 1499726090, 22.36066, -90.2256, 0.01050007, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [22.360660 -90.225600 0.010500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52709,   1,  50, 0, 0) /* Strength */
     , (52709,   2,  50, 0, 0) /* Endurance */
     , (52709,   3,  50, 0, 0) /* Quickness */
     , (52709,   4,  50, 0, 0) /* Coordination */
     , (52709,   5,  50, 0, 0) /* Focus */
     , (52709,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52709,   1,     0, 0, 0, 52390) /* MaxHealth */
     , (52709,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52709,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52709,  0,  2, 15, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (52709,  9,  1, 40, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (52709, 16,  1, 40,  0.5,   90,   29,   63,   32,   66,   58,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (52709, 17,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (52709, 52709,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52709,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52709,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52709,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52709,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52709,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52709,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52709,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52709,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52709,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52709,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52709,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52709,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
