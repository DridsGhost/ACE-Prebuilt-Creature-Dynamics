DELETE FROM `weenie` WHERE `class_Id` = 48712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48712, 'ace48712-chargolem', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48712,   1,         16) /* ItemType - Creature */
     , (48712,   6,         -1) /* ItemsCapacity */
     , (48712,   7,         -1) /* ContainersCapacity */
     , (48712,  16,          1) /* ItemUseable - No */
     , (48712,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (48712, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48712,  13,       1) /* ArmorModVsSlash */
     , (48712,  14,       1) /* ArmorModVsPierce */
     , (48712,  15,       1) /* ArmorModVsBludgeon */
     , (48712,  16,       1) /* ArmorModVsCold */
     , (48712,  17,       1) /* ArmorModVsFire */
     , (48712,  18,       1) /* ArmorModVsAcid */
     , (48712,  19,       1) /* ArmorModVsElectric */
     , (48712,  39,     0.5) /* DefaultScale */
     , (48712,  64,       1) /* ResistSlash */
     , (48712,  65,       1) /* ResistPierce */
     , (48712,  66,       1) /* ResistBludgeon */
     , (48712,  67,       1) /* ResistFire */
     , (48712,  68,       1) /* ResistCold */
     , (48712,  69,       1) /* ResistAcid */
     , (48712,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48712,   1, 'Char Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48712,   1,   33556427) /* Setup */
     , (48712,   2,  150995073) /* MotionTable */
     , (48712,   3,  536870933) /* SoundTable */
     , (48712,   8,  100667940) /* Icon */
     , (48712,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48712, 8040, 1482752301, 44.919, -180, 0.004999995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5861012D [44.919000 -180.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48712,   1,  50, 0, 0) /* Strength */
     , (48712,   2,  50, 0, 0) /* Endurance */
     , (48712,   3,  50, 0, 0) /* Quickness */
     , (48712,   4,  50, 0, 0) /* Coordination */
     , (48712,   5,  50, 0, 0) /* Focus */
     , (48712,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48712,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48712,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48712,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48712, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (48712, 9,   273, 24, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (48712, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48712,  31, 0, 2, 0, 181, 0, 0) /* CreatureMagic */
     , (48712,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48712,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48712,  33, 0, 2, 0, 181, 0, 0) /* LifeMagic */
     , (48712,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48712,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48712,  16, 0, 2, 0, 181, 0, 0) /* ManaConversion */
     , (48712,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48712,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48712,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48712,  43, 0, 2, 0, 181, 0, 0) /* VoidMagic */
     , (48712,  34, 0, 2, 0, 181, 0, 0) /* WarMagic */;
