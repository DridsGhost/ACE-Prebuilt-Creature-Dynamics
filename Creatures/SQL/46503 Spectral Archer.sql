DELETE FROM `weenie` WHERE `class_Id` = 46503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46503, 'ace46503-spectralarcher', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46503,   1,      16) /* ItemType - Creature */
     , (46503,   2,      77) /* CreatureType - Ghost */
     , (46503,   6,      -1) /* ItemsCapacity */
     , (46503,   7,      -1) /* ContainersCapacity */
     , (46503,  16,       1) /* ItemUseable - No */
     , (46503,  25,     240) /* Level */
     , (46503,  68,       3) /* TargetingTactic - Random, Focused */
     , (46503,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46503, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46503, 146, 1850000) /* XpOverride */
     , (46503, 307,      10) /* DamageRating */
     , (46503, 308,      10) /* DamageResistRating */
     , (46503, 313,       5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46503,  13,  1) /* ArmorModVsSlash */
     , (46503,  14,  1) /* ArmorModVsPierce */
     , (46503,  15,  1) /* ArmorModVsBludgeon */
     , (46503,  16,  1) /* ArmorModVsCold */
     , (46503,  17,  1) /* ArmorModVsFire */
     , (46503,  18,  1) /* ArmorModVsAcid */
     , (46503,  19,  1) /* ArmorModVsElectric */
     , (46503,  31, 16) /* VisualAwarenessRange */
     , (46503,  34,  1) /* PowerupTime */
     , (46503,  36,  1) /* ChargeSpeed */
     , (46503,  64,  1) /* ResistSlash */
     , (46503,  65,  1) /* ResistPierce */
     , (46503,  66,  1) /* ResistBludgeon */
     , (46503,  67,  1) /* ResistFire */
     , (46503,  68,  1) /* ResistCold */
     , (46503,  69,  1) /* ResistAcid */
     , (46503,  70,  1) /* ResistElectric */
     , (46503,  80,  3) /* AiUseMagicDelay */
     , (46503, 104, 10) /* ObviousRadarRange */
     , (46503, 122,  2) /* AiAcquireHealth */
     , (46503, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46503,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46503,  1,  33561478) /* Setup */
     , (46503,  2, 150994945) /* MotionTable */
     , (46503,  3, 536870942) /* SoundTable */
     , (46503,  4, 805306368) /* CombatTable */
     , (46503,  8, 100669124) /* Icon */
     , (46503, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46503, 8040, 1289945359, 41.6884, 64.6131, 60.005, -0.145962, 0, 0, 0.9892902) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [41.688400 64.613100 60.005000] -0.145962 0.000000 0.000000 0.989290 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46503,   1, 400, 0, 0) /* Strength */
     , (46503,   2, 400, 0, 0) /* Endurance */
     , (46503,   3, 300, 0, 0) /* Quickness */
     , (46503,   4, 300, 0, 0) /* Coordination */
     , (46503,   5, 250, 0, 0) /* Focus */
     , (46503,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46503,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46503,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46503,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46503,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46503,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46503,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46503,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46503,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46503,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46503,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46503,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46503,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46503, 2, 46636,  1, 0, 0, False) /* Create  (46636) for Wield */
     , (46503, 2, 46632,  1, 0, 0, False) /* Create  (46632) for Wield */
     , (46503, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (46503, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (46503, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (46503, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (46503, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (46503, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46503, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46503, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (46503, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (46503, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (46503, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46503,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46503,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46503,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46503,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46503,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46503,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46503,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46503,  6, 0, 2, 0, 711, 0, 0) /* MeleeDefense */
     , (46503,  7, 0, 2, 0, 423, 0, 0) /* MissileDefense */
     , (46503,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46503,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46503,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
