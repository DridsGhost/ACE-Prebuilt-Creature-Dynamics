DELETE FROM `weenie` WHERE `class_Id` = 42965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42965, 'ace42965-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42965,   1,         16) /* ItemType - Creature */
     , (42965,   6,         -1) /* ItemsCapacity */
     , (42965,   7,         -1) /* ContainersCapacity */
     , (42965,  16,         32) /* ItemUseable - Remote */
     , (42965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42965,  95,          8) /* RadarBlipColor - Yellow */
     , (42965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42965, 307,          0) /* DamageRating */
     , (42965, 308,          0) /* DamageResistRating */
     , (42965, 313,          0) /* CritRating */
     , (42965, 314,          0) /* CritDamageRating */
     , (42965, 315,          0) /* CritResistRating */
     , (42965, 316,          0) /* CritDamageResistRating */
     , (42965, 370,          0) /* GearDamage */
     , (42965, 371,          0) /* GearDamageResist */
     , (42965, 372,          0) /* GearCrit */
     , (42965, 373,          0) /* GearCritResist */
     , (42965, 374,          0) /* GearCritDamage */
     , (42965, 375,          0) /* GearCritDamageResist */
     , (42965, 376,          0) /* GearHealingBoost */
     , (42965, 377,          0) /* GearNetherResist */
     , (42965, 378,          0) /* GearLifeResist */
     , (42965, 379,          0) /* GearMaxHealth */
     , (42965, 381,          0) /* PKDamageRating */
     , (42965, 382,          0) /* PKDamageResistRating */
     , (42965, 383,          0) /* GearPKDamageRating */
     , (42965, 384,          0) /* GearPKDamageResistRating */
     , (42965, 386,          0) /* Overpower */
     , (42965, 387,          0) /* OverpowerResist */
     , (42965, 388,          0) /* GearOverpower */
     , (42965, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42965,   1, True ) /* Stuck */
     , (42965,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42965,  13,       1) /* ArmorModVsSlash */
     , (42965,  14,       1) /* ArmorModVsPierce */
     , (42965,  15,       1) /* ArmorModVsBludgeon */
     , (42965,  16,       1) /* ArmorModVsCold */
     , (42965,  17,       1) /* ArmorModVsFire */
     , (42965,  18,       1) /* ArmorModVsAcid */
     , (42965,  19,       1) /* ArmorModVsElectric */
     , (42965,  54,       3) /* UseRadius */
     , (42965,  64,       1) /* ResistSlash */
     , (42965,  65,       1) /* ResistPierce */
     , (42965,  66,       1) /* ResistBludgeon */
     , (42965,  67,       1) /* ResistFire */
     , (42965,  68,       1) /* ResistCold */
     , (42965,  69,       1) /* ResistAcid */
     , (42965,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42965,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42965,   1,   33558564) /* Setup */
     , (42965,   2,  150995265) /* MotionTable */
     , (42965,   3,  536870913) /* SoundTable */
     , (42965,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42965, 8040, 3010461738, 130.192, 37.4457, 26, 0.5590559, 0, 0, -0.8291299) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [130.192000 37.445700 26.000000] 0.559056 0.000000 0.000000 -0.829130 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42965,   1,  50, 0, 0) /* Strength */
     , (42965,   2,  50, 0, 0) /* Endurance */
     , (42965,   3,  50, 0, 0) /* Quickness */
     , (42965,   4,  50, 0, 0) /* Coordination */
     , (42965,   5,  50, 0, 0) /* Focus */
     , (42965,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42965,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42965,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42965,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42965,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42965,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42965,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42965,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42965,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42965,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42965,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42965,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42965,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42965,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42965,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42965,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
