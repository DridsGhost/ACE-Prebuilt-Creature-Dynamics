DELETE FROM `weenie` WHERE `class_Id` = 46705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46705, 'ace46705-fiestymite', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46705,   1,      16) /* ItemType - Creature */
     , (46705,   2,       7) /* CreatureType - Mite */
     , (46705,   3,      53) /* PaletteTemplate - BlueDullSilver */
     , (46705,   6,      -1) /* ItemsCapacity */
     , (46705,   7,      -1) /* ContainersCapacity */
     , (46705,  16,       1) /* ItemUseable - No */
     , (46705,  25,     240) /* Level */
     , (46705,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46705,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46705, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46705, 146, 1850000) /* XpOverride */
     , (46705, 307,      10) /* DamageRating */
     , (46705, 313,      10) /* CritRating */
     , (46705, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46705,   1,                5) /* HeartbeatInterval */
     , (46705,   2,                0) /* HeartbeatTimestamp */
     , (46705,   3,              0.1) /* HealthRate */
     , (46705,   4,                5) /* StaminaRate */
     , (46705,   5,                2) /* ManaRate */
     , (46705,  12,              0.5) /* Shade */
     , (46705,  13,                1) /* ArmorModVsSlash */
     , (46705,  14,                1) /* ArmorModVsPierce */
     , (46705,  15,                1) /* ArmorModVsBludgeon */
     , (46705,  16,                1) /* ArmorModVsCold */
     , (46705,  17,                1) /* ArmorModVsFire */
     , (46705,  18,                1) /* ArmorModVsAcid */
     , (46705,  19,                1) /* ArmorModVsElectric */
     , (46705,  31,               18) /* VisualAwarenessRange */
     , (46705,  34,                2) /* PowerupTime */
     , (46705,  36,                1) /* ChargeSpeed */
     , (46705,  39, 1.70000004768372) /* DefaultScale */
     , (46705,  64,                1) /* ResistSlash */
     , (46705,  65,                1) /* ResistPierce */
     , (46705,  66,                1) /* ResistBludgeon */
     , (46705,  67,                1) /* ResistFire */
     , (46705,  68,                1) /* ResistCold */
     , (46705,  69,                1) /* ResistAcid */
     , (46705,  70,                1) /* ResistElectric */
     , (46705, 104,               10) /* ObviousRadarRange */
     , (46705, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46705,   1, 'Fiesty Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46705,  1,  33558656) /* Setup */
     , (46705,  2, 150995268) /* MotionTable */
     , (46705,  3, 536870923) /* SoundTable */
     , (46705,  4, 805306384) /* CombatTable */
     , (46705,  6,  67115137) /* PaletteBase */
     , (46705,  7, 268436816) /* ClothingBase */
     , (46705,  8, 100667448) /* Icon */
     , (46705, 22, 872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46705, 8040, 1484390819, 443.803, -65.686, 0.00849998, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01A3 [443.803000 -65.686000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46705,   1, 500, 0, 0) /* Strength */
     , (46705,   2, 500, 0, 0) /* Endurance */
     , (46705,   3, 325, 0, 0) /* Quickness */
     , (46705,   4, 270, 0, 0) /* Coordination */
     , (46705,   5, 400, 0, 0) /* Focus */
     , (46705,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46705,   1,  5950, 0, 0, 6200) /* MaxHealth */
     , (46705,   3,  3905, 0, 0, 4405) /* MaxStamina */
     , (46705,   5,     0, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46705,  0,  4,  0,    0,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46705,  1,  4,  0,    0,   20,    1,    0,    0,    2,   46705,   46705,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46705,  2,  4,  0,    0,   20,    1,    0,    0,    2,   46705,   46705,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46705,  3,  4,  0,    0,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46705,  4,  4,  0,    0,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46705,  5,  4,  6, 0.75,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46705,  6,  4,  0,    0,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46705,  7,  4,  0,    0,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46705,  8,  4, 46705, 0.75,   46705,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46705,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46705,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (46705,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (46705,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46705,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (46705,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46705,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46705,  6, 0, 2, 0, 511, 0, 0) /* MeleeDefense */
     , (46705,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46705,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (46705,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46705,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
