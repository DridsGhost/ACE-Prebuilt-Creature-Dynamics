DELETE FROM `weenie` WHERE `class_Id` = 33972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33972, 'ace33972-trapholegrievver', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33972,   1,         16) /* ItemType - Creature */
     , (33972,   6,         -1) /* ItemsCapacity */
     , (33972,   7,         -1) /* ContainersCapacity */
     , (33972,  16,          1) /* ItemUseable - No */
     , (33972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33972, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33972,  13,       1) /* ArmorModVsSlash */
     , (33972,  14,       1) /* ArmorModVsPierce */
     , (33972,  15,       1) /* ArmorModVsBludgeon */
     , (33972,  16,       1) /* ArmorModVsCold */
     , (33972,  17,       1) /* ArmorModVsFire */
     , (33972,  18,       1) /* ArmorModVsAcid */
     , (33972,  19,       1) /* ArmorModVsElectric */
     , (33972,  39, 1.29999995231628) /* DefaultScale */
     , (33972,  64,       1) /* ResistSlash */
     , (33972,  65,       1) /* ResistPierce */
     , (33972,  66,       1) /* ResistBludgeon */
     , (33972,  67,       1) /* ResistFire */
     , (33972,  68,       1) /* ResistCold */
     , (33972,  69,       1) /* ResistAcid */
     , (33972,  70,       1) /* ResistElectric */
     , (33972,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 'Traphole Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33972,   1,   33556698) /* Setup */
     , (33972,   2,  150995098) /* MotionTable */
     , (33972,   3,  536871009) /* SoundTable */
     , (33972,   6,   67112927) /* PaletteBase */
     , (33972,   8,  100670960) /* Icon */
     , (33972,  22,  872415364) /* PhysicsEffectTable */
     , (33972,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33972, 8040, 13699449, 150.759, -53.7333, -18.00195, 0.015638, 0, 0, -0.9998777) /* PCAPRecordedLocation */
/* @teleloc 0x00D10979 [150.759000 -53.733300 -18.001950] 0.015638 0.000000 0.000000 -0.999878 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33972,   1,  50, 0, 0) /* Strength */
     , (33972,   2,  50, 0, 0) /* Endurance */
     , (33972,   3,  50, 0, 0) /* Quickness */
     , (33972,   4,  50, 0, 0) /* Coordination */
     , (33972,   5,  50, 0, 0) /* Focus */
     , (33972,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33972,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33972,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33972,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33972,  1443,   2.02)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33972, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (33972, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33972, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33972, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (33972, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33972,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33972,  46, 0, 2, 0, 462, 0, 0) /* FinesseWeapons */
     , (33972,  44, 0, 2, 0, 462, 0, 0) /* HeavyWeapons */
     , (33972,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33972,  45, 0, 2, 0, 462, 0, 0) /* LightWeapons */
     , (33972,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33972,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33972,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33972,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33972,  41, 0, 2, 0, 462, 0, 0) /* TwoHanded */
     , (33972,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33972,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
