DELETE FROM `weenie` WHERE `class_Id` = 35175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35175, 'ace35175-highacolyteofsacrifice', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35175,   1,   16) /* ItemType - Creature */
     , (35175,   2,   14) /* CreatureType - Undead */
     , (35175,   6,   -1) /* ItemsCapacity */
     , (35175,   7,   -1) /* ContainersCapacity */
     , (35175,  16,    1) /* ItemUseable - No */
     , (35175,  25,  425) /* Level */
     , (35175,  68,    3) /* TargetingTactic - Random, Focused */
     , (35175,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35175, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35175, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35175,   1,                5) /* HeartbeatInterval */
     , (35175,   2,                0) /* HeartbeatTimestamp */
     , (35175,   3,              0.1) /* HealthRate */
     , (35175,   4,                5) /* StaminaRate */
     , (35175,   5,                2) /* ManaRate */
     , (35175,  13,                1) /* ArmorModVsSlash */
     , (35175,  14,                1) /* ArmorModVsPierce */
     , (35175,  15,                1) /* ArmorModVsBludgeon */
     , (35175,  16,                1) /* ArmorModVsCold */
     , (35175,  17,                1) /* ArmorModVsFire */
     , (35175,  18,                1) /* ArmorModVsAcid */
     , (35175,  19,                1) /* ArmorModVsElectric */
     , (35175,  31,               18) /* VisualAwarenessRange */
     , (35175,  34,                2) /* PowerupTime */
     , (35175,  36,                1) /* ChargeSpeed */
     , (35175,  39, 1.39999997615814) /* DefaultScale */
     , (35175,  64,                1) /* ResistSlash */
     , (35175,  65,                1) /* ResistPierce */
     , (35175,  66,                1) /* ResistBludgeon */
     , (35175,  67,                1) /* ResistFire */
     , (35175,  68,                1) /* ResistCold */
     , (35175,  69,                1) /* ResistAcid */
     , (35175,  70,                1) /* ResistElectric */
     , (35175,  80,                3) /* AiUseMagicDelay */
     , (35175, 104,               10) /* ObviousRadarRange */
     , (35175, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35175,   1, 'High Acolyte of Sacrifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35175,  1,  33558437) /* Setup */
     , (35175,  2, 150994967) /* MotionTable */
     , (35175,  3, 536870934) /* SoundTable */
     , (35175,  4, 805306368) /* CombatTable */
     , (35175,  6,  67114480) /* PaletteBase */
     , (35175,  8, 100674805) /* Icon */
     , (35175, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35175, 8040, 14942506, 32.5984, -46.45987, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [32.598400 -46.459870 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35175,   1, 400, 0, 0) /* Strength */
     , (35175,   2, 600, 0, 0) /* Endurance */
     , (35175,   3, 400, 0, 0) /* Quickness */
     , (35175,   4, 400, 0, 0) /* Coordination */
     , (35175,   5, 350, 0, 0) /* Focus */
     , (35175,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35175,   1, 149700, 0, 0, 150000) /* MaxHealth */
     , (35175,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (35175,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35175,  0,  4,  0,    0,   20,   35175,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35175,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35175,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35175,  3,  4,  0,    0,   20,   35175,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35175,  4,  4,  0,    0,   20,   35175,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35175,  5,  4,  5, 0.75,   20,   35175,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35175,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35175,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35175,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35175,  1839,   2.02)  /* Blistering Creeper */
     , (35175,  2120,   2.02)  /* Dissolving Vortex */
     , (35175,  2123,   2.02)  /* Celdiseth's Searing */
     , (35175,  2708,   2.02)  /* Stasis Field */
     , (35175,  3000,   2.02)  /* Ire of the Dark Prince */
     , (35175,  3462,   2.02)  /* Canker Flesh */
     , (35175,  3872,   2.02)  /* Syphon Life Essence */
     , (35175,  3877,   2.02)  /* Corrosive Strike */
     , (35175,  3881,   2.02)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35175,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35175,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (35175,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (35175,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35175,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (35175,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35175,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35175,  6, 0, 2, 0, 361, 0, 0) /* MeleeDefense */
     , (35175,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35175,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (35175,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35175,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
