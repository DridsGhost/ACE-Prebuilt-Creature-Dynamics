DELETE FROM `weenie` WHERE `class_Id` = 34315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34315, 'ace34315-soulhunter', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34315,   1,         16) /* ItemType - Creature */
     , (34315,   6,         -1) /* ItemsCapacity */
     , (34315,   7,         -1) /* ContainersCapacity */
     , (34315,  16,          1) /* ItemUseable - No */
     , (34315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34315, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34315,  13,       1) /* ArmorModVsSlash */
     , (34315,  14,       1) /* ArmorModVsPierce */
     , (34315,  15,       1) /* ArmorModVsBludgeon */
     , (34315,  16,       1) /* ArmorModVsCold */
     , (34315,  17,       1) /* ArmorModVsFire */
     , (34315,  18,       1) /* ArmorModVsAcid */
     , (34315,  19,       1) /* ArmorModVsElectric */
     , (34315,  39, 1.10000002384186) /* DefaultScale */
     , (34315,  64,       1) /* ResistSlash */
     , (34315,  65,       1) /* ResistPierce */
     , (34315,  66,       1) /* ResistBludgeon */
     , (34315,  67,       1) /* ResistFire */
     , (34315,  68,       1) /* ResistCold */
     , (34315,  69,       1) /* ResistAcid */
     , (34315,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34315,   1, 'Soul Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34315,   1,   33558436) /* Setup */
     , (34315,   2,  150994967) /* MotionTable */
     , (34315,   3,  536870934) /* SoundTable */
     , (34315,   6,   67114480) /* PaletteBase */
     , (34315,   8,  100674805) /* Icon */
     , (34315,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34315, 8040, 8127195, 178.33, -81.034, 0.008249998, 0.9551743, 0, 0, 0.2960441) /* PCAPRecordedLocation */
/* @teleloc 0x007C02DB [178.330000 -81.034000 0.008250] 0.955174 0.000000 0.000000 0.296044 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34315,   1,  50, 0, 0) /* Strength */
     , (34315,   2,  50, 0, 0) /* Endurance */
     , (34315,   3,  50, 0, 0) /* Quickness */
     , (34315,   4,  50, 0, 0) /* Coordination */
     , (34315,   5,  50, 0, 0) /* Focus */
     , (34315,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34315,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34315,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34315,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34315, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (34315, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (34315, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (34315, 9, 34310,  0, 0, 0, False) /* Create  (34310) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34315,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34315,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34315,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34315,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34315,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34315,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34315,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34315,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34315,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34315,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34315,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34315,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
