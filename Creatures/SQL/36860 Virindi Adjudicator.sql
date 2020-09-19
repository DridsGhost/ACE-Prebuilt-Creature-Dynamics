DELETE FROM `weenie` WHERE `class_Id` = 36860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36860, 'ace36860-virindiadjudicator', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36860,   1,     16) /* ItemType - Creature */
     , (36860,   2,     19) /* CreatureType - Virindi */
     , (36860,   3,     61) /* PaletteTemplate - White */
     , (36860,   6,     -1) /* ItemsCapacity */
     , (36860,   7,     -1) /* ContainersCapacity */
     , (36860,  16,      1) /* ItemUseable - No */
     , (36860,  25,    115) /* Level */
     , (36860,  68,      3) /* TargetingTactic - Random, Focused */
     , (36860,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36860, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36860, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36860,   1,   5) /* HeartbeatInterval */
     , (36860,   2,   0) /* HeartbeatTimestamp */
     , (36860,   3, 0.6) /* HealthRate */
     , (36860,   4, 0.5) /* StaminaRate */
     , (36860,   5,   2) /* ManaRate */
     , (36860,  12, 0.5) /* Shade */
     , (36860,  13,   1) /* ArmorModVsSlash */
     , (36860,  14,   1) /* ArmorModVsPierce */
     , (36860,  15,   1) /* ArmorModVsBludgeon */
     , (36860,  16,   1) /* ArmorModVsCold */
     , (36860,  17,   1) /* ArmorModVsFire */
     , (36860,  18,   1) /* ArmorModVsAcid */
     , (36860,  19,   1) /* ArmorModVsElectric */
     , (36860,  31,  18) /* VisualAwarenessRange */
     , (36860,  34,   1) /* PowerupTime */
     , (36860,  36,   1) /* ChargeSpeed */
     , (36860,  64,   1) /* ResistSlash */
     , (36860,  65,   1) /* ResistPierce */
     , (36860,  66,   1) /* ResistBludgeon */
     , (36860,  67,   1) /* ResistFire */
     , (36860,  68,   1) /* ResistCold */
     , (36860,  69,   1) /* ResistAcid */
     , (36860,  70,   1) /* ResistElectric */
     , (36860,  80,   3) /* AiUseMagicDelay */
     , (36860, 104,  10) /* ObviousRadarRange */
     , (36860, 122,   2) /* AiAcquireHealth */
     , (36860, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36860,   1, 'Virindi Adjudicator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36860,  1,  33556982) /* Setup */
     , (36860,  2, 150994984) /* MotionTable */
     , (36860,  3, 536870930) /* SoundTable */
     , (36860,  4, 805306381) /* CombatTable */
     , (36860,  7, 268435649) /* ClothingBase */
     , (36860,  8, 100667943) /* Icon */
     , (36860, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36860, 8040, 808386574, 26.72655, 120.1722, 4.029, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x302F000E [26.726550 120.172200 4.029000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36860,   1, 300, 0, 0) /* Strength */
     , (36860,   2, 250, 0, 0) /* Endurance */
     , (36860,   3, 340, 0, 0) /* Quickness */
     , (36860,   4, 350, 0, 0) /* Coordination */
     , (36860,   5, 300, 0, 0) /* Focus */
     , (36860,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36860,   1,   225, 0, 0, 350) /* MaxHealth */
     , (36860,   3,   450, 0, 0, 700) /* MaxStamina */
     , (36860,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36860,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36860,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36860,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36860,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36860,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36860,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36860, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36860,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (36860,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (36860,  1327,   2.02)  /* Imperil Other VI */
     , (36860,  1343,   2.02)  /* Weakness Other VI */
     , (36860,  1372,   2.02)  /* Frailty Other VI */
     , (36860,  1444,   2.02)  /* Bafflement Other VI */
     , (36860,  1784,   2.02)  /* Horizon's Blades */
     , (36860,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36860,  1801,   2.02)  /* Flame Streak VI */
     , (36860,  1831,   2.02)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36860,  31, 0, 2, 0, 300, 0, 0) /* CreatureMagic */
     , (36860,  46, 0, 2, 0, 451, 0, 0) /* FinesseWeapons */
     , (36860,  44, 0, 2, 0, 451, 0, 0) /* HeavyWeapons */
     , (36860,  33, 0, 2, 0, 300, 0, 0) /* LifeMagic */
     , (36860,  45, 0, 2, 0, 451, 0, 0) /* LightWeapons */
     , (36860,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36860,  16, 0, 2, 0, 300, 0, 0) /* ManaConversion */
     , (36860,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense */
     , (36860,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36860,  41, 0, 2, 0, 451, 0, 0) /* TwoHanded */
     , (36860,  43, 0, 2, 0, 300, 0, 0) /* VoidMagic */
     , (36860,  34, 0, 2, 0, 300, 0, 0) /* WarMagic */;
