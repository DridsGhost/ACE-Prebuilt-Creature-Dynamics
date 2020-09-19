DELETE FROM `weenie` WHERE `class_Id` = 53108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53108, 'ace53108-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53108,   1,         16) /* ItemType - Creature */
     , (53108,   6,         -1) /* ItemsCapacity */
     , (53108,   7,         -1) /* ContainersCapacity */
     , (53108,  16,         32) /* ItemUseable - Remote */
     , (53108,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53108,  95,          8) /* RadarBlipColor - Yellow */
     , (53108, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53108,   1, True ) /* Stuck */
     , (53108,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53108,  13,       1) /* ArmorModVsSlash */
     , (53108,  14,       1) /* ArmorModVsPierce */
     , (53108,  15,       1) /* ArmorModVsBludgeon */
     , (53108,  16,       1) /* ArmorModVsCold */
     , (53108,  17,       1) /* ArmorModVsFire */
     , (53108,  18,       1) /* ArmorModVsAcid */
     , (53108,  19,       1) /* ArmorModVsElectric */
     , (53108,  54,       3) /* UseRadius */
     , (53108,  64,       1) /* ResistSlash */
     , (53108,  65,       1) /* ResistPierce */
     , (53108,  66,       1) /* ResistBludgeon */
     , (53108,  67,       1) /* ResistFire */
     , (53108,  68,       1) /* ResistCold */
     , (53108,  69,       1) /* ResistAcid */
     , (53108,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53108,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53108,   1,   33558954) /* Setup */
     , (53108,   2,  150995147) /* MotionTable */
     , (53108,   3,  536871052) /* SoundTable */
     , (53108,   8,  100688311) /* Icon */
     , (53108,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53108, 8040, 3058237489, 160.3, 5.5, 113, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53108,   1,  50, 0, 0) /* Strength */
     , (53108,   2,  50, 0, 0) /* Endurance */
     , (53108,   3,  50, 0, 0) /* Quickness */
     , (53108,   4,  50, 0, 0) /* Coordination */
     , (53108,   5,  50, 0, 0) /* Focus */
     , (53108,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53108,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53108,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53108,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53108,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53108,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53108,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53108,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53108,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53108,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53108,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53108,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53108,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53108,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53108,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53108,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
