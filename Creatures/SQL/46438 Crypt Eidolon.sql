DELETE FROM `weenie` WHERE `class_Id` = 46438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46438, 'ace46438-crypteidolon', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46438,   1,         16) /* ItemType - Creature */
     , (46438,   6,         -1) /* ItemsCapacity */
     , (46438,   7,         -1) /* ContainersCapacity */
     , (46438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46438,  95,          8) /* RadarBlipColor - Yellow */
     , (46438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46438,   1, True ) /* Stuck */
     , (46438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46438,  13,       1) /* ArmorModVsSlash */
     , (46438,  14,       1) /* ArmorModVsPierce */
     , (46438,  15,       1) /* ArmorModVsBludgeon */
     , (46438,  16,       1) /* ArmorModVsCold */
     , (46438,  17,       1) /* ArmorModVsFire */
     , (46438,  18,       1) /* ArmorModVsAcid */
     , (46438,  19,       1) /* ArmorModVsElectric */
     , (46438,  39,       3) /* DefaultScale */
     , (46438,  64,       1) /* ResistSlash */
     , (46438,  65,       1) /* ResistPierce */
     , (46438,  66,       1) /* ResistBludgeon */
     , (46438,  67,       1) /* ResistFire */
     , (46438,  68,       1) /* ResistCold */
     , (46438,  69,       1) /* ResistAcid */
     , (46438,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46438,   1, 'Crypt Eidolon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46438,   1,   33561478) /* Setup */
     , (46438,   2,  150994945) /* MotionTable */
     , (46438,   3,  536870942) /* SoundTable */
     , (46438,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46438, 8040, 1467024281, 169.995, -108.934, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710399 [169.995000 -108.934000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46438,   1,  50, 0, 0) /* Strength */
     , (46438,   2,  50, 0, 0) /* Endurance */
     , (46438,   3,  50, 0, 0) /* Quickness */
     , (46438,   4,  50, 0, 0) /* Coordination */
     , (46438,   5,  50, 0, 0) /* Focus */
     , (46438,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46438,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46438,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46438,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46438,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46438,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46438,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46438,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46438,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46438,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46438,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46438,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46438,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46438,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46438,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46438,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
