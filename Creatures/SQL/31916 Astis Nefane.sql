DELETE FROM `weenie` WHERE `class_Id` = 31916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31916, 'ace31916-astisnefane', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31916,   1,     16) /* ItemType - Creature */
     , (31916,   2,     45) /* CreatureType - Niffis */
     , (31916,   3,     77) /* PaletteTemplate - BlueGreen */
     , (31916,   6,     -1) /* ItemsCapacity */
     , (31916,   7,     -1) /* ContainersCapacity */
     , (31916,  16,      1) /* ItemUseable - No */
     , (31916,  25,    185) /* Level */
     , (31916,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (31916,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31916, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31916, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31916,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31916,   1,                 5) /* HeartbeatInterval */
     , (31916,   2,                 0) /* HeartbeatTimestamp */
     , (31916,   3,               0.5) /* HealthRate */
     , (31916,   4,                 3) /* StaminaRate */
     , (31916,   5,                 1) /* ManaRate */
     , (31916,  12,               0.5) /* Shade */
     , (31916,  13,                 1) /* ArmorModVsSlash */
     , (31916,  14,                 1) /* ArmorModVsPierce */
     , (31916,  15,                 1) /* ArmorModVsBludgeon */
     , (31916,  16,                 1) /* ArmorModVsCold */
     , (31916,  17,                 1) /* ArmorModVsFire */
     , (31916,  18,                 1) /* ArmorModVsAcid */
     , (31916,  19,                 1) /* ArmorModVsElectric */
     , (31916,  31,                24) /* VisualAwarenessRange */
     , (31916,  34,                 1) /* PowerupTime */
     , (31916,  36,                 1) /* ChargeSpeed */
     , (31916,  39, 0.800000011920929) /* DefaultScale */
     , (31916,  64,                 1) /* ResistSlash */
     , (31916,  65,                 1) /* ResistPierce */
     , (31916,  66,                 1) /* ResistBludgeon */
     , (31916,  67,                 1) /* ResistFire */
     , (31916,  68,                 1) /* ResistCold */
     , (31916,  69,                 1) /* ResistAcid */
     , (31916,  70,                 1) /* ResistElectric */
     , (31916,  80,                 2) /* AiUseMagicDelay */
     , (31916, 104,                10) /* ObviousRadarRange */
     , (31916, 125,               0.9) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31916,   1, 'Astis Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31916,  1,  33556774) /* Setup */
     , (31916,  2, 150995099) /* MotionTable */
     , (31916,  3, 536871010) /* SoundTable */
     , (31916,  4, 805306410) /* CombatTable */
     , (31916,  6,  67112937) /* PaletteBase */
     , (31916,  7, 268436039) /* ClothingBase */
     , (31916,  8, 100670961) /* Icon */
     , (31916, 22, 872415365) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31916, 8040, 15728910, 19.659, -22.943, -5.9996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F0010E [19.659000 -22.943000 -5.999600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31916,   1,  50, 0, 0) /* Strength */
     , (31916,   2,  50, 0, 0) /* Endurance */
     , (31916,   3,  50, 0, 0) /* Quickness */
     , (31916,   4,  50, 0, 0) /* Coordination */
     , (31916,   5,  50, 0, 0) /* Focus */
     , (31916,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31916,   1,     0, 0, 0, 3180) /* MaxHealth */
     , (31916,   3,    50, 0, 0, 50) /* MaxStamina */
     , (31916,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31916,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (31916, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (31916, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (31916, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (31916, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31916,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (31916,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (31916,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (31916,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (31916,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (31916,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31916,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (31916,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (31916,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31916,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (31916,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (31916,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
