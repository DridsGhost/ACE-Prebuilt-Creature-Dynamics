DELETE FROM `weenie` WHERE `class_Id` = 43700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43700, 'ace43700-olthoievisceratorgrub', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43700,   1,   16) /* ItemType - Creature */
     , (43700,   2,   35) /* CreatureType - OlthoiLarvae */
     , (43700,   3,   20) /* PaletteTemplate - Silver */
     , (43700,   6,   -1) /* ItemsCapacity */
     , (43700,   7,   -1) /* ContainersCapacity */
     , (43700,  16,    1) /* ItemUseable - No */
     , (43700,  25,   25) /* Level */
     , (43700,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (43700,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43700, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43700, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43700,   1,                5) /* HeartbeatInterval */
     , (43700,   2,                0) /* HeartbeatTimestamp */
     , (43700,   3,                1) /* HealthRate */
     , (43700,   4,               30) /* StaminaRate */
     , (43700,   5,                2) /* ManaRate */
     , (43700,  12,              0.5) /* Shade */
     , (43700,  13,                1) /* ArmorModVsSlash */
     , (43700,  14,                1) /* ArmorModVsPierce */
     , (43700,  15,                1) /* ArmorModVsBludgeon */
     , (43700,  16,                1) /* ArmorModVsCold */
     , (43700,  17,                1) /* ArmorModVsFire */
     , (43700,  18,                1) /* ArmorModVsAcid */
     , (43700,  19,                1) /* ArmorModVsElectric */
     , (43700,  31,               12) /* VisualAwarenessRange */
     , (43700,  34,                1) /* PowerupTime */
     , (43700,  36,                1) /* ChargeSpeed */
     , (43700,  39, 1.10000002384186) /* DefaultScale */
     , (43700,  64,                1) /* ResistSlash */
     , (43700,  65,                1) /* ResistPierce */
     , (43700,  66,                1) /* ResistBludgeon */
     , (43700,  67,                1) /* ResistFire */
     , (43700,  68,                1) /* ResistCold */
     , (43700,  69,                1) /* ResistAcid */
     , (43700,  70,                1) /* ResistElectric */
     , (43700,  77,                1) /* PhysicsScriptIntensity */
     , (43700, 104,               10) /* ObviousRadarRange */
     , (43700, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43700,  1,  33558333) /* Setup */
     , (43700,  2, 150995238) /* MotionTable */
     , (43700,  3, 536871068) /* SoundTable */
     , (43700,  4, 805306371) /* CombatTable */
     , (43700,  6,  67114236) /* PaletteBase */
     , (43700,  7, 268436158) /* ClothingBase */
     , (43700,  8, 100674298) /* Icon */
     , (43700, 22, 872415265) /* PhysicsEffectTable */
     , (43700, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43700, 8040, 3872587804, 78.73811, 87.82865, 230.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001C [78.738110 87.828650 230.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43700,   1, 175, 0, 0) /* Strength */
     , (43700,   2, 180, 0, 0) /* Endurance */
     , (43700,   3, 100, 0, 0) /* Quickness */
     , (43700,   4, 110, 0, 0) /* Coordination */
     , (43700,   5,  75, 0, 0) /* Focus */
     , (43700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43700,   1,   125, 0, 0, 215) /* MaxHealth */
     , (43700,   3,   150, 0, 0, 330) /* MaxStamina */
     , (43700,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43700,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43700, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43700, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43700, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43700, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43700, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43700,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43700,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43700,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43700,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43700,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43700,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43700,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43700,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43700,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43700,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43700,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43700,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
