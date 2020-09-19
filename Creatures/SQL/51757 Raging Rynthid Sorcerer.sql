DELETE FROM `weenie` WHERE `class_Id` = 51757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51757, 'ace51757-ragingrynthidsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51757,   1,      16) /* ItemType - Creature */
     , (51757,   2,      19) /* CreatureType - Virindi */
     , (51757,   3,      61) /* PaletteTemplate - White */
     , (51757,   6,      -1) /* ItemsCapacity */
     , (51757,   7,      -1) /* ContainersCapacity */
     , (51757,  16,       1) /* ItemUseable - No */
     , (51757,  25,     300) /* Level */
     , (51757,  68,       3) /* TargetingTactic - Random, Focused */
     , (51757,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51757, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51757, 146, 4000000) /* XpOverride */
     , (51757, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51757,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51757,   1,   5) /* HeartbeatInterval */
     , (51757,   2,   0) /* HeartbeatTimestamp */
     , (51757,   3, 0.6) /* HealthRate */
     , (51757,   4, 0.5) /* StaminaRate */
     , (51757,   5,   2) /* ManaRate */
     , (51757,  12, 0.5) /* Shade */
     , (51757,  13,   1) /* ArmorModVsSlash */
     , (51757,  14,   1) /* ArmorModVsPierce */
     , (51757,  15,   1) /* ArmorModVsBludgeon */
     , (51757,  16,   1) /* ArmorModVsCold */
     , (51757,  17,   1) /* ArmorModVsFire */
     , (51757,  18,   1) /* ArmorModVsAcid */
     , (51757,  19,   1) /* ArmorModVsElectric */
     , (51757,  31,  18) /* VisualAwarenessRange */
     , (51757,  34,   1) /* PowerupTime */
     , (51757,  36,   1) /* ChargeSpeed */
     , (51757,  64,   1) /* ResistSlash */
     , (51757,  65,   1) /* ResistPierce */
     , (51757,  66,   1) /* ResistBludgeon */
     , (51757,  67,   1) /* ResistFire */
     , (51757,  68,   1) /* ResistCold */
     , (51757,  69,   1) /* ResistAcid */
     , (51757,  70,   1) /* ResistElectric */
     , (51757,  80,   3) /* AiUseMagicDelay */
     , (51757, 104,  10) /* ObviousRadarRange */
     , (51757, 122,   2) /* AiAcquireHealth */
     , (51757, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51757,   1, 'Raging Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51757,  1,  33561563) /* Setup */
     , (51757,  2, 150995487) /* MotionTable */
     , (51757,  3, 536870930) /* SoundTable */
     , (51757,  4, 805306381) /* CombatTable */
     , (51757,  6,  67111346) /* PaletteBase */
     , (51757,  7, 268435649) /* ClothingBase */
     , (51757,  8, 100667943) /* Icon */
     , (51757, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51757, 8040, 758186044, 177.4312, 88.23705, 151.539, -0.03412542, 0, 0, -0.9994175) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003C [177.431200 88.237050 151.539000] -0.034125 0.000000 0.000000 -0.999418 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51757,   1, 350, 0, 0) /* Strength */
     , (51757,   2, 350, 0, 0) /* Endurance */
     , (51757,   3, 320, 0, 0) /* Quickness */
     , (51757,   4, 380, 0, 0) /* Coordination */
     , (51757,   5, 480, 0, 0) /* Focus */
     , (51757,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51757,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51757,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51757,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51757,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51757,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51757,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51757,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51757,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51757,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51757, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51757,  3882,   2.02)  /* Incendiary Ring */
     , (51757,  3940,   2.02)  /* Exsanguinating Wave */
     , (51757,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51757,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51757,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51757,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (51757,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51757,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51757,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (51757,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51757,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51757,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (51757,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51757,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51757,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51757,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (51757,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
