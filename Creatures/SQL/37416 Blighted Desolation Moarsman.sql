DELETE FROM `weenie` WHERE `class_Id` = 37416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37416, 'ace37416-blighteddesolationmoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37416,   1,      16) /* ItemType - Creature */
     , (37416,   2,      98) /* CreatureType - BlightedMoarsman */
     , (37416,   6,      -1) /* ItemsCapacity */
     , (37416,   7,      -1) /* ContainersCapacity */
     , (37416,  16,       1) /* ItemUseable - No */
     , (37416,  25,     115) /* Level */
     , (37416,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37416, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37416, 146,  125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37416,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37416,  13,       1) /* ArmorModVsSlash */
     , (37416,  14,       1) /* ArmorModVsPierce */
     , (37416,  15,       1) /* ArmorModVsBludgeon */
     , (37416,  16,       1) /* ArmorModVsCold */
     , (37416,  17,       1) /* ArmorModVsFire */
     , (37416,  18,       1) /* ArmorModVsAcid */
     , (37416,  19,       1) /* ArmorModVsElectric */
     , (37416,  39, 1.60000002384186) /* DefaultScale */
     , (37416,  64,       1) /* ResistSlash */
     , (37416,  65,       1) /* ResistPierce */
     , (37416,  66,       1) /* ResistBludgeon */
     , (37416,  67,       1) /* ResistFire */
     , (37416,  68,       1) /* ResistCold */
     , (37416,  69,       1) /* ResistAcid */
     , (37416,  70,       1) /* ResistElectric */
     , (37416,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37416,   1, 'Blighted Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37416,   1,   33556882) /* Setup */
     , (37416,   2,  150995104) /* MotionTable */
     , (37416,   3,  536871018) /* SoundTable */
     , (37416,   6,   67112872) /* PaletteBase */
     , (37416,   8,  100671185) /* Icon */
     , (37416,  22,  872415337) /* PhysicsEffectTable */
     , (37416,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37416, 8040, 255000833, 35, 64, 12.6064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0F330101 [35.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37416,   1, 180, 0, 0) /* Strength */
     , (37416,   2, 180, 0, 0) /* Endurance */
     , (37416,   3, 190, 0, 0) /* Quickness */
     , (37416,   4, 160, 0, 0) /* Coordination */
     , (37416,   5, 180, 0, 0) /* Focus */
     , (37416,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37416,   1,   450, 0, 0, 540) /* MaxHealth */
     , (37416,   3,   600, 0, 0, 780) /* MaxStamina */
     , (37416,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37416, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (37416, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (37416, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (37416, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (37416, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37416, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (37416, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (37416, 9, 40712,  0, 0, 0, False) /* Create  (40712) for ContainTreasure */
     , (37416, 9, 20406,  0, 0, 0, False) /* Create Scroll of Infected Caress (20406) for ContainTreasure */
     , (37416, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (37416, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (37416, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (37416, 9, 39008,  0, 0, 0, False) /* Create  (39008) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37416,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37416,  46, 0, 2, 0, 409, 0, 0) /* FinesseWeapons */
     , (37416,  44, 0, 2, 0, 409, 0, 0) /* HeavyWeapons */
     , (37416,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37416,  45, 0, 2, 0, 409, 0, 0) /* LightWeapons */
     , (37416,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37416,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37416,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37416,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37416,  41, 0, 2, 0, 409, 0, 0) /* TwoHanded */
     , (37416,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37416,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
