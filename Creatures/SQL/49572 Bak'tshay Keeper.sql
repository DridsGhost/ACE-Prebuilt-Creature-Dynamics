DELETE FROM `weenie` WHERE `class_Id` = 49572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49572, 'ace49572-baktshaykeeper', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49572,   1,      16) /* ItemType - Creature */
     , (49572,   2,     101) /* CreatureType - Anekshay */
     , (49572,   3,      39) /* PaletteTemplate - Black */
     , (49572,   6,      -1) /* ItemsCapacity */
     , (49572,   7,      -1) /* ContainersCapacity */
     , (49572,  16,       1) /* ItemUseable - No */
     , (49572,  25,     240) /* Level */
     , (49572,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49572,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49572, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49572, 146, 1850000) /* XpOverride */
     , (49572, 307,      20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49572,   1,                5) /* HeartbeatInterval */
     , (49572,   2,                0) /* HeartbeatTimestamp */
     , (49572,   3,                4) /* HealthRate */
     , (49572,   4,               10) /* StaminaRate */
     , (49572,   5,                3) /* ManaRate */
     , (49572,  12,           0.9333) /* Shade */
     , (49572,  13,                1) /* ArmorModVsSlash */
     , (49572,  14,                1) /* ArmorModVsPierce */
     , (49572,  15,                1) /* ArmorModVsBludgeon */
     , (49572,  16,                1) /* ArmorModVsCold */
     , (49572,  17,                1) /* ArmorModVsFire */
     , (49572,  18,                1) /* ArmorModVsAcid */
     , (49572,  19,                1) /* ArmorModVsElectric */
     , (49572,  31,               32) /* VisualAwarenessRange */
     , (49572,  34,                1) /* PowerupTime */
     , (49572,  36,                1) /* ChargeSpeed */
     , (49572,  39, 1.10000002384186) /* DefaultScale */
     , (49572,  64,                1) /* ResistSlash */
     , (49572,  65,                1) /* ResistPierce */
     , (49572,  66,                1) /* ResistBludgeon */
     , (49572,  67,                1) /* ResistFire */
     , (49572,  68,                1) /* ResistCold */
     , (49572,  69,                1) /* ResistAcid */
     , (49572,  70,                1) /* ResistElectric */
     , (49572,  80,                3) /* AiUseMagicDelay */
     , (49572, 104,               10) /* ObviousRadarRange */
     , (49572, 122,                2) /* AiAcquireHealth */
     , (49572, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49572,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49572,  1,  33561251) /* Setup */
     , (49572,  2, 150994945) /* MotionTable */
     , (49572,  3, 536870933) /* SoundTable */
     , (49572,  4, 805306368) /* CombatTable */
     , (49572,  6,  67108990) /* PaletteBase */
     , (49572,  7, 268437456) /* ClothingBase */
     , (49572,  8, 100670274) /* Icon */
     , (49572, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49572, 8040, 1499332923, 400, -170, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49572,   1, 230, 0, 0) /* Strength */
     , (49572,   2, 240, 0, 0) /* Endurance */
     , (49572,   3, 240, 0, 0) /* Quickness */
     , (49572,   4, 240, 0, 0) /* Coordination */
     , (49572,   5, 240, 0, 0) /* Focus */
     , (49572,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49572,   1, 18380, 0, 0, 18500) /* MaxHealth */
     , (49572,   3,  8500, 0, 0, 8740) /* MaxStamina */
     , (49572,   5, 12500, 0, 0, 12790) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49572,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (49572,  1844,   2.02)  /* Os' Wall */
     , (49572,  4312,   2.02)  /* Incantation of Imperil Other */
     , (49572,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49572,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49572,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49572,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49572,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49572,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49572,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49572,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49572,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49572,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49572,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49572,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49572,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49572,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49572,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49572,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49572,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49572,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49572,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49572,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49572,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49572,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
