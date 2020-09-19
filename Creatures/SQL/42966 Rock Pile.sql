DELETE FROM `weenie` WHERE `class_Id` = 42966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42966, 'ace42966-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42966,   1,         16) /* ItemType - Creature */
     , (42966,   6,         -1) /* ItemsCapacity */
     , (42966,   7,         -1) /* ContainersCapacity */
     , (42966,  16,         32) /* ItemUseable - Remote */
     , (42966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42966,  95,          8) /* RadarBlipColor - Yellow */
     , (42966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42966, 307,          0) /* DamageRating */
     , (42966, 308,          0) /* DamageResistRating */
     , (42966, 313,          0) /* CritRating */
     , (42966, 314,          0) /* CritDamageRating */
     , (42966, 315,          0) /* CritResistRating */
     , (42966, 316,          0) /* CritDamageResistRating */
     , (42966, 370,          0) /* GearDamage */
     , (42966, 371,          0) /* GearDamageResist */
     , (42966, 372,          0) /* GearCrit */
     , (42966, 373,          0) /* GearCritResist */
     , (42966, 374,          0) /* GearCritDamage */
     , (42966, 375,          0) /* GearCritDamageResist */
     , (42966, 376,          0) /* GearHealingBoost */
     , (42966, 377,          0) /* GearNetherResist */
     , (42966, 378,          0) /* GearLifeResist */
     , (42966, 379,          0) /* GearMaxHealth */
     , (42966, 381,          0) /* PKDamageRating */
     , (42966, 382,          0) /* PKDamageResistRating */
     , (42966, 383,          0) /* GearPKDamageRating */
     , (42966, 384,          0) /* GearPKDamageResistRating */
     , (42966, 386,          0) /* Overpower */
     , (42966, 387,          0) /* OverpowerResist */
     , (42966, 388,          0) /* GearOverpower */
     , (42966, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42966,   1, True ) /* Stuck */
     , (42966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42966,  13,       1) /* ArmorModVsSlash */
     , (42966,  14,       1) /* ArmorModVsPierce */
     , (42966,  15,       1) /* ArmorModVsBludgeon */
     , (42966,  16,       1) /* ArmorModVsCold */
     , (42966,  17,       1) /* ArmorModVsFire */
     , (42966,  18,       1) /* ArmorModVsAcid */
     , (42966,  19,       1) /* ArmorModVsElectric */
     , (42966,  54,       3) /* UseRadius */
     , (42966,  64,       1) /* ResistSlash */
     , (42966,  65,       1) /* ResistPierce */
     , (42966,  66,       1) /* ResistBludgeon */
     , (42966,  67,       1) /* ResistFire */
     , (42966,  68,       1) /* ResistCold */
     , (42966,  69,       1) /* ResistAcid */
     , (42966,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42966,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42966,   1,   33558564) /* Setup */
     , (42966,   2,  150995265) /* MotionTable */
     , (42966,   3,  536870913) /* SoundTable */
     , (42966,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42966, 8040, 3010461738, 120.33, 30.5896, 30, 0.0181017, 0, 0, 0.9998361) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [120.330000 30.589600 30.000000] 0.018102 0.000000 0.000000 0.999836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42966,   1,  50, 0, 0) /* Strength */
     , (42966,   2,  50, 0, 0) /* Endurance */
     , (42966,   3,  50, 0, 0) /* Quickness */
     , (42966,   4,  50, 0, 0) /* Coordination */
     , (42966,   5,  50, 0, 0) /* Focus */
     , (42966,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42966,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42966,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42966,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42966,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42966,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42966,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42966,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42966,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42966,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42966,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42966,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42966,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42966,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42966,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42966,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
