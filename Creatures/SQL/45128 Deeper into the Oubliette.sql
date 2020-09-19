DELETE FROM `weenie` WHERE `class_Id` = 45128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45128, 'ace45128-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45128,   1,         16) /* ItemType - Creature */
     , (45128,   6,         -1) /* ItemsCapacity */
     , (45128,   7,         -1) /* ContainersCapacity */
     , (45128,  16,         32) /* ItemUseable - Remote */
     , (45128,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45128,  95,          4) /* RadarBlipColor - Purple */
     , (45128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45128,   1, True ) /* Stuck */
     , (45128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45128,  13,       1) /* ArmorModVsSlash */
     , (45128,  14,       1) /* ArmorModVsPierce */
     , (45128,  15,       1) /* ArmorModVsBludgeon */
     , (45128,  16,       1) /* ArmorModVsCold */
     , (45128,  17,       1) /* ArmorModVsFire */
     , (45128,  18,       1) /* ArmorModVsAcid */
     , (45128,  19,       1) /* ArmorModVsElectric */
     , (45128,  54,       3) /* UseRadius */
     , (45128,  64,       1) /* ResistSlash */
     , (45128,  65,       1) /* ResistPierce */
     , (45128,  66,       1) /* ResistBludgeon */
     , (45128,  67,       1) /* ResistFire */
     , (45128,  68,       1) /* ResistCold */
     , (45128,  69,       1) /* ResistAcid */
     , (45128,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45128,   1,   33560901) /* Setup */
     , (45128,   2,  150995314) /* MotionTable */
     , (45128,   3,  536871052) /* SoundTable */
     , (45128,   8,  100667499) /* Icon */
     , (45128,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45128, 8040, 1466172039, 30, 0, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640287 [30.000000 0.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45128,   1,  50, 0, 0) /* Strength */
     , (45128,   2,  50, 0, 0) /* Endurance */
     , (45128,   3,  50, 0, 0) /* Quickness */
     , (45128,   4,  50, 0, 0) /* Coordination */
     , (45128,   5,  50, 0, 0) /* Focus */
     , (45128,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45128,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45128,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45128,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45128,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45128,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45128,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45128,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45128,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45128,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45128,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45128,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45128,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45128,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45128,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45128,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
