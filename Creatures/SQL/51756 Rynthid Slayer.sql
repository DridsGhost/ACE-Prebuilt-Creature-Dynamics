DELETE FROM `weenie` WHERE `class_Id` = 51756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51756, 'ace51756-rynthidslayer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51756,   1,      16) /* ItemType - Creature */
     , (51756,   2,      19) /* CreatureType - Virindi */
     , (51756,   3,      61) /* PaletteTemplate - White */
     , (51756,   6,      -1) /* ItemsCapacity */
     , (51756,   7,      -1) /* ContainersCapacity */
     , (51756,  16,       1) /* ItemUseable - No */
     , (51756,  25,     265) /* Level */
     , (51756,  68,       3) /* TargetingTactic - Random, Focused */
     , (51756,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51756, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51756, 146, 2500000) /* XpOverride */
     , (51756, 307,      10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51756,   1,   5) /* HeartbeatInterval */
     , (51756,   2,   0) /* HeartbeatTimestamp */
     , (51756,   3, 0.6) /* HealthRate */
     , (51756,   4, 0.5) /* StaminaRate */
     , (51756,   5,   2) /* ManaRate */
     , (51756,  12, 0.5) /* Shade */
     , (51756,  13,   1) /* ArmorModVsSlash */
     , (51756,  14,   1) /* ArmorModVsPierce */
     , (51756,  15,   1) /* ArmorModVsBludgeon */
     , (51756,  16,   1) /* ArmorModVsCold */
     , (51756,  17,   1) /* ArmorModVsFire */
     , (51756,  18,   1) /* ArmorModVsAcid */
     , (51756,  19,   1) /* ArmorModVsElectric */
     , (51756,  31,  18) /* VisualAwarenessRange */
     , (51756,  34,   1) /* PowerupTime */
     , (51756,  36,   1) /* ChargeSpeed */
     , (51756,  64,   1) /* ResistSlash */
     , (51756,  65,   1) /* ResistPierce */
     , (51756,  66,   1) /* ResistBludgeon */
     , (51756,  67,   1) /* ResistFire */
     , (51756,  68,   1) /* ResistCold */
     , (51756,  69,   1) /* ResistAcid */
     , (51756,  70,   1) /* ResistElectric */
     , (51756,  80,   3) /* AiUseMagicDelay */
     , (51756, 104,  10) /* ObviousRadarRange */
     , (51756, 122,   2) /* AiAcquireHealth */
     , (51756, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51756,   1, 'Rynthid Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51756,  1,  33561547) /* Setup */
     , (51756,  2, 150995487) /* MotionTable */
     , (51756,  3, 536870930) /* SoundTable */
     , (51756,  4, 805306381) /* CombatTable */
     , (51756,  6,  67111346) /* PaletteBase */
     , (51756,  7, 268435649) /* ClothingBase */
     , (51756,  8, 100667943) /* Icon */
     , (51756, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51756, 8040, 758186039, 147.7064, 161.8448, 132.029, 0.677186, 0, 0, -0.7358119) /* PCAPRecordedLocation */
/* @teleloc 0x2D310037 [147.706400 161.844800 132.029000] 0.677186 0.000000 0.000000 -0.735812 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51756,   1, 500, 0, 0) /* Strength */
     , (51756,   2, 500, 0, 0) /* Endurance */
     , (51756,   3, 300, 0, 0) /* Quickness */
     , (51756,   4, 300, 0, 0) /* Coordination */
     , (51756,   5, 400, 0, 0) /* Focus */
     , (51756,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51756,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51756,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51756,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51756,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51756,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51756,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51756,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51756,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51756,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51756, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51756,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51756,  3989,   2.02)  /* Dark Lightning */
     , (51756,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51756,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (51756,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (51756,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (51756,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (51756,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (51756,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51756,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (51756,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51756,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51756,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (51756,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (51756,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
