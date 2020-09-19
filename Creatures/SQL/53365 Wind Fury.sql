DELETE FROM `weenie` WHERE `class_Id` = 53365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53365, 'ace53365-windfury', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53365,   1,         16) /* ItemType - Creature */
     , (53365,   6,         -1) /* ItemsCapacity */
     , (53365,   7,         -1) /* ContainersCapacity */
     , (53365,  16,          1) /* ItemUseable - No */
     , (53365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53365, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53365,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53365,  13,       1) /* ArmorModVsSlash */
     , (53365,  14,       1) /* ArmorModVsPierce */
     , (53365,  15,       1) /* ArmorModVsBludgeon */
     , (53365,  16,       1) /* ArmorModVsCold */
     , (53365,  17,       1) /* ArmorModVsFire */
     , (53365,  18,       1) /* ArmorModVsAcid */
     , (53365,  19,       1) /* ArmorModVsElectric */
     , (53365,  39, 1.20000004768372) /* DefaultScale */
     , (53365,  64,       1) /* ResistSlash */
     , (53365,  65,       1) /* ResistPierce */
     , (53365,  66,       1) /* ResistBludgeon */
     , (53365,  67,       1) /* ResistFire */
     , (53365,  68,       1) /* ResistCold */
     , (53365,  69,       1) /* ResistAcid */
     , (53365,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53365,   1, 'Wind Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53365,   1,   33561625) /* Setup */
     , (53365,   2,  150994945) /* MotionTable */
     , (53365,   3,  536870933) /* SoundTable */
     , (53365,   6,   67108990) /* PaletteBase */
     , (53365,   8,  100670274) /* Icon */
     , (53365,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53365, 8040, 3058237456, 29.70089, 174.0659, 118.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6490010 [29.700890 174.065900 118.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53365,   1,  50, 0, 0) /* Strength */
     , (53365,   2,  50, 0, 0) /* Endurance */
     , (53365,   3,  50, 0, 0) /* Quickness */
     , (53365,   4,  50, 0, 0) /* Coordination */
     , (53365,   5,  50, 0, 0) /* Focus */
     , (53365,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53365,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53365,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53365,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53365, 2, 52633,  1, 0, 0, False) /* Create  (52633) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53365,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53365,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53365,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53365,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53365,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53365,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53365,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53365,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53365,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53365,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53365,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53365,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
