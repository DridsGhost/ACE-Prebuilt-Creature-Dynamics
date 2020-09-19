DELETE FROM `weenie` WHERE `class_Id` = 52265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52265, 'ace52265-celestialhandwarrior', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52265,   1,         16) /* ItemType - Creature */
     , (52265,   6,         -1) /* ItemsCapacity */
     , (52265,   7,         -1) /* ContainersCapacity */
     , (52265,  16,          1) /* ItemUseable - No */
     , (52265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52265, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52265,   1, True ) /* Stuck */
     , (52265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52265,  13,       1) /* ArmorModVsSlash */
     , (52265,  14,       1) /* ArmorModVsPierce */
     , (52265,  15,       1) /* ArmorModVsBludgeon */
     , (52265,  16,       1) /* ArmorModVsCold */
     , (52265,  17,       1) /* ArmorModVsFire */
     , (52265,  18,       1) /* ArmorModVsAcid */
     , (52265,  19,       1) /* ArmorModVsElectric */
     , (52265,  64,       1) /* ResistSlash */
     , (52265,  65,       1) /* ResistPierce */
     , (52265,  66,       1) /* ResistBludgeon */
     , (52265,  67,       1) /* ResistFire */
     , (52265,  68,       1) /* ResistCold */
     , (52265,  69,       1) /* ResistAcid */
     , (52265,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52265,   1, 'Celestial Hand Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52265,   1,   33554433) /* Setup */
     , (52265,   2,  150994945) /* MotionTable */
     , (52265,   3,  536870913) /* SoundTable */
     , (52265,   6,   67108990) /* PaletteBase */
     , (52265,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52265, 8040, 1499529515, 4.10066, -28.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5961012B [4.100660 -28.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52265,   1,  50, 0, 0) /* Strength */
     , (52265,   2,  50, 0, 0) /* Endurance */
     , (52265,   3,  50, 0, 0) /* Quickness */
     , (52265,   4,  50, 0, 0) /* Coordination */
     , (52265,   5,  50, 0, 0) /* Focus */
     , (52265,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52265,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52265,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52265,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52265, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52265,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52265,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52265,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52265,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52265,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52265,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52265,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52265,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52265,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52265,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52265,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52265,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
