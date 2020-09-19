DELETE FROM `weenie` WHERE `class_Id` = 46951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46951, 'ace46951-ragewisp', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46951,   1,   16) /* ItemType - Creature */
     , (46951,   2,   20) /* CreatureType - Wisp */
     , (46951,   6,   -1) /* ItemsCapacity */
     , (46951,   7,   -1) /* ContainersCapacity */
     , (46951,  16,    1) /* ItemUseable - No */
     , (46951,  25,  255) /* Level */
     , (46951,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (46951,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46951, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (46951, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46951,   1, True ) /* Stuck */
     , (46951, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46951,   1,                5) /* HeartbeatInterval */
     , (46951,   2,                0) /* HeartbeatTimestamp */
     , (46951,   3,              0.4) /* HealthRate */
     , (46951,   4,                5) /* StaminaRate */
     , (46951,   5,                1) /* ManaRate */
     , (46951,  13,                1) /* ArmorModVsSlash */
     , (46951,  14,                1) /* ArmorModVsPierce */
     , (46951,  15,                1) /* ArmorModVsBludgeon */
     , (46951,  16,                1) /* ArmorModVsCold */
     , (46951,  17,                1) /* ArmorModVsFire */
     , (46951,  18,                1) /* ArmorModVsAcid */
     , (46951,  19,                1) /* ArmorModVsElectric */
     , (46951,  31,               35) /* VisualAwarenessRange */
     , (46951,  34,                1) /* PowerupTime */
     , (46951,  36,                1) /* ChargeSpeed */
     , (46951,  39, 1.29999995231628) /* DefaultScale */
     , (46951,  64,                1) /* ResistSlash */
     , (46951,  65,                1) /* ResistPierce */
     , (46951,  66,                1) /* ResistBludgeon */
     , (46951,  67,                1) /* ResistFire */
     , (46951,  68,                1) /* ResistCold */
     , (46951,  69,                1) /* ResistAcid */
     , (46951,  70,                1) /* ResistElectric */
     , (46951,  80,                3) /* AiUseMagicDelay */
     , (46951, 104,               10) /* ObviousRadarRange */
     , (46951, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 'Rage Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46951, 1,  33557033) /* Setup */
     , (46951, 2, 150995087) /* MotionTable */
     , (46951, 3, 536870985) /* SoundTable */
     , (46951, 4, 805306398) /* CombatTable */
     , (46951, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46951, 8040, 1481703700, 16.6353, -40.4183, 6.0065, -0.7048633, 0, 0, 0.7093433) /* PCAPRecordedLocation */
/* @teleloc 0x58510114 [16.635300 -40.418300 6.006500] -0.704863 0.000000 0.000000 0.709343 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46951,   1, 220, 0, 0) /* Strength */
     , (46951,   2, 250, 0, 0) /* Endurance */
     , (46951,   3, 500, 0, 0) /* Quickness */
     , (46951,   4, 350, 0, 0) /* Coordination */
     , (46951,   5, 490, 0, 0) /* Focus */
     , (46951,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46951,   1, 18000, 0, 0, 18125) /* MaxHealth */
     , (46951,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46951,   5,  6000, 0, 0, 6490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46951,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (46951, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (46951, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (46951, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46951,  3879,   2.02)  /* Glacial Strike */
     , (46951,  3884,   2.02)  /* Glacial Ring */
     , (46951,  3916,   2.02)  /* Flayed Flesh */
     , (46951,  4322,   2.02)  /* Incantation of Slowness Other */
     , (46951,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (46951,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (46951,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46951, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46951, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (46951, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46951, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46951, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (46951, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (46951, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (46951, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (46951, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46951, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46951, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46951, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46951,  31, 0, 2, 0, 388, 0, 0) /* CreatureMagic */
     , (46951,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (46951,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (46951,  33, 0, 2, 0, 388, 0, 0) /* LifeMagic */
     , (46951,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (46951,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46951,  16, 0, 2, 0, 388, 0, 0) /* ManaConversion */
     , (46951,  6, 0, 2, 0, 593, 0, 0) /* MeleeDefense */
     , (46951,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46951,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (46951,  43, 0, 2, 0, 388, 0, 0) /* VoidMagic */
     , (46951,  34, 0, 2, 0, 388, 0, 0) /* WarMagic */;
