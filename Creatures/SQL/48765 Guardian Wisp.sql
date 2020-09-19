DELETE FROM `weenie` WHERE `class_Id` = 48765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48765, 'ace48765-guardianwisp', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48765,   1,      16) /* ItemType - Creature */
     , (48765,   2,      20) /* CreatureType - Wisp */
     , (48765,   6,      -1) /* ItemsCapacity */
     , (48765,   7,      -1) /* ContainersCapacity */
     , (48765,  16,       1) /* ItemUseable - No */
     , (48765,  25,     240) /* Level */
     , (48765,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (48765,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48765, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48765, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48765,   1,                5) /* HeartbeatInterval */
     , (48765,   2,                0) /* HeartbeatTimestamp */
     , (48765,   3,              0.4) /* HealthRate */
     , (48765,   4,                5) /* StaminaRate */
     , (48765,   5,                1) /* ManaRate */
     , (48765,  13,                1) /* ArmorModVsSlash */
     , (48765,  14,                1) /* ArmorModVsPierce */
     , (48765,  15,                1) /* ArmorModVsBludgeon */
     , (48765,  16,                1) /* ArmorModVsCold */
     , (48765,  17,                1) /* ArmorModVsFire */
     , (48765,  18,                1) /* ArmorModVsAcid */
     , (48765,  19,                1) /* ArmorModVsElectric */
     , (48765,  31,               35) /* VisualAwarenessRange */
     , (48765,  34,                1) /* PowerupTime */
     , (48765,  36,                1) /* ChargeSpeed */
     , (48765,  39, 1.29999995231628) /* DefaultScale */
     , (48765,  64,                1) /* ResistSlash */
     , (48765,  65,                1) /* ResistPierce */
     , (48765,  66,                1) /* ResistBludgeon */
     , (48765,  67,                1) /* ResistFire */
     , (48765,  68,                1) /* ResistCold */
     , (48765,  69,                1) /* ResistAcid */
     , (48765,  70,                1) /* ResistElectric */
     , (48765,  80,                3) /* AiUseMagicDelay */
     , (48765, 104,               10) /* ObviousRadarRange */
     , (48765, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48765,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48765, 1,  33556979) /* Setup */
     , (48765, 2, 150995087) /* MotionTable */
     , (48765, 3, 536870985) /* SoundTable */
     , (48765, 4, 805306398) /* CombatTable */
     , (48765, 8, 100671332) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48765, 8040, 1482817853, 190.9087, -59.56168, -23.9935, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862013D [190.908700 -59.561680 -23.993500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48765,   1,  50, 0, 0) /* Strength */
     , (48765,   2,  50, 0, 0) /* Endurance */
     , (48765,   3,  50, 0, 0) /* Quickness */
     , (48765,   4,  50, 0, 0) /* Coordination */
     , (48765,   5,  50, 0, 0) /* Focus */
     , (48765,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48765,   1,     0, 0, 0, 4450) /* MaxHealth */
     , (48765,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48765,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48765,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (48765, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (48765, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (48765, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48765,  4423,   2.02)  /* Incantation of Flame Arc */
     , (48765,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (48765,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48765,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (48765,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (48765,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (48765,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (48765,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (48765,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48765,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (48765,  6, 0, 2, 0, 627, 0, 0) /* MeleeDefense */
     , (48765,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48765,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (48765,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (48765,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
