DELETE FROM `weenie` WHERE `class_Id` = 43697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43697, 'ace43697-olthoigrub', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43697,   1,   16) /* ItemType - Creature */
     , (43697,   2,   35) /* CreatureType - OlthoiLarvae */
     , (43697,   3,   20) /* PaletteTemplate - Silver */
     , (43697,   6,   -1) /* ItemsCapacity */
     , (43697,   7,   -1) /* ContainersCapacity */
     , (43697,  16,    1) /* ItemUseable - No */
     , (43697,  25,   20) /* Level */
     , (43697,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (43697,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43697, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43697, 146, 3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43697,   1,                 5) /* HeartbeatInterval */
     , (43697,   2,                 0) /* HeartbeatTimestamp */
     , (43697,   3,                 1) /* HealthRate */
     , (43697,   4,                30) /* StaminaRate */
     , (43697,   5,                 2) /* ManaRate */
     , (43697,  12,               0.5) /* Shade */
     , (43697,  13,                 1) /* ArmorModVsSlash */
     , (43697,  14,                 1) /* ArmorModVsPierce */
     , (43697,  15,                 1) /* ArmorModVsBludgeon */
     , (43697,  16,                 1) /* ArmorModVsCold */
     , (43697,  17,                 1) /* ArmorModVsFire */
     , (43697,  18,                 1) /* ArmorModVsAcid */
     , (43697,  19,                 1) /* ArmorModVsElectric */
     , (43697,  31,                12) /* VisualAwarenessRange */
     , (43697,  34,                 1) /* PowerupTime */
     , (43697,  36,                 1) /* ChargeSpeed */
     , (43697,  39, 0.899999976158142) /* DefaultScale */
     , (43697,  64,                 1) /* ResistSlash */
     , (43697,  65,                 1) /* ResistPierce */
     , (43697,  66,                 1) /* ResistBludgeon */
     , (43697,  67,                 1) /* ResistFire */
     , (43697,  68,                 1) /* ResistCold */
     , (43697,  69,                 1) /* ResistAcid */
     , (43697,  70,                 1) /* ResistElectric */
     , (43697,  77,                 1) /* PhysicsScriptIntensity */
     , (43697, 104,                10) /* ObviousRadarRange */
     , (43697, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43697,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43697,  1,  33555668) /* Setup */
     , (43697,  2, 150995068) /* MotionTable */
     , (43697,  3, 536870925) /* SoundTable */
     , (43697,  4, 805306371) /* CombatTable */
     , (43697,  7, 268436158) /* ClothingBase */
     , (43697,  8, 100669119) /* Icon */
     , (43697, 22, 872415265) /* PhysicsEffectTable */
     , (43697, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43697, 8040, 3872587779, 5.795592, 66.01603, 225.541, 0.5877852, 0, 0, -0.809017) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30003 [5.795592 66.016030 225.541000] 0.587785 0.000000 0.000000 -0.809017 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43697,   1, 130, 0, 0) /* Strength */
     , (43697,   2, 130, 0, 0) /* Endurance */
     , (43697,   3,  90, 0, 0) /* Quickness */
     , (43697,   4,  90, 0, 0) /* Coordination */
     , (43697,   5,  60, 0, 0) /* Focus */
     , (43697,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43697,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43697,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43697,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43697,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43697, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43697, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43697, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43697, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43697, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43697,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43697,  46, 0, 2, 0, 103, 0, 0) /* FinesseWeapons */
     , (43697,  44, 0, 2, 0, 103, 0, 0) /* HeavyWeapons */
     , (43697,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43697,  45, 0, 2, 0, 103, 0, 0) /* LightWeapons */
     , (43697,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43697,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43697,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43697,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43697,  41, 0, 2, 0, 103, 0, 0) /* TwoHanded */
     , (43697,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43697,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
