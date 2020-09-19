DELETE FROM `weenie` WHERE `class_Id` = 42206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42206, 'ace42206-highwayman', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42206,   1,   16) /* ItemType - Creature */
     , (42206,   2,   31) /* CreatureType - Human */
     , (42206,   3,    9) /* PaletteTemplate - Grey */
     , (42206,   6,   -1) /* ItemsCapacity */
     , (42206,   7,   -1) /* ContainersCapacity */
     , (42206,  16,    1) /* ItemUseable - No */
     , (42206,  25,   40) /* Level */
     , (42206,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42206,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42206, 113,    1) /* Gender - Male */
     , (42206, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42206, 146, 7000) /* XpOverride */
     , (42206, 188,    3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42206,   1,  5) /* HeartbeatInterval */
     , (42206,   2,  0) /* HeartbeatTimestamp */
     , (42206,   3,  2) /* HealthRate */
     , (42206,   4,  5) /* StaminaRate */
     , (42206,   5,  1) /* ManaRate */
     , (42206,  13,  1) /* ArmorModVsSlash */
     , (42206,  14,  1) /* ArmorModVsPierce */
     , (42206,  15,  1) /* ArmorModVsBludgeon */
     , (42206,  16,  1) /* ArmorModVsCold */
     , (42206,  17,  1) /* ArmorModVsFire */
     , (42206,  18,  1) /* ArmorModVsAcid */
     , (42206,  19,  1) /* ArmorModVsElectric */
     , (42206,  31, 18) /* VisualAwarenessRange */
     , (42206,  64,  1) /* ResistSlash */
     , (42206,  65,  1) /* ResistPierce */
     , (42206,  66,  1) /* ResistBludgeon */
     , (42206,  67,  1) /* ResistFire */
     , (42206,  68,  1) /* ResistCold */
     , (42206,  69,  1) /* ResistAcid */
     , (42206,  70,  1) /* ResistElectric */
     , (42206,  80,  2) /* AiUseMagicDelay */
     , (42206, 104, 10) /* ObviousRadarRange */
     , (42206, 122,  2) /* AiAcquireHealth */
     , (42206, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42206,   1, 'Highwayman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42206,  1,  33554433) /* Setup */
     , (42206,  2, 150994945) /* MotionTable */
     , (42206,  3, 536870913) /* SoundTable */
     , (42206,  4, 805306368) /* CombatTable */
     , (42206,  6,  67108990) /* PaletteBase */
     , (42206,  7, 268437191) /* ClothingBase */
     , (42206,  8, 100667446) /* Icon */
     , (42206,  9,  83890514) /* EyesTexture */
     , (42206, 10,  83890519) /* NoseTexture */
     , (42206, 11,  83890635) /* MouthTexture */
     , (42206, 15,  67117077) /* HairPalette */
     , (42206, 16,  67109565) /* EyesPalette */
     , (42206, 17,  67110047) /* SkinPalette */
     , (42206, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42206, 8040, 29753792, 82.6531, 1.59176, 0.004999995, -0.4308789, 0, 0, -0.9024097) /* PCAPRecordedLocation */
/* @teleloc 0x01C601C0 [82.653100 1.591760 0.005000] -0.430879 0.000000 0.000000 -0.902410 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42206,   1,  50, 0, 0) /* Strength */
     , (42206,   2,  50, 0, 0) /* Endurance */
     , (42206,   3,  50, 0, 0) /* Quickness */
     , (42206,   4,  50, 0, 0) /* Coordination */
     , (42206,   5,  50, 0, 0) /* Focus */
     , (42206,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42206,   1,     0, 0, 0, 130) /* MaxHealth */
     , (42206,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42206,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42206,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42206,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42206,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42206,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42206,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42206,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42206,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42206,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42206,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42206, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (42206, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (42206, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (42206, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (42206, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (42206, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (42206, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (42206, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (42206, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (42206, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (42206, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (42206, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (42206, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (42206, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (42206, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (42206, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (42206, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (42206, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (42206, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (42206, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (42206, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (42206, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (42206, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (42206, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42206,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42206,  46, 0, 2, 0, 98, 0, 0) /* FinesseWeapons */
     , (42206,  44, 0, 2, 0, 98, 0, 0) /* HeavyWeapons */
     , (42206,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42206,  45, 0, 2, 0, 98, 0, 0) /* LightWeapons */
     , (42206,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42206,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42206,  6, 0, 2, 0, 127, 0, 0) /* MeleeDefense */
     , (42206,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42206,  41, 0, 2, 0, 98, 0, 0) /* TwoHanded */
     , (42206,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42206,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
