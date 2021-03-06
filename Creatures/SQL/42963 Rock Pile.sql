DELETE FROM `weenie` WHERE `class_Id` = 42963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42963, 'ace42963-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42963,   1,         16) /* ItemType - Creature */
     , (42963,   6,         -1) /* ItemsCapacity */
     , (42963,   7,         -1) /* ContainersCapacity */
     , (42963,  16,         32) /* ItemUseable - Remote */
     , (42963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42963,  95,          8) /* RadarBlipColor - Yellow */
     , (42963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42963, 307,          0) /* DamageRating */
     , (42963, 308,          0) /* DamageResistRating */
     , (42963, 313,          0) /* CritRating */
     , (42963, 314,          0) /* CritDamageRating */
     , (42963, 315,          0) /* CritResistRating */
     , (42963, 316,          0) /* CritDamageResistRating */
     , (42963, 370,          0) /* GearDamage */
     , (42963, 371,          0) /* GearDamageResist */
     , (42963, 372,          0) /* GearCrit */
     , (42963, 373,          0) /* GearCritResist */
     , (42963, 374,          0) /* GearCritDamage */
     , (42963, 375,          0) /* GearCritDamageResist */
     , (42963, 376,          0) /* GearHealingBoost */
     , (42963, 377,          0) /* GearNetherResist */
     , (42963, 378,          0) /* GearLifeResist */
     , (42963, 379,          0) /* GearMaxHealth */
     , (42963, 381,          0) /* PKDamageRating */
     , (42963, 382,          0) /* PKDamageResistRating */
     , (42963, 383,          0) /* GearPKDamageRating */
     , (42963, 384,          0) /* GearPKDamageResistRating */
     , (42963, 386,          0) /* Overpower */
     , (42963, 387,          0) /* OverpowerResist */
     , (42963, 388,          0) /* GearOverpower */
     , (42963, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42963,   1, True ) /* Stuck */
     , (42963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42963,  13,       1) /* ArmorModVsSlash */
     , (42963,  14,       1) /* ArmorModVsPierce */
     , (42963,  15,       1) /* ArmorModVsBludgeon */
     , (42963,  16,       1) /* ArmorModVsCold */
     , (42963,  17,       1) /* ArmorModVsFire */
     , (42963,  18,       1) /* ArmorModVsAcid */
     , (42963,  19,       1) /* ArmorModVsElectric */
     , (42963,  54,       3) /* UseRadius */
     , (42963,  64,       1) /* ResistSlash */
     , (42963,  65,       1) /* ResistPierce */
     , (42963,  66,       1) /* ResistBludgeon */
     , (42963,  67,       1) /* ResistFire */
     , (42963,  68,       1) /* ResistCold */
     , (42963,  69,       1) /* ResistAcid */
     , (42963,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42963,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42963,   1,   33558564) /* Setup */
     , (42963,   2,  150995265) /* MotionTable */
     , (42963,   3,  536870913) /* SoundTable */
     , (42963,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42963, 8040, 3010461732, 102.8, 92.2237, 30, -0.9830707, 0, 0, 0.1832269) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [102.800000 92.223700 30.000000] -0.983071 0.000000 0.000000 0.183227 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42963,   1,  50, 0, 0) /* Strength */
     , (42963,   2,  50, 0, 0) /* Endurance */
     , (42963,   3,  50, 0, 0) /* Quickness */
     , (42963,   4,  50, 0, 0) /* Coordination */
     , (42963,   5,  50, 0, 0) /* Focus */
     , (42963,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42963,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42963,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42963,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42963,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42963,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42963,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42963,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42963,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42963,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42963,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42963,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42963,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42963,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42963,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42963,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
