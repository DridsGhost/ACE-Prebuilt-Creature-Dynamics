DELETE FROM `weenie` WHERE `class_Id` = 40305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40305, 'ace40305-blightedverdantmoarsman', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40305,   1,      16) /* ItemType - Creature */
     , (40305,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40305,   6,      -1) /* ItemsCapacity */
     , (40305,   7,      -1) /* ContainersCapacity */
     , (40305,  16,       1) /* ItemUseable - No */
     , (40305,  25,     200) /* Level */
     , (40305,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40305, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40305, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40305,  13,       1) /* ArmorModVsSlash */
     , (40305,  14,       1) /* ArmorModVsPierce */
     , (40305,  15,       1) /* ArmorModVsBludgeon */
     , (40305,  16,       1) /* ArmorModVsCold */
     , (40305,  17,       1) /* ArmorModVsFire */
     , (40305,  18,       1) /* ArmorModVsAcid */
     , (40305,  19,       1) /* ArmorModVsElectric */
     , (40305,  39, 1.64999997615814) /* DefaultScale */
     , (40305,  64,       1) /* ResistSlash */
     , (40305,  65,       1) /* ResistPierce */
     , (40305,  66,       1) /* ResistBludgeon */
     , (40305,  67,       1) /* ResistFire */
     , (40305,  68,       1) /* ResistCold */
     , (40305,  69,       1) /* ResistAcid */
     , (40305,  70,       1) /* ResistElectric */
     , (40305,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40305,   1, 'Blighted Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40305,   1,   33556882) /* Setup */
     , (40305,   2,  150995104) /* MotionTable */
     , (40305,   3,  536871018) /* SoundTable */
     , (40305,   6,   67112872) /* PaletteBase */
     , (40305,   8,  100671185) /* Icon */
     , (40305,  22,  872415337) /* PhysicsEffectTable */
     , (40305,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40305, 8040, 4163895350, 166.2085, 128.2759, 81.40945, 0.7684024, 0, 0, -0.639967) /* PCAPRecordedLocation */
/* @teleloc 0xF8300036 [166.208500 128.275900 81.409450] 0.768402 0.000000 0.000000 -0.639967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40305,   1,  50, 0, 0) /* Strength */
     , (40305,   2,  50, 0, 0) /* Endurance */
     , (40305,   3,  50, 0, 0) /* Quickness */
     , (40305,   4,  50, 0, 0) /* Coordination */
     , (40305,   5,  50, 0, 0) /* Focus */
     , (40305,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40305,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (40305,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40305,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40305, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (40305, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (40305, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (40305, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40305, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (40305, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (40305, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (40305, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (40305, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (40305, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (40305, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (40305, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (40305, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (40305, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (40305, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (40305, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (40305, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (40305, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (40305, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (40305, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (40305, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (40305, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40305, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (40305, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (40305, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (40305, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (40305, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (40305, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (40305, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (40305, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (40305, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (40305, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40305, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (40305, 9,   273, 474, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (40305, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (40305, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40305, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (40305, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (40305, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (40305, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (40305, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (40305, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40305, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40305,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40305,  46, 0, 2, 0, 543, 0, 0) /* FinesseWeapons */
     , (40305,  44, 0, 2, 0, 543, 0, 0) /* HeavyWeapons */
     , (40305,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40305,  45, 0, 2, 0, 543, 0, 0) /* LightWeapons */
     , (40305,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40305,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40305,  6, 0, 2, 0, 757, 0, 0) /* MeleeDefense */
     , (40305,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40305,  41, 0, 2, 0, 543, 0, 0) /* TwoHanded */
     , (40305,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40305,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
