DELETE FROM `weenie` WHERE `class_Id` = 52588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52588, 'ace52588-anekshenthorndancer', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52588,   1,      16) /* ItemType - Creature */
     , (52588,   2,     101) /* CreatureType - Anekshay */
     , (52588,   3,      39) /* PaletteTemplate - Black */
     , (52588,   6,      -1) /* ItemsCapacity */
     , (52588,   7,      -1) /* ContainersCapacity */
     , (52588,  16,       1) /* ItemUseable - No */
     , (52588,  25,     300) /* Level */
     , (52588,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52588,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52588, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52588, 146, 4000000) /* XpOverride */
     , (52588, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52588,   1,      5) /* HeartbeatInterval */
     , (52588,   2,      0) /* HeartbeatTimestamp */
     , (52588,   3,      4) /* HealthRate */
     , (52588,   4,     10) /* StaminaRate */
     , (52588,   5,      3) /* ManaRate */
     , (52588,  12, 0.9333) /* Shade */
     , (52588,  13,      1) /* ArmorModVsSlash */
     , (52588,  14,      1) /* ArmorModVsPierce */
     , (52588,  15,      1) /* ArmorModVsBludgeon */
     , (52588,  16,      1) /* ArmorModVsCold */
     , (52588,  17,      1) /* ArmorModVsFire */
     , (52588,  18,      1) /* ArmorModVsAcid */
     , (52588,  19,      1) /* ArmorModVsElectric */
     , (52588,  31,     32) /* VisualAwarenessRange */
     , (52588,  34,      1) /* PowerupTime */
     , (52588,  36,      1) /* ChargeSpeed */
     , (52588,  64,      1) /* ResistSlash */
     , (52588,  65,      1) /* ResistPierce */
     , (52588,  66,      1) /* ResistBludgeon */
     , (52588,  67,      1) /* ResistFire */
     , (52588,  68,      1) /* ResistCold */
     , (52588,  69,      1) /* ResistAcid */
     , (52588,  70,      1) /* ResistElectric */
     , (52588,  80,      3) /* AiUseMagicDelay */
     , (52588, 104,     10) /* ObviousRadarRange */
     , (52588, 122,      2) /* AiAcquireHealth */
     , (52588, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52588,   1, 'A''nekshen Thorn Dancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52588,  1,  33561625) /* Setup */
     , (52588,  2, 150994945) /* MotionTable */
     , (52588,  3, 536870933) /* SoundTable */
     , (52588,  4, 805306368) /* CombatTable */
     , (52588,  6,  67108990) /* PaletteBase */
     , (52588,  7, 268437456) /* ClothingBase */
     , (52588,  8, 100670274) /* Icon */
     , (52588, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52588, 8040, 3041394728, 109.0888, 168.8068, 117.9378, 0.7807069, 0, 0, -0.6248973) /* PCAPRecordedLocation */
/* @teleloc 0xB5480028 [109.088800 168.806800 117.937800] 0.780707 0.000000 0.000000 -0.624897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52588,   1,  50, 0, 0) /* Strength */
     , (52588,   2,  50, 0, 0) /* Endurance */
     , (52588,   3,  50, 0, 0) /* Quickness */
     , (52588,   4,  50, 0, 0) /* Coordination */
     , (52588,   5,  50, 0, 0) /* Focus */
     , (52588,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52588,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52588,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52588,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52588,  2454,   2.02)  /* Thorns */
     , (52588,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52588,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (52588,  6162,   2.02)  /* Thorn Arc */
     , (52588,  6163,   2.02)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52588,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52588,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52588,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52588,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52588,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52588,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52588,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52588,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52588,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52588,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52588,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52588,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52588,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52588,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52588,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52588,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52588,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52588,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52588,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52588,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52588,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
