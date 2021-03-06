DELETE FROM `weenie` WHERE `class_Id` = 49574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49574, 'ace49574-baktshaykeeper', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49574,   1,      16) /* ItemType - Creature */
     , (49574,   2,     101) /* CreatureType - Anekshay */
     , (49574,   3,      39) /* PaletteTemplate - Black */
     , (49574,   6,      -1) /* ItemsCapacity */
     , (49574,   7,      -1) /* ContainersCapacity */
     , (49574,  16,       1) /* ItemUseable - No */
     , (49574,  25,     240) /* Level */
     , (49574,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49574,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49574, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49574, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49574,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49574,   1,                5) /* HeartbeatInterval */
     , (49574,   2,                0) /* HeartbeatTimestamp */
     , (49574,   3,                4) /* HealthRate */
     , (49574,   4,               10) /* StaminaRate */
     , (49574,   5,                3) /* ManaRate */
     , (49574,  12,           0.9333) /* Shade */
     , (49574,  13,                1) /* ArmorModVsSlash */
     , (49574,  14,                1) /* ArmorModVsPierce */
     , (49574,  15,                1) /* ArmorModVsBludgeon */
     , (49574,  16,                1) /* ArmorModVsCold */
     , (49574,  17,                1) /* ArmorModVsFire */
     , (49574,  18,                1) /* ArmorModVsAcid */
     , (49574,  19,                1) /* ArmorModVsElectric */
     , (49574,  31,               32) /* VisualAwarenessRange */
     , (49574,  34,                1) /* PowerupTime */
     , (49574,  36,                1) /* ChargeSpeed */
     , (49574,  39, 1.10000002384186) /* DefaultScale */
     , (49574,  64,                1) /* ResistSlash */
     , (49574,  65,                1) /* ResistPierce */
     , (49574,  66,                1) /* ResistBludgeon */
     , (49574,  67,                1) /* ResistFire */
     , (49574,  68,                1) /* ResistCold */
     , (49574,  69,                1) /* ResistAcid */
     , (49574,  70,                1) /* ResistElectric */
     , (49574,  80,                3) /* AiUseMagicDelay */
     , (49574, 104,               10) /* ObviousRadarRange */
     , (49574, 122,                2) /* AiAcquireHealth */
     , (49574, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49574,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49574,  1,  33561251) /* Setup */
     , (49574,  2, 150994945) /* MotionTable */
     , (49574,  3, 536870933) /* SoundTable */
     , (49574,  4, 805306368) /* CombatTable */
     , (49574,  6,  67108990) /* PaletteBase */
     , (49574,  7, 268437456) /* ClothingBase */
     , (49574,  8, 100670274) /* Icon */
     , (49574, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49574, 8040, 1483014436, 460, -320, -23.9945, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.994500] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49574,   1,  50, 0, 0) /* Strength */
     , (49574,   2,  50, 0, 0) /* Endurance */
     , (49574,   3,  50, 0, 0) /* Quickness */
     , (49574,   4,  50, 0, 0) /* Coordination */
     , (49574,   5,  50, 0, 0) /* Focus */
     , (49574,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49574,   1,     0, 0, 0, 18500) /* MaxHealth */
     , (49574,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49574,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49574,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (49574,  1844,   2.02)  /* Os' Wall */
     , (49574,  4312,   2.02)  /* Incantation of Imperil Other */
     , (49574,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49574,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49574,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49574,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49574,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49574,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49574,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49574,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49574,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49574,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49574,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49574,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49574,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49574,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49574,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49574,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49574,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49574,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49574,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49574,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49574,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49574,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
