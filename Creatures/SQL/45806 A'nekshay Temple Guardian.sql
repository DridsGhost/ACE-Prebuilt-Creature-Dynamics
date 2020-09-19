DELETE FROM `weenie` WHERE `class_Id` = 45806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45806, 'ace45806-anekshaytempleguardian', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45806,   1,      16) /* ItemType - Creature */
     , (45806,   2,     101) /* CreatureType - Anekshay */
     , (45806,   3,      39) /* PaletteTemplate - Black */
     , (45806,   6,      -1) /* ItemsCapacity */
     , (45806,   7,      -1) /* ContainersCapacity */
     , (45806,  16,       1) /* ItemUseable - No */
     , (45806,  25,     220) /* Level */
     , (45806,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45806,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45806, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45806, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45806,   1, True ) /* Stuck */
     , (45806, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45806,   1,                5) /* HeartbeatInterval */
     , (45806,   2,                0) /* HeartbeatTimestamp */
     , (45806,   3,                4) /* HealthRate */
     , (45806,   4,               10) /* StaminaRate */
     , (45806,   5,                3) /* ManaRate */
     , (45806,  12,           0.9333) /* Shade */
     , (45806,  13,                1) /* ArmorModVsSlash */
     , (45806,  14,                1) /* ArmorModVsPierce */
     , (45806,  15,                1) /* ArmorModVsBludgeon */
     , (45806,  16,                1) /* ArmorModVsCold */
     , (45806,  17,                1) /* ArmorModVsFire */
     , (45806,  18,                1) /* ArmorModVsAcid */
     , (45806,  19,                1) /* ArmorModVsElectric */
     , (45806,  31,               32) /* VisualAwarenessRange */
     , (45806,  34,                1) /* PowerupTime */
     , (45806,  36,                1) /* ChargeSpeed */
     , (45806,  39, 1.10000002384186) /* DefaultScale */
     , (45806,  64,                1) /* ResistSlash */
     , (45806,  65,                1) /* ResistPierce */
     , (45806,  66,                1) /* ResistBludgeon */
     , (45806,  67,                1) /* ResistFire */
     , (45806,  68,                1) /* ResistCold */
     , (45806,  69,                1) /* ResistAcid */
     , (45806,  70,                1) /* ResistElectric */
     , (45806,  80,                3) /* AiUseMagicDelay */
     , (45806, 104,               10) /* ObviousRadarRange */
     , (45806, 122,                2) /* AiAcquireHealth */
     , (45806, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45806,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45806,  1,  33561251) /* Setup */
     , (45806,  2, 150994945) /* MotionTable */
     , (45806,  3, 536870933) /* SoundTable */
     , (45806,  4, 805306368) /* CombatTable */
     , (45806,  6,  67108990) /* PaletteBase */
     , (45806,  7, 268437456) /* ClothingBase */
     , (45806,  8, 100670274) /* Icon */
     , (45806, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45806, 8040, 1498285665, 113.425, -129.935, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0661 [113.425000 -129.935000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45806,   1,  50, 0, 0) /* Strength */
     , (45806,   2,  50, 0, 0) /* Endurance */
     , (45806,   3,  50, 0, 0) /* Quickness */
     , (45806,   4,  50, 0, 0) /* Coordination */
     , (45806,   5,  50, 0, 0) /* Focus */
     , (45806,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45806,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (45806,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45806,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45806,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45806,  1841,   2.02)  /* Slithering Flames */
     , (45806,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45806,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45806,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (45806,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45806, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (45806, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45806, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (45806, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (45806, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45806, 9, 45116,  0, 0, 0, False) /* Create  (45116) for ContainTreasure */
     , (45806, 9,   273, 2792, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45806, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45806, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45806, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (45806, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (45806, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45806, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (45806, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (45806, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45806, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (45806, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (45806, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45806,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45806,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45806,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45806,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45806,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45806,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45806,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45806,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45806,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45806,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45806,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45806,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45806,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45806,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45806,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45806,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45806,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45806,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45806,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
