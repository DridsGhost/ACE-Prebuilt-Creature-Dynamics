DELETE FROM `weenie` WHERE `class_Id` = 53233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53233, 'ace53233-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53233,   1,         16) /* ItemType - Creature */
     , (53233,   6,         -1) /* ItemsCapacity */
     , (53233,   7,         -1) /* ContainersCapacity */
     , (53233,  16,         32) /* ItemUseable - Remote */
     , (53233,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53233,  95,          4) /* RadarBlipColor - Purple */
     , (53233, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53233,   1, True ) /* Stuck */
     , (53233,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53233,  13,       1) /* ArmorModVsSlash */
     , (53233,  14,       1) /* ArmorModVsPierce */
     , (53233,  15,       1) /* ArmorModVsBludgeon */
     , (53233,  16,       1) /* ArmorModVsCold */
     , (53233,  17,       1) /* ArmorModVsFire */
     , (53233,  18,       1) /* ArmorModVsAcid */
     , (53233,  19,       1) /* ArmorModVsElectric */
     , (53233,  54,       3) /* UseRadius */
     , (53233,  64,       1) /* ResistSlash */
     , (53233,  65,       1) /* ResistPierce */
     , (53233,  66,       1) /* ResistBludgeon */
     , (53233,  67,       1) /* ResistFire */
     , (53233,  68,       1) /* ResistCold */
     , (53233,  69,       1) /* ResistAcid */
     , (53233,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53233,   1, 'Viridian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53233,   1,   33560221) /* Setup */
     , (53233,   2,  150995314) /* MotionTable */
     , (53233,   3,  536871052) /* SoundTable */
     , (53233,   8,  100667499) /* Icon */
     , (53233,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53233, 8040, 3024683048, 117.4696, 169.6527, 12.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490028 [117.469600 169.652700 12.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53233,   1,  50, 0, 0) /* Strength */
     , (53233,   2,  50, 0, 0) /* Endurance */
     , (53233,   3,  50, 0, 0) /* Quickness */
     , (53233,   4,  50, 0, 0) /* Coordination */
     , (53233,   5,  50, 0, 0) /* Focus */
     , (53233,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53233,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53233,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53233,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53233,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53233,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53233,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53233,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53233,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53233,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53233,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53233,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53233,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53233,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53233,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53233,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
