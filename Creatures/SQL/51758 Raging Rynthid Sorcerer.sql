DELETE FROM `weenie` WHERE `class_Id` = 51758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51758,   1,      16) /* ItemType - Creature */
     , (51758,   2,      19) /* CreatureType - Virindi */
     , (51758,   3,      61) /* PaletteTemplate - White */
     , (51758,   6,      -1) /* ItemsCapacity */
     , (51758,   7,      -1) /* ContainersCapacity */
     , (51758,  16,       1) /* ItemUseable - No */
     , (51758,  25,     300) /* Level */
     , (51758,  68,       3) /* TargetingTactic - Random, Focused */
     , (51758,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51758, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51758, 146, 4000000) /* XpOverride */
     , (51758, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51758,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51758,   1,   5) /* HeartbeatInterval */
     , (51758,   2,   0) /* HeartbeatTimestamp */
     , (51758,   3, 0.6) /* HealthRate */
     , (51758,   4, 0.5) /* StaminaRate */
     , (51758,   5,   2) /* ManaRate */
     , (51758,  12, 0.5) /* Shade */
     , (51758,  13,   1) /* ArmorModVsSlash */
     , (51758,  14,   1) /* ArmorModVsPierce */
     , (51758,  15,   1) /* ArmorModVsBludgeon */
     , (51758,  16,   1) /* ArmorModVsCold */
     , (51758,  17,   1) /* ArmorModVsFire */
     , (51758,  18,   1) /* ArmorModVsAcid */
     , (51758,  19,   1) /* ArmorModVsElectric */
     , (51758,  31,  18) /* VisualAwarenessRange */
     , (51758,  34,   1) /* PowerupTime */
     , (51758,  36,   1) /* ChargeSpeed */
     , (51758,  64,   1) /* ResistSlash */
     , (51758,  65,   1) /* ResistPierce */
     , (51758,  66,   1) /* ResistBludgeon */
     , (51758,  67,   1) /* ResistFire */
     , (51758,  68,   1) /* ResistCold */
     , (51758,  69,   1) /* ResistAcid */
     , (51758,  70,   1) /* ResistElectric */
     , (51758,  80,   3) /* AiUseMagicDelay */
     , (51758, 104,  10) /* ObviousRadarRange */
     , (51758, 122,   2) /* AiAcquireHealth */
     , (51758, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 'Raging Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51758,  1,  33561563) /* Setup */
     , (51758,  2, 150995487) /* MotionTable */
     , (51758,  3, 536870930) /* SoundTable */
     , (51758,  4, 805306381) /* CombatTable */
     , (51758,  6,  67111346) /* PaletteBase */
     , (51758,  7, 268435649) /* ClothingBase */
     , (51758,  8, 100667943) /* Icon */
     , (51758, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51758, 8040, 791871524, 101.2674, 95.94027, 31.00611, -0.3427335, 0, 0, -0.9394327) /* PCAPRecordedLocation */
/* @teleloc 0x2F330024 [101.267400 95.940270 31.006110] -0.342734 0.000000 0.000000 -0.939433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51758,   1, 350, 0, 0) /* Strength */
     , (51758,   2, 350, 0, 0) /* Endurance */
     , (51758,   3, 320, 0, 0) /* Quickness */
     , (51758,   4, 380, 0, 0) /* Coordination */
     , (51758,   5, 480, 0, 0) /* Focus */
     , (51758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51758,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51758,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51758,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51758,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51758,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51758,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51758,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51758,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51758,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51758, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51758,  3882,   2.02)  /* Incendiary Ring */
     , (51758,  3940,   2.02)  /* Exsanguinating Wave */
     , (51758,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51758,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51758,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51758,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (51758,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51758,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51758,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (51758,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51758,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51758,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (51758,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51758,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51758,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51758,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (51758,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
