DELETE FROM `weenie` WHERE `class_Id` = 49571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49571, 'ace49571-baktshaykeeper', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49571,   1,      16) /* ItemType - Creature */
     , (49571,   2,     101) /* CreatureType - Anekshay */
     , (49571,   3,      39) /* PaletteTemplate - Black */
     , (49571,   6,      -1) /* ItemsCapacity */
     , (49571,   7,      -1) /* ContainersCapacity */
     , (49571,  16,       1) /* ItemUseable - No */
     , (49571,  25,     240) /* Level */
     , (49571,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49571,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49571, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49571, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49571,   1,                5) /* HeartbeatInterval */
     , (49571,   2,                0) /* HeartbeatTimestamp */
     , (49571,   3,                4) /* HealthRate */
     , (49571,   4,               10) /* StaminaRate */
     , (49571,   5,                3) /* ManaRate */
     , (49571,  12,           0.9333) /* Shade */
     , (49571,  13,                1) /* ArmorModVsSlash */
     , (49571,  14,                1) /* ArmorModVsPierce */
     , (49571,  15,                1) /* ArmorModVsBludgeon */
     , (49571,  16,                1) /* ArmorModVsCold */
     , (49571,  17,                1) /* ArmorModVsFire */
     , (49571,  18,                1) /* ArmorModVsAcid */
     , (49571,  19,                1) /* ArmorModVsElectric */
     , (49571,  31,               32) /* VisualAwarenessRange */
     , (49571,  34,                1) /* PowerupTime */
     , (49571,  36,                1) /* ChargeSpeed */
     , (49571,  39, 1.10000002384186) /* DefaultScale */
     , (49571,  64,                1) /* ResistSlash */
     , (49571,  65,                1) /* ResistPierce */
     , (49571,  66,                1) /* ResistBludgeon */
     , (49571,  67,                1) /* ResistFire */
     , (49571,  68,                1) /* ResistCold */
     , (49571,  69,                1) /* ResistAcid */
     , (49571,  70,                1) /* ResistElectric */
     , (49571,  80,                3) /* AiUseMagicDelay */
     , (49571, 104,               10) /* ObviousRadarRange */
     , (49571, 122,                2) /* AiAcquireHealth */
     , (49571, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49571,  1,  33561251) /* Setup */
     , (49571,  2, 150994945) /* MotionTable */
     , (49571,  3, 536870933) /* SoundTable */
     , (49571,  4, 805306368) /* CombatTable */
     , (49571,  6,  67108990) /* PaletteBase */
     , (49571,  7, 268437456) /* ClothingBase */
     , (49571,  8, 100670274) /* Icon */
     , (49571, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49571, 8040, 1483015430, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49571,   1,  50, 0, 0) /* Strength */
     , (49571,   2,  50, 0, 0) /* Endurance */
     , (49571,   3,  50, 0, 0) /* Quickness */
     , (49571,   4,  50, 0, 0) /* Coordination */
     , (49571,   5,  50, 0, 0) /* Focus */
     , (49571,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49571,   1,     0, 0, 0, 18500) /* MaxHealth */
     , (49571,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49571,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49571,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (49571,  1844,   2.02)  /* Os' Wall */
     , (49571,  4312,   2.02)  /* Incantation of Imperil Other */
     , (49571,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49571,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49571,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49571,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49571,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49571,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49571,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49571,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49571,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49571,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49571,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49571,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49571,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49571,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49571,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49571,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49571,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49571,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49571,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49571,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49571,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49571,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
