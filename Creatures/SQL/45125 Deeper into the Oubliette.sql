DELETE FROM `weenie` WHERE `class_Id` = 45125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45125, 'ace45125-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45125,   1,         16) /* ItemType - Creature */
     , (45125,   6,         -1) /* ItemsCapacity */
     , (45125,   7,         -1) /* ContainersCapacity */
     , (45125,  16,         32) /* ItemUseable - Remote */
     , (45125,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45125,  95,          4) /* RadarBlipColor - Purple */
     , (45125, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45125,   1, True ) /* Stuck */
     , (45125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45125,  13,       1) /* ArmorModVsSlash */
     , (45125,  14,       1) /* ArmorModVsPierce */
     , (45125,  15,       1) /* ArmorModVsBludgeon */
     , (45125,  16,       1) /* ArmorModVsCold */
     , (45125,  17,       1) /* ArmorModVsFire */
     , (45125,  18,       1) /* ArmorModVsAcid */
     , (45125,  19,       1) /* ArmorModVsElectric */
     , (45125,  54,       3) /* UseRadius */
     , (45125,  64,       1) /* ResistSlash */
     , (45125,  65,       1) /* ResistPierce */
     , (45125,  66,       1) /* ResistBludgeon */
     , (45125,  67,       1) /* ResistFire */
     , (45125,  68,       1) /* ResistCold */
     , (45125,  69,       1) /* ResistAcid */
     , (45125,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45125,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45125,   1,   33560901) /* Setup */
     , (45125,   2,  150995314) /* MotionTable */
     , (45125,   3,  536871052) /* SoundTable */
     , (45125,   8,  100667499) /* Icon */
     , (45125,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45125, 8040, 1466172237, 30, -30, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764034D [30.000000 -30.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45125,   1,  50, 0, 0) /* Strength */
     , (45125,   2,  50, 0, 0) /* Endurance */
     , (45125,   3,  50, 0, 0) /* Quickness */
     , (45125,   4,  50, 0, 0) /* Coordination */
     , (45125,   5,  50, 0, 0) /* Focus */
     , (45125,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45125,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45125,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45125,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45125,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45125,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45125,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45125,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45125,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45125,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45125,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45125,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45125,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45125,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45125,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45125,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
