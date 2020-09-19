DELETE FROM `weenie` WHERE `class_Id` = 51555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51555, 'ace51555-virindiconfer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51555,   1,      16) /* ItemType - Creature */
     , (51555,   2,      19) /* CreatureType - Virindi */
     , (51555,   3,      61) /* PaletteTemplate - White */
     , (51555,   6,      -1) /* ItemsCapacity */
     , (51555,   7,      -1) /* ContainersCapacity */
     , (51555,  16,       1) /* ItemUseable - No */
     , (51555,  25,     240) /* Level */
     , (51555,  68,       3) /* TargetingTactic - Random, Focused */
     , (51555,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51555, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51555, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51555,   1,   5) /* HeartbeatInterval */
     , (51555,   2,   0) /* HeartbeatTimestamp */
     , (51555,   3, 0.6) /* HealthRate */
     , (51555,   4, 0.5) /* StaminaRate */
     , (51555,   5,   2) /* ManaRate */
     , (51555,  12, 0.5) /* Shade */
     , (51555,  13,   1) /* ArmorModVsSlash */
     , (51555,  14,   1) /* ArmorModVsPierce */
     , (51555,  15,   1) /* ArmorModVsBludgeon */
     , (51555,  16,   1) /* ArmorModVsCold */
     , (51555,  17,   1) /* ArmorModVsFire */
     , (51555,  18,   1) /* ArmorModVsAcid */
     , (51555,  19,   1) /* ArmorModVsElectric */
     , (51555,  31,  18) /* VisualAwarenessRange */
     , (51555,  34,   1) /* PowerupTime */
     , (51555,  36,   1) /* ChargeSpeed */
     , (51555,  64,   1) /* ResistSlash */
     , (51555,  65,   1) /* ResistPierce */
     , (51555,  66,   1) /* ResistBludgeon */
     , (51555,  67,   1) /* ResistFire */
     , (51555,  68,   1) /* ResistCold */
     , (51555,  69,   1) /* ResistAcid */
     , (51555,  70,   1) /* ResistElectric */
     , (51555,  80,   3) /* AiUseMagicDelay */
     , (51555, 104,  10) /* ObviousRadarRange */
     , (51555, 122,   2) /* AiAcquireHealth */
     , (51555, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51555,   1, 'Virindi Confer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51555,  1,  33561227) /* Setup */
     , (51555,  2, 150994984) /* MotionTable */
     , (51555,  3, 536870930) /* SoundTable */
     , (51555,  4, 805306381) /* CombatTable */
     , (51555,  6,  67111346) /* PaletteBase */
     , (51555,  7, 268435649) /* ClothingBase */
     , (51555,  8, 100667943) /* Icon */
     , (51555, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51555, 8040, 1483866397, 20, -110, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5872011D [20.000000 -110.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51555,   1, 350, 0, 0) /* Strength */
     , (51555,   2, 350, 0, 0) /* Endurance */
     , (51555,   3, 320, 0, 0) /* Quickness */
     , (51555,   4, 380, 0, 0) /* Coordination */
     , (51555,   5, 480, 0, 0) /* Focus */
     , (51555,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51555,   1,  9100, 0, 0, 9275) /* MaxHealth */
     , (51555,   3,  4000, 0, 0, 4350) /* MaxStamina */
     , (51555,   5,  4950, 0, 0, 5430) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51555,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51555,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51555,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51555,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51555,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51555,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51555, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51555,  1788,   2.02)  /* Eye of the Storm */
     , (51555,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51555,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (51555,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51555,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51555,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (51555,  46, 0, 2, 0, 736, 0, 0) /* FinesseWeapons */
     , (51555,  44, 0, 2, 0, 736, 0, 0) /* HeavyWeapons */
     , (51555,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (51555,  45, 0, 2, 0, 736, 0, 0) /* LightWeapons */
     , (51555,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51555,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (51555,  6, 0, 2, 0, 503, 0, 0) /* MeleeDefense */
     , (51555,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51555,  41, 0, 2, 0, 736, 0, 0) /* TwoHanded */
     , (51555,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (51555,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
