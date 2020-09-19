DELETE FROM `weenie` WHERE `class_Id` = 38180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38180, 'ace38180-blightedbanegrievver', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38180,   1,     16) /* ItemType - Creature */
     , (38180,   2,     44) /* CreatureType - Grievver */
     , (38180,   3,      5) /* PaletteTemplate - DarkBlue */
     , (38180,   6,     -1) /* ItemsCapacity */
     , (38180,   7,     -1) /* ContainersCapacity */
     , (38180,  16,      1) /* ItemUseable - No */
     , (38180,  25,    115) /* Level */
     , (38180,  68,      3) /* TargetingTactic - Random, Focused */
     , (38180,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38180, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (38180, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38180,   1,    5) /* HeartbeatInterval */
     , (38180,   2,    0) /* HeartbeatTimestamp */
     , (38180,   3,  0.8) /* HealthRate */
     , (38180,   4,    3) /* StaminaRate */
     , (38180,   5,    1) /* ManaRate */
     , (38180,  12,  0.5) /* Shade */
     , (38180,  13,    1) /* ArmorModVsSlash */
     , (38180,  14,    1) /* ArmorModVsPierce */
     , (38180,  15,    1) /* ArmorModVsBludgeon */
     , (38180,  16,    1) /* ArmorModVsCold */
     , (38180,  17,    1) /* ArmorModVsFire */
     , (38180,  18,    1) /* ArmorModVsAcid */
     , (38180,  19,    1) /* ArmorModVsElectric */
     , (38180,  31,   15) /* VisualAwarenessRange */
     , (38180,  34,    1) /* PowerupTime */
     , (38180,  36,    1) /* ChargeSpeed */
     , (38180,  39,  1.5) /* DefaultScale */
     , (38180,  64,    1) /* ResistSlash */
     , (38180,  65,    1) /* ResistPierce */
     , (38180,  66,    1) /* ResistBludgeon */
     , (38180,  67,    1) /* ResistFire */
     , (38180,  68,    1) /* ResistCold */
     , (38180,  69,    1) /* ResistAcid */
     , (38180,  70,    1) /* ResistElectric */
     , (38180,  77,    1) /* PhysicsScriptIntensity */
     , (38180,  80,    3) /* AiUseMagicDelay */
     , (38180, 104,   10) /* ObviousRadarRange */
     , (38180, 125, 0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38180,   1, 'Blighted Bane Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38180,  1,  33556698) /* Setup */
     , (38180,  2, 150995098) /* MotionTable */
     , (38180,  3, 536871009) /* SoundTable */
     , (38180,  4, 805306411) /* CombatTable */
     , (38180,  6,  67112927) /* PaletteBase */
     , (38180,  7, 268436038) /* ClothingBase */
     , (38180,  8, 100670960) /* Icon */
     , (38180, 22, 872415364) /* PhysicsEffectTable */
     , (38180, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38180, 8040, 826081326, 121.424, 138.0614, 34.51286, -0.854849, 0, 0, -0.5188769) /* PCAPRecordedLocation */
/* @teleloc 0x313D002E [121.424000 138.061400 34.512860] -0.854849 0.000000 0.000000 -0.518877 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38180,   1, 220, 0, 0) /* Strength */
     , (38180,   2, 130, 0, 0) /* Endurance */
     , (38180,   3, 220, 0, 0) /* Quickness */
     , (38180,   4, 170, 0, 0) /* Coordination */
     , (38180,   5, 110, 0, 0) /* Focus */
     , (38180,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38180,   1,   400, 0, 0, 465) /* MaxHealth */
     , (38180,   3,   250, 0, 0, 380) /* MaxStamina */
     , (38180,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38180,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (38180, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (38180, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (38180, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (38180, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (38180, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38180,    80,   2.02)  /* Lightning Bolt VI */
     , (38180,  1394,   2.02)  /* Clumsiness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38180, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (38180, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (38180, 9,   273, 1768, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38180, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38180, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38180, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (38180, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (38180, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38180, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (38180, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38180,  31, 0, 2, 0, 203, 0, 0) /* CreatureMagic */
     , (38180,  46, 0, 2, 0, 383, 0, 0) /* FinesseWeapons */
     , (38180,  44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons */
     , (38180,  33, 0, 2, 0, 203, 0, 0) /* LifeMagic */
     , (38180,  45, 0, 2, 0, 383, 0, 0) /* LightWeapons */
     , (38180,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38180,  16, 0, 2, 0, 203, 0, 0) /* ManaConversion */
     , (38180,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38180,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38180,  41, 0, 2, 0, 383, 0, 0) /* TwoHanded */
     , (38180,  43, 0, 2, 0, 203, 0, 0) /* VoidMagic */
     , (38180,  34, 0, 2, 0, 203, 0, 0) /* WarMagic */;
