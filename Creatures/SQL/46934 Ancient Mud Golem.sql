DELETE FROM `weenie` WHERE `class_Id` = 46934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46934, 'ace46934-ancientmudgolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46934,   1,      16) /* ItemType - Creature */
     , (46934,   2,      13) /* CreatureType - Golem */
     , (46934,   3,      61) /* PaletteTemplate - White */
     , (46934,   6,      -1) /* ItemsCapacity */
     , (46934,   7,      -1) /* ContainersCapacity */
     , (46934,  16,       1) /* ItemUseable - No */
     , (46934,  25,     240) /* Level */
     , (46934,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46934,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46934, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46934, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46934,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46934,   1,                5) /* HeartbeatInterval */
     , (46934,   2,                0) /* HeartbeatTimestamp */
     , (46934,   3,              0.9) /* HealthRate */
     , (46934,   4,              0.5) /* StaminaRate */
     , (46934,   5,                2) /* ManaRate */
     , (46934,  12,              0.5) /* Shade */
     , (46934,  13,                1) /* ArmorModVsSlash */
     , (46934,  14,                1) /* ArmorModVsPierce */
     , (46934,  15,                1) /* ArmorModVsBludgeon */
     , (46934,  16,                1) /* ArmorModVsCold */
     , (46934,  17,                1) /* ArmorModVsFire */
     , (46934,  18,                1) /* ArmorModVsAcid */
     , (46934,  19,                1) /* ArmorModVsElectric */
     , (46934,  31,               17) /* VisualAwarenessRange */
     , (46934,  34,              2.3) /* PowerupTime */
     , (46934,  39, 1.10000002384186) /* DefaultScale */
     , (46934,  64,                1) /* ResistSlash */
     , (46934,  65,                1) /* ResistPierce */
     , (46934,  66,                1) /* ResistBludgeon */
     , (46934,  67,                1) /* ResistFire */
     , (46934,  68,                1) /* ResistCold */
     , (46934,  69,                1) /* ResistAcid */
     , (46934,  70,                1) /* ResistElectric */
     , (46934,  80,                3) /* AiUseMagicDelay */
     , (46934, 104,               10) /* ObviousRadarRange */
     , (46934, 122,                2) /* AiAcquireHealth */
     , (46934, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 'Ancient Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46934,  1,  33556426) /* Setup */
     , (46934,  2, 150995073) /* MotionTable */
     , (46934,  3, 536871065) /* SoundTable */
     , (46934,  4, 805306376) /* CombatTable */
     , (46934,  6,  67112774) /* PaletteBase */
     , (46934,  7, 268435983) /* ClothingBase */
     , (46934,  8, 100667940) /* Icon */
     , (46934, 22, 872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46934, 8040, 1481703879, 30, -60, 48.011, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.011000] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46934,   1, 380, 0, 0) /* Strength */
     , (46934,   2, 400, 0, 0) /* Endurance */
     , (46934,   3, 500, 0, 0) /* Quickness */
     , (46934,   4, 350, 0, 0) /* Coordination */
     , (46934,   5, 490, 0, 0) /* Focus */
     , (46934,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46934,   1,  8620, 0, 0, 8820) /* MaxHealth */
     , (46934,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (46934,   5,  5100, 0, 0, 5590) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46934,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46934,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46934,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46934,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46934,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46934,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46934,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46934,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46934,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46934,  3880,   2.02)  /* Galvanic Strike */
     , (46934,  4081,   2.02)  /* Eye of the Tempest */
     , (46934,  4292,   2.02)  /* Incantation of Bafflement Other */
     , (46934,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (46934,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46934, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (46934, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46934, 9,  2415,  1, 0, 0, False) /* Create Lapis Lazuli (2415) for ContainTreasure */
     , (46934, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (46934, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46934,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46934,  46, 0, 2, 0, 643, 0, 0) /* FinesseWeapons */
     , (46934,  44, 0, 2, 0, 643, 0, 0) /* HeavyWeapons */
     , (46934,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46934,  45, 0, 2, 0, 643, 0, 0) /* LightWeapons */
     , (46934,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46934,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46934,  6, 0, 2, 0, 644, 0, 0) /* MeleeDefense */
     , (46934,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46934,  41, 0, 2, 0, 643, 0, 0) /* TwoHanded */
     , (46934,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46934,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
