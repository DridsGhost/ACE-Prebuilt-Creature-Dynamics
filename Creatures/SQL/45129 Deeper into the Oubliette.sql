DELETE FROM `weenie` WHERE `class_Id` = 45129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45129, 'ace45129-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45129,   1,         16) /* ItemType - Creature */
     , (45129,   6,         -1) /* ItemsCapacity */
     , (45129,   7,         -1) /* ContainersCapacity */
     , (45129,  16,         32) /* ItemUseable - Remote */
     , (45129,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45129,  95,          4) /* RadarBlipColor - Purple */
     , (45129, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45129,   1, True ) /* Stuck */
     , (45129,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45129,  13,       1) /* ArmorModVsSlash */
     , (45129,  14,       1) /* ArmorModVsPierce */
     , (45129,  15,       1) /* ArmorModVsBludgeon */
     , (45129,  16,       1) /* ArmorModVsCold */
     , (45129,  17,       1) /* ArmorModVsFire */
     , (45129,  18,       1) /* ArmorModVsAcid */
     , (45129,  19,       1) /* ArmorModVsElectric */
     , (45129,  54,       3) /* UseRadius */
     , (45129,  64,       1) /* ResistSlash */
     , (45129,  65,       1) /* ResistPierce */
     , (45129,  66,       1) /* ResistBludgeon */
     , (45129,  67,       1) /* ResistFire */
     , (45129,  68,       1) /* ResistCold */
     , (45129,  69,       1) /* ResistAcid */
     , (45129,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45129,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45129,   1,   33560901) /* Setup */
     , (45129,   2,  150995314) /* MotionTable */
     , (45129,   3,  536871052) /* SoundTable */
     , (45129,   8,  100667499) /* Icon */
     , (45129,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45129, 8040, 1466171930, 0, 0, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764021A [0.000000 0.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45129,   1,  50, 0, 0) /* Strength */
     , (45129,   2,  50, 0, 0) /* Endurance */
     , (45129,   3,  50, 0, 0) /* Quickness */
     , (45129,   4,  50, 0, 0) /* Coordination */
     , (45129,   5,  50, 0, 0) /* Focus */
     , (45129,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45129,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45129,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45129,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45129,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45129,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45129,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45129,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45129,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45129,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45129,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45129,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45129,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45129,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45129,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45129,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
