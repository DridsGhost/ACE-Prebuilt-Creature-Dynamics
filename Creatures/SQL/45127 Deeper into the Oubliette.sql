DELETE FROM `weenie` WHERE `class_Id` = 45127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45127, 'ace45127-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45127,   1,         16) /* ItemType - Creature */
     , (45127,   6,         -1) /* ItemsCapacity */
     , (45127,   7,         -1) /* ContainersCapacity */
     , (45127,  16,         32) /* ItemUseable - Remote */
     , (45127,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45127,  95,          4) /* RadarBlipColor - Purple */
     , (45127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45127,   1, True ) /* Stuck */
     , (45127,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45127,  13,       1) /* ArmorModVsSlash */
     , (45127,  14,       1) /* ArmorModVsPierce */
     , (45127,  15,       1) /* ArmorModVsBludgeon */
     , (45127,  16,       1) /* ArmorModVsCold */
     , (45127,  17,       1) /* ArmorModVsFire */
     , (45127,  18,       1) /* ArmorModVsAcid */
     , (45127,  19,       1) /* ArmorModVsElectric */
     , (45127,  54,       3) /* UseRadius */
     , (45127,  64,       1) /* ResistSlash */
     , (45127,  65,       1) /* ResistPierce */
     , (45127,  66,       1) /* ResistBludgeon */
     , (45127,  67,       1) /* ResistFire */
     , (45127,  68,       1) /* ResistCold */
     , (45127,  69,       1) /* ResistAcid */
     , (45127,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45127,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45127,   1,   33560901) /* Setup */
     , (45127,   2,  150995314) /* MotionTable */
     , (45127,   3,  536871052) /* SoundTable */
     , (45127,   8,  100667499) /* Icon */
     , (45127,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45127, 8040, 1466172093, 20, -20, 11.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402BD [20.000000 -20.000000 11.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45127,   1,  50, 0, 0) /* Strength */
     , (45127,   2,  50, 0, 0) /* Endurance */
     , (45127,   3,  50, 0, 0) /* Quickness */
     , (45127,   4,  50, 0, 0) /* Coordination */
     , (45127,   5,  50, 0, 0) /* Focus */
     , (45127,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45127,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45127,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45127,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45127,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45127,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45127,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45127,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45127,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45127,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45127,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45127,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45127,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45127,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45127,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45127,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
