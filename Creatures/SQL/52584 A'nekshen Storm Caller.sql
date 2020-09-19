DELETE FROM `weenie` WHERE `class_Id` = 52584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52584, 'ace52584-anekshenstormcaller', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52584,   1,      16) /* ItemType - Creature */
     , (52584,   2,     101) /* CreatureType - Anekshay */
     , (52584,   3,      39) /* PaletteTemplate - Black */
     , (52584,   6,      -1) /* ItemsCapacity */
     , (52584,   7,      -1) /* ContainersCapacity */
     , (52584,  16,       1) /* ItemUseable - No */
     , (52584,  25,     300) /* Level */
     , (52584,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52584,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52584, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52584, 146, 4000000) /* XpOverride */
     , (52584, 307,      30) /* DamageRating */
     , (52584, 308,      25) /* DamageResistRating */
     , (52584, 313,      20) /* CritRating */
     , (52584, 316,      10) /* CritDamageResistRating */
     , (52584, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52584,   1,      5) /* HeartbeatInterval */
     , (52584,   2,      0) /* HeartbeatTimestamp */
     , (52584,   3,      4) /* HealthRate */
     , (52584,   4,     10) /* StaminaRate */
     , (52584,   5,      3) /* ManaRate */
     , (52584,  12, 0.9333) /* Shade */
     , (52584,  13,      1) /* ArmorModVsSlash */
     , (52584,  14,      1) /* ArmorModVsPierce */
     , (52584,  15,      1) /* ArmorModVsBludgeon */
     , (52584,  16,      1) /* ArmorModVsCold */
     , (52584,  17,      1) /* ArmorModVsFire */
     , (52584,  18,      1) /* ArmorModVsAcid */
     , (52584,  19,      1) /* ArmorModVsElectric */
     , (52584,  31,     32) /* VisualAwarenessRange */
     , (52584,  34,      1) /* PowerupTime */
     , (52584,  36,      1) /* ChargeSpeed */
     , (52584,  64,      1) /* ResistSlash */
     , (52584,  65,      1) /* ResistPierce */
     , (52584,  66,      1) /* ResistBludgeon */
     , (52584,  67,      1) /* ResistFire */
     , (52584,  68,      1) /* ResistCold */
     , (52584,  69,      1) /* ResistAcid */
     , (52584,  70,      1) /* ResistElectric */
     , (52584,  80,      3) /* AiUseMagicDelay */
     , (52584, 104,     10) /* ObviousRadarRange */
     , (52584, 122,      2) /* AiAcquireHealth */
     , (52584, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52584,   1, 'A''nekshen Storm Caller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52584,  1,  33561625) /* Setup */
     , (52584,  2, 150994945) /* MotionTable */
     , (52584,  3, 536870933) /* SoundTable */
     , (52584,  4, 805306368) /* CombatTable */
     , (52584,  6,  67108990) /* PaletteBase */
     , (52584,  7, 268437456) /* ClothingBase */
     , (52584,  8, 100670274) /* Icon */
     , (52584, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52584, 8040, 3058171928, 52.42047, 178.1259, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480018 [52.420470 178.125900 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52584,   1, 400, 0, 0) /* Strength */
     , (52584,   2, 400, 0, 0) /* Endurance */
     , (52584,   3, 400, 0, 0) /* Quickness */
     , (52584,   4, 400, 0, 0) /* Coordination */
     , (52584,   5, 500, 0, 0) /* Focus */
     , (52584,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52584,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (52584,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52584,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52584,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (52584,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52584,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (52584,  6194,   2.02)  /* Eye of the Storm II */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52584,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52584,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52584,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52584,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52584,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52584,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52584,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52584,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52584,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52584,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52584,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52584,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52584,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52584,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52584,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52584,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52584,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52584,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52584,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52584,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52584,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
