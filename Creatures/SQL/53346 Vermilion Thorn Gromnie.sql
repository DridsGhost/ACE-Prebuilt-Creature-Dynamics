DELETE FROM `weenie` WHERE `class_Id` = 53346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53346, 'ace53346-vermilionthorngromnie', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53346,   1,      16) /* ItemType - Creature */
     , (53346,   2,      15) /* CreatureType - Gromnie */
     , (53346,   3,       3) /* PaletteTemplate - BluePurple */
     , (53346,   6,      -1) /* ItemsCapacity */
     , (53346,   7,      -1) /* ContainersCapacity */
     , (53346,  16,       1) /* ItemUseable - No */
     , (53346,  25,     280) /* Level */
     , (53346,  68,       3) /* TargetingTactic - Random, Focused */
     , (53346,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53346, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53346, 146,       0) /* XpOverride */
     , (53346, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53346,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53346,   1,                 5) /* HeartbeatInterval */
     , (53346,   2,                 0) /* HeartbeatTimestamp */
     , (53346,   3,               0.7) /* HealthRate */
     , (53346,   4,                 5) /* StaminaRate */
     , (53346,   5,                 2) /* ManaRate */
     , (53346,  12,                 0) /* Shade */
     , (53346,  13,                 1) /* ArmorModVsSlash */
     , (53346,  14,                 1) /* ArmorModVsPierce */
     , (53346,  15,                 1) /* ArmorModVsBludgeon */
     , (53346,  16,                 1) /* ArmorModVsCold */
     , (53346,  17,                 1) /* ArmorModVsFire */
     , (53346,  18,                 1) /* ArmorModVsAcid */
     , (53346,  19,                 1) /* ArmorModVsElectric */
     , (53346,  31,                25) /* VisualAwarenessRange */
     , (53346,  34,               1.2) /* PowerupTime */
     , (53346,  36,                 1) /* ChargeSpeed */
     , (53346,  39, 0.600000023841858) /* DefaultScale */
     , (53346,  64,                 1) /* ResistSlash */
     , (53346,  65,                 1) /* ResistPierce */
     , (53346,  66,                 1) /* ResistBludgeon */
     , (53346,  67,                 1) /* ResistFire */
     , (53346,  68,                 1) /* ResistCold */
     , (53346,  69,                 1) /* ResistAcid */
     , (53346,  70,                 1) /* ResistElectric */
     , (53346,  77,                 1) /* PhysicsScriptIntensity */
     , (53346, 104,                10) /* ObviousRadarRange */
     , (53346, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53346,   1, 'Vermilion Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53346,  1,  33554487) /* Setup */
     , (53346,  2, 150994971) /* MotionTable */
     , (53346,  3, 536870921) /* SoundTable */
     , (53346,  4, 805306386) /* CombatTable */
     , (53346,  6,  67109307) /* PaletteBase */
     , (53346,  7, 268435631) /* ClothingBase */
     , (53346,  8, 100667938) /* Icon */
     , (53346, 22, 872415260) /* PhysicsEffectTable */
     , (53346, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53346, 8040, 3041394725, 115.6564, 116.0427, 116.003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [115.656400 116.042700 116.003000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53346,   1,  50, 0, 0) /* Strength */
     , (53346,   2,  50, 0, 0) /* Endurance */
     , (53346,   3,  50, 0, 0) /* Quickness */
     , (53346,   4,  50, 0, 0) /* Coordination */
     , (53346,   5,  50, 0, 0) /* Focus */
     , (53346,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53346,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (53346,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53346,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53346,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53346,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53346,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53346,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53346,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53346,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53346,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53346,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53346,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53346,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53346, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53346,  4312,   2.02)  /* Incantation of Imperil Other */
     , (53346,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53346, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (53346, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53346, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (53346, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (53346, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (53346, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (53346, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (53346, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53346,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53346,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (53346,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (53346,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53346,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (53346,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53346,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53346,  6, 0, 2, 0, 781, 0, 0) /* MeleeDefense */
     , (53346,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53346,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (53346,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53346,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
