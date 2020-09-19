DELETE FROM `weenie` WHERE `class_Id` = 34976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34976, 'ace34976-infusedempyreanbloodgolem', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34976,   1,     16) /* ItemType - Creature */
     , (34976,   2,     13) /* CreatureType - Golem */
     , (34976,   3,     61) /* PaletteTemplate - White */
     , (34976,   6,     -1) /* ItemsCapacity */
     , (34976,   7,     -1) /* ContainersCapacity */
     , (34976,  16,      1) /* ItemUseable - No */
     , (34976,  25,    135) /* Level */
     , (34976,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (34976,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34976, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34976, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34976,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34976,   1,                5) /* HeartbeatInterval */
     , (34976,   2,                0) /* HeartbeatTimestamp */
     , (34976,   3,              0.9) /* HealthRate */
     , (34976,   4,              0.5) /* StaminaRate */
     , (34976,   5,                2) /* ManaRate */
     , (34976,  12,              0.5) /* Shade */
     , (34976,  13,                1) /* ArmorModVsSlash */
     , (34976,  14,                1) /* ArmorModVsPierce */
     , (34976,  15,                1) /* ArmorModVsBludgeon */
     , (34976,  16,                1) /* ArmorModVsCold */
     , (34976,  17,                1) /* ArmorModVsFire */
     , (34976,  18,                1) /* ArmorModVsAcid */
     , (34976,  19,                1) /* ArmorModVsElectric */
     , (34976,  31,               17) /* VisualAwarenessRange */
     , (34976,  34,              2.3) /* PowerupTime */
     , (34976,  39, 1.29999995231628) /* DefaultScale */
     , (34976,  64,                1) /* ResistSlash */
     , (34976,  65,                1) /* ResistPierce */
     , (34976,  66,                1) /* ResistBludgeon */
     , (34976,  67,                1) /* ResistFire */
     , (34976,  68,                1) /* ResistCold */
     , (34976,  69,                1) /* ResistAcid */
     , (34976,  70,                1) /* ResistElectric */
     , (34976,  76,              0.5) /* Translucency */
     , (34976,  80,                3) /* AiUseMagicDelay */
     , (34976, 104,               10) /* ObviousRadarRange */
     , (34976, 122,                2) /* AiAcquireHealth */
     , (34976, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34976,   1, 'Infused Empyrean Blood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34976,  1,  33560235) /* Setup */
     , (34976,  2, 150995073) /* MotionTable */
     , (34976,  3, 536870933) /* SoundTable */
     , (34976,  4, 805306376) /* CombatTable */
     , (34976,  6,  67114905) /* PaletteBase */
     , (34976,  7, 268435983) /* ClothingBase */
     , (34976,  8, 100667940) /* Icon */
     , (34976, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34976, 8040, 6422884, 81.9201, -104.945, -59.987, -0.9998503, 0, 0, -0.01730101) /* PCAPRecordedLocation */
/* @teleloc 0x00620164 [81.920100 -104.945000 -59.987000] -0.999850 0.000000 0.000000 -0.017301 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34976,   1,  50, 0, 0) /* Strength */
     , (34976,   2,  50, 0, 0) /* Endurance */
     , (34976,   3,  50, 0, 0) /* Quickness */
     , (34976,   4,  50, 0, 0) /* Coordination */
     , (34976,   5,  50, 0, 0) /* Focus */
     , (34976,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34976,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (34976,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34976,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34976,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34976,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34976,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34976,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34976,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34976,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34976,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34976,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34976,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34976,  2074,   2.02)  /* Gossamer Flesh */
     , (34976,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34976, 9, 42637,  1, 0, 0, False) /* Create Coalesced Aetheria (42637) for ContainTreasure */
     , (34976, 9, 45426,  0, 0, 0, False) /* Create  (45426) for ContainTreasure */
     , (34976, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (34976, 9, 43382,  0, 0, 0, False) /* Create Nether Baton (43382) for ContainTreasure */
     , (34976, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (34976, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (34976, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (34976, 9, 45421,  0, 0, 0, False) /* Create  (45421) for ContainTreasure */
     , (34976, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (34976, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (34976, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (34976, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34976,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34976,  46, 0, 2, 0, 536, 0, 0) /* FinesseWeapons */
     , (34976,  44, 0, 2, 0, 536, 0, 0) /* HeavyWeapons */
     , (34976,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34976,  45, 0, 2, 0, 536, 0, 0) /* LightWeapons */
     , (34976,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34976,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34976,  6, 0, 2, 0, 592, 0, 0) /* MeleeDefense */
     , (34976,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34976,  41, 0, 2, 0, 536, 0, 0) /* TwoHanded */
     , (34976,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34976,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
