DELETE FROM `weenie` WHERE `class_Id` = 43415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43415, 'ace43415-moltengolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43415,   1,      16) /* ItemType - Creature */
     , (43415,   2,      13) /* CreatureType - Golem */
     , (43415,   3,      61) /* PaletteTemplate - White */
     , (43415,   6,      -1) /* ItemsCapacity */
     , (43415,   7,      -1) /* ContainersCapacity */
     , (43415,  16,       1) /* ItemUseable - No */
     , (43415,  25,     160) /* Level */
     , (43415,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43415,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (43415, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43415, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43415,   1,   5) /* HeartbeatInterval */
     , (43415,   2,   0) /* HeartbeatTimestamp */
     , (43415,   3, 0.9) /* HealthRate */
     , (43415,   4, 0.5) /* StaminaRate */
     , (43415,   5,   2) /* ManaRate */
     , (43415,  12, 0.5) /* Shade */
     , (43415,  13,   1) /* ArmorModVsSlash */
     , (43415,  14,   1) /* ArmorModVsPierce */
     , (43415,  15,   1) /* ArmorModVsBludgeon */
     , (43415,  16,   1) /* ArmorModVsCold */
     , (43415,  17,   1) /* ArmorModVsFire */
     , (43415,  18,   1) /* ArmorModVsAcid */
     , (43415,  19,   1) /* ArmorModVsElectric */
     , (43415,  31,  17) /* VisualAwarenessRange */
     , (43415,  34, 2.3) /* PowerupTime */
     , (43415,  64,   1) /* ResistSlash */
     , (43415,  65,   1) /* ResistPierce */
     , (43415,  66,   1) /* ResistBludgeon */
     , (43415,  67,   1) /* ResistFire */
     , (43415,  68,   1) /* ResistCold */
     , (43415,  69,   1) /* ResistAcid */
     , (43415,  70,   1) /* ResistElectric */
     , (43415,  80,   3) /* AiUseMagicDelay */
     , (43415, 104,  10) /* ObviousRadarRange */
     , (43415, 122,   2) /* AiAcquireHealth */
     , (43415, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 'Molten Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43415,  1,  33556427) /* Setup */
     , (43415,  2, 150995073) /* MotionTable */
     , (43415,  3, 536870933) /* SoundTable */
     , (43415,  4, 805306376) /* CombatTable */
     , (43415,  7, 268435983) /* ClothingBase */
     , (43415,  8, 100667940) /* Icon */
     , (43415, 22, 872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43415, 8040, 1447625075, 81.2399, -102.378, 0.00999999, -0.227202, 0, 0, -0.973848) /* PCAPRecordedLocation */
/* @teleloc 0x56490173 [81.239900 -102.378000 0.010000] -0.227202 0.000000 0.000000 -0.973848 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43415,   1, 280, 0, 0) /* Strength */
     , (43415,   2, 280, 0, 0) /* Endurance */
     , (43415,   3, 180, 0, 0) /* Quickness */
     , (43415,   4, 180, 0, 0) /* Coordination */
     , (43415,   5, 180, 0, 0) /* Focus */
     , (43415,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43415,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43415,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43415,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43415,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43415,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43415,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43415,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43415,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43415,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43415,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43415,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43415,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43415,    69,   2.02)  /* Shock Wave VI */
     , (43415,    85,   2.02)  /* Flame Bolt VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43415, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43415, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (43415, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43415, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43415, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43415, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43415,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43415,  46, 0, 2, 0, 536, 0, 0) /* FinesseWeapons */
     , (43415,  44, 0, 2, 0, 536, 0, 0) /* HeavyWeapons */
     , (43415,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43415,  45, 0, 2, 0, 536, 0, 0) /* LightWeapons */
     , (43415,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43415,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43415,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43415,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43415,  41, 0, 2, 0, 536, 0, 0) /* TwoHanded */
     , (43415,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43415,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
