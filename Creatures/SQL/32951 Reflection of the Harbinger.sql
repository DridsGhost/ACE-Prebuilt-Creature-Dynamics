DELETE FROM `weenie` WHERE `class_Id` = 32951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32951, 'ace32951-reflectionoftheharbinger', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32951,   1,     16) /* ItemType - Creature */
     , (32951,   2,     62) /* CreatureType - Elemental */
     , (32951,   6,     -1) /* ItemsCapacity */
     , (32951,   7,     -1) /* ContainersCapacity */
     , (32951,  16,      1) /* ItemUseable - No */
     , (32951,  25,    160) /* Level */
     , (32951,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32951,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32951, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32951, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32951,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32951,   1,                 5) /* HeartbeatInterval */
     , (32951,   2,                 0) /* HeartbeatTimestamp */
     , (32951,   3,               0.9) /* HealthRate */
     , (32951,   4,               0.5) /* StaminaRate */
     , (32951,   5,                 2) /* ManaRate */
     , (32951,  13,                 1) /* ArmorModVsSlash */
     , (32951,  14,                 1) /* ArmorModVsPierce */
     , (32951,  15,                 1) /* ArmorModVsBludgeon */
     , (32951,  16,                 1) /* ArmorModVsCold */
     , (32951,  17,                 1) /* ArmorModVsFire */
     , (32951,  18,                 1) /* ArmorModVsAcid */
     , (32951,  19,                 1) /* ArmorModVsElectric */
     , (32951,  31,                20) /* VisualAwarenessRange */
     , (32951,  39,                 3) /* DefaultScale */
     , (32951,  64,                 1) /* ResistSlash */
     , (32951,  65,                 1) /* ResistPierce */
     , (32951,  66,                 1) /* ResistBludgeon */
     , (32951,  67,                 1) /* ResistFire */
     , (32951,  68,                 1) /* ResistCold */
     , (32951,  69,                 1) /* ResistAcid */
     , (32951,  70,                 1) /* ResistElectric */
     , (32951,  76, 0.699999988079071) /* Translucency */
     , (32951,  80,                 3) /* AiUseMagicDelay */
     , (32951, 104,                10) /* ObviousRadarRange */
     , (32951, 122,                 2) /* AiAcquireHealth */
     , (32951, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32951,   1, 'Reflection of the Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32951,  1,  33557927) /* Setup */
     , (32951,  2, 150995217) /* MotionTable */
     , (32951,  3, 536871059) /* SoundTable */
     , (32951,  4, 805306368) /* CombatTable */
     , (32951,  8, 100673483) /* Icon */
     , (32951, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32951, 8040, 3111059485, 72.5255, 117.5483, 10.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [72.525500 117.548300 10.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32951,   1, 350, 0, 0) /* Strength */
     , (32951,   2, 350, 0, 0) /* Endurance */
     , (32951,   3, 350, 0, 0) /* Quickness */
     , (32951,   4, 350, 0, 0) /* Coordination */
     , (32951,   5, 250, 0, 0) /* Focus */
     , (32951,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32951,   1, 20000, 0, 0, 20175) /* MaxHealth */
     , (32951,   3, 20000, 0, 0, 20350) /* MaxStamina */
     , (32951,   5, 20000, 0, 0, 20290) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32951,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32951,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32951,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32951,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32951,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32951,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32951,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32951,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32951,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32951,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32951,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32951,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32951,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32951,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32951,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32951,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32951,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32951,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32951,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32951,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32951,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
