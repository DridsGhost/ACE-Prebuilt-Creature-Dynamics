DELETE FROM `weenie` WHERE `class_Id` = 53246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53246, 'ace53246-portalouttoviridianchasm', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53246,   1,         16) /* ItemType - Creature */
     , (53246,   6,         -1) /* ItemsCapacity */
     , (53246,   7,         -1) /* ContainersCapacity */
     , (53246,  16,         32) /* ItemUseable - Remote */
     , (53246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53246,  95,          4) /* RadarBlipColor - Purple */
     , (53246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53246,   1, True ) /* Stuck */
     , (53246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53246,  13,       1) /* ArmorModVsSlash */
     , (53246,  14,       1) /* ArmorModVsPierce */
     , (53246,  15,       1) /* ArmorModVsBludgeon */
     , (53246,  16,       1) /* ArmorModVsCold */
     , (53246,  17,       1) /* ArmorModVsFire */
     , (53246,  18,       1) /* ArmorModVsAcid */
     , (53246,  19,       1) /* ArmorModVsElectric */
     , (53246,  54,       3) /* UseRadius */
     , (53246,  64,       1) /* ResistSlash */
     , (53246,  65,       1) /* ResistPierce */
     , (53246,  66,       1) /* ResistBludgeon */
     , (53246,  67,       1) /* ResistFire */
     , (53246,  68,       1) /* ResistCold */
     , (53246,  69,       1) /* ResistAcid */
     , (53246,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53246,   1, 'Portal Out to Viridian Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53246,   1,   33560221) /* Setup */
     , (53246,   2,  150995314) /* MotionTable */
     , (53246,   3,  536871052) /* SoundTable */
     , (53246,   8,  100667499) /* Icon */
     , (53246,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53246, 8040, 1499857165, 106, -248, -6.20983, -0.9659258, 0, 0, -0.2588191) /* PCAPRecordedLocation */
/* @teleloc 0x5966010D [106.000000 -248.000000 -6.209830] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53246,   1,  50, 0, 0) /* Strength */
     , (53246,   2,  50, 0, 0) /* Endurance */
     , (53246,   3,  50, 0, 0) /* Quickness */
     , (53246,   4,  50, 0, 0) /* Coordination */
     , (53246,   5,  50, 0, 0) /* Focus */
     , (53246,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53246,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53246,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53246,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53246,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53246,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53246,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53246,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53246,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53246,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53246,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53246,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53246,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53246,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53246,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53246,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
