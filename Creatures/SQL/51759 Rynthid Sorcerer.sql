DELETE FROM `weenie` WHERE `class_Id` = 51759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51759, 'ace51759-rynthidsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51759,   1,      16) /* ItemType - Creature */
     , (51759,   2,      19) /* CreatureType - Virindi */
     , (51759,   3,      61) /* PaletteTemplate - White */
     , (51759,   6,      -1) /* ItemsCapacity */
     , (51759,   7,      -1) /* ContainersCapacity */
     , (51759,  16,       1) /* ItemUseable - No */
     , (51759,  25,     300) /* Level */
     , (51759,  68,       3) /* TargetingTactic - Random, Focused */
     , (51759,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51759, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51759, 146, 4000000) /* XpOverride */
     , (51759, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51759,   1,   5) /* HeartbeatInterval */
     , (51759,   2,   0) /* HeartbeatTimestamp */
     , (51759,   3, 0.6) /* HealthRate */
     , (51759,   4, 0.5) /* StaminaRate */
     , (51759,   5,   2) /* ManaRate */
     , (51759,  12, 0.5) /* Shade */
     , (51759,  13,   1) /* ArmorModVsSlash */
     , (51759,  14,   1) /* ArmorModVsPierce */
     , (51759,  15,   1) /* ArmorModVsBludgeon */
     , (51759,  16,   1) /* ArmorModVsCold */
     , (51759,  17,   1) /* ArmorModVsFire */
     , (51759,  18,   1) /* ArmorModVsAcid */
     , (51759,  19,   1) /* ArmorModVsElectric */
     , (51759,  31,  18) /* VisualAwarenessRange */
     , (51759,  34,   1) /* PowerupTime */
     , (51759,  36,   1) /* ChargeSpeed */
     , (51759,  64,   1) /* ResistSlash */
     , (51759,  65,   1) /* ResistPierce */
     , (51759,  66,   1) /* ResistBludgeon */
     , (51759,  67,   1) /* ResistFire */
     , (51759,  68,   1) /* ResistCold */
     , (51759,  69,   1) /* ResistAcid */
     , (51759,  70,   1) /* ResistElectric */
     , (51759,  80,   3) /* AiUseMagicDelay */
     , (51759, 104,  10) /* ObviousRadarRange */
     , (51759, 122,   2) /* AiAcquireHealth */
     , (51759, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 'Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51759,  1,  33561548) /* Setup */
     , (51759,  2, 150995487) /* MotionTable */
     , (51759,  3, 536870930) /* SoundTable */
     , (51759,  4, 805306381) /* CombatTable */
     , (51759,  6,  67111346) /* PaletteBase */
     , (51759,  7, 268435649) /* ClothingBase */
     , (51759,  8, 100667943) /* Icon */
     , (51759, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51759, 8040, 758186013, 81.16428, 110.6424, 215.079, -0.363595, 0, 0, -0.9315571) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [81.164280 110.642400 215.079000] -0.363595 0.000000 0.000000 -0.931557 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51759,   1, 350, 0, 0) /* Strength */
     , (51759,   2, 350, 0, 0) /* Endurance */
     , (51759,   3, 320, 0, 0) /* Quickness */
     , (51759,   4, 380, 0, 0) /* Coordination */
     , (51759,   5, 480, 0, 0) /* Focus */
     , (51759,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51759,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51759,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51759,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51759,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51759,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51759,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51759,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51759,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51759,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51759, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51759,  3882,   2.02)  /* Incendiary Ring */
     , (51759,  3940,   2.02)  /* Exsanguinating Wave */
     , (51759,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51759,  3989,   2.02)  /* Dark Lightning */
     , (51759,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51759,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51759,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51759,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51759,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (51759,  46, 0, 2, 0, 719, 0, 0) /* FinesseWeapons */
     , (51759,  44, 0, 2, 0, 719, 0, 0) /* HeavyWeapons */
     , (51759,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (51759,  45, 0, 2, 0, 719, 0, 0) /* LightWeapons */
     , (51759,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51759,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (51759,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51759,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51759,  41, 0, 2, 0, 719, 0, 0) /* TwoHanded */
     , (51759,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (51759,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
