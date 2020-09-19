DELETE FROM `weenie` WHERE `class_Id` = 45131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45131, 'ace45131-exitfromtheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45131,   1,         16) /* ItemType - Creature */
     , (45131,   6,         -1) /* ItemsCapacity */
     , (45131,   7,         -1) /* ContainersCapacity */
     , (45131,  16,         32) /* ItemUseable - Remote */
     , (45131,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45131,  95,          4) /* RadarBlipColor - Purple */
     , (45131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45131,   1, True ) /* Stuck */
     , (45131,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45131,  13,       1) /* ArmorModVsSlash */
     , (45131,  14,       1) /* ArmorModVsPierce */
     , (45131,  15,       1) /* ArmorModVsBludgeon */
     , (45131,  16,       1) /* ArmorModVsCold */
     , (45131,  17,       1) /* ArmorModVsFire */
     , (45131,  18,       1) /* ArmorModVsAcid */
     , (45131,  19,       1) /* ArmorModVsElectric */
     , (45131,  54,       3) /* UseRadius */
     , (45131,  64,       1) /* ResistSlash */
     , (45131,  65,       1) /* ResistPierce */
     , (45131,  66,       1) /* ResistBludgeon */
     , (45131,  67,       1) /* ResistFire */
     , (45131,  68,       1) /* ResistCold */
     , (45131,  69,       1) /* ResistAcid */
     , (45131,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 'Exit from the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45131,   1,   33560901) /* Setup */
     , (45131,   2,  150995314) /* MotionTable */
     , (45131,   3,  536871052) /* SoundTable */
     , (45131,   8,  100667499) /* Icon */
     , (45131,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45131, 8040, 1466172190, 2.5, -32.5, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764031E [2.500000 -32.500000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45131,   1,  50, 0, 0) /* Strength */
     , (45131,   2,  50, 0, 0) /* Endurance */
     , (45131,   3,  50, 0, 0) /* Quickness */
     , (45131,   4,  50, 0, 0) /* Coordination */
     , (45131,   5,  50, 0, 0) /* Focus */
     , (45131,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45131,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45131,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45131,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45131,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45131,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45131,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45131,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45131,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45131,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45131,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45131,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45131,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45131,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45131,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45131,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
