DELETE FROM `weenie` WHERE `class_Id` = 46614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46614, 'ace46614-irongolemsamurai', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46614,   1,      16) /* ItemType - Creature */
     , (46614,   2,      13) /* CreatureType - Golem */
     , (46614,   3,      61) /* PaletteTemplate - White */
     , (46614,   6,      -1) /* ItemsCapacity */
     , (46614,   7,      -1) /* ContainersCapacity */
     , (46614,  16,       1) /* ItemUseable - No */
     , (46614,  25,     265) /* Level */
     , (46614,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46614,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46614, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46614, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46614,   1,                5) /* HeartbeatInterval */
     , (46614,   2,                0) /* HeartbeatTimestamp */
     , (46614,   3,              0.9) /* HealthRate */
     , (46614,   4,              0.5) /* StaminaRate */
     , (46614,   5,                2) /* ManaRate */
     , (46614,  12,              0.5) /* Shade */
     , (46614,  13,                1) /* ArmorModVsSlash */
     , (46614,  14,                1) /* ArmorModVsPierce */
     , (46614,  15,                1) /* ArmorModVsBludgeon */
     , (46614,  16,                1) /* ArmorModVsCold */
     , (46614,  17,                1) /* ArmorModVsFire */
     , (46614,  18,                1) /* ArmorModVsAcid */
     , (46614,  19,                1) /* ArmorModVsElectric */
     , (46614,  31,               17) /* VisualAwarenessRange */
     , (46614,  34,              2.3) /* PowerupTime */
     , (46614,  39, 1.20000004768372) /* DefaultScale */
     , (46614,  64,                1) /* ResistSlash */
     , (46614,  65,                1) /* ResistPierce */
     , (46614,  66,                1) /* ResistBludgeon */
     , (46614,  67,                1) /* ResistFire */
     , (46614,  68,                1) /* ResistCold */
     , (46614,  69,                1) /* ResistAcid */
     , (46614,  70,                1) /* ResistElectric */
     , (46614,  80,                3) /* AiUseMagicDelay */
     , (46614, 104,               10) /* ObviousRadarRange */
     , (46614, 122,                2) /* AiAcquireHealth */
     , (46614, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46614,   1, 'Iron Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46614,  1,  33554433) /* Setup */
     , (46614,  2, 150995470) /* MotionTable */
     , (46614,  3, 536870933) /* SoundTable */
     , (46614,  4, 805306376) /* CombatTable */
     , (46614,  6,  67108990) /* PaletteBase */
     , (46614,  7, 268435983) /* ClothingBase */
     , (46614,  8, 100667446) /* Icon */
     , (46614, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46614, 8040, 1273167932, 170.6934, 81.92259, 61.78155, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [170.693400 81.922590 61.781550] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46614,   1,  50, 0, 0) /* Strength */
     , (46614,   2,  50, 0, 0) /* Endurance */
     , (46614,   3,  50, 0, 0) /* Quickness */
     , (46614,   4,  50, 0, 0) /* Coordination */
     , (46614,   5,  50, 0, 0) /* Focus */
     , (46614,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46614,   1,     0, 0, 0, 5250) /* MaxHealth */
     , (46614,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46614,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46614,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46614,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46614,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46614,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46614,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46614,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46614,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46614,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46614,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46614, 2, 46604,  1, 0, 0, False) /* Create  (46604) for Wield */
     , (46614, 9, 22168,  0, 0, 0, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (46614, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (200) (49233) for ContainTreasure */
     , (46614, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (46614, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (46614, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (46614, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (46614, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (46614, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (46614, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (200) (49379) for ContainTreasure */
     , (46614, 9, 45428,  0, 0, 0, False) /* Create  (45428) for ContainTreasure */
     , (46614, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46614, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (46614, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (46614, 9, 49316,  0, 0, 0, False) /* Create Corrosion Wisp Essence (200) (49316) for ContainTreasure */
     , (46614, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (46614, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46614,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (46614,  46, 0, 2, 0, 663, 0, 0) /* FinesseWeapons */
     , (46614,  44, 0, 2, 0, 663, 0, 0) /* HeavyWeapons */
     , (46614,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (46614,  45, 0, 2, 0, 663, 0, 0) /* LightWeapons */
     , (46614,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46614,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (46614,  6, 0, 2, 0, 683, 0, 0) /* MeleeDefense */
     , (46614,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46614,  41, 0, 2, 0, 663, 0, 0) /* TwoHanded */
     , (46614,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (46614,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
