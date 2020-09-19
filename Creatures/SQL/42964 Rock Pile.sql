DELETE FROM `weenie` WHERE `class_Id` = 42964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42964, 'ace42964-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42964,   1,         16) /* ItemType - Creature */
     , (42964,   6,         -1) /* ItemsCapacity */
     , (42964,   7,         -1) /* ContainersCapacity */
     , (42964,  16,         32) /* ItemUseable - Remote */
     , (42964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42964,  95,          8) /* RadarBlipColor - Yellow */
     , (42964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42964, 307,          0) /* DamageRating */
     , (42964, 308,          0) /* DamageResistRating */
     , (42964, 313,          0) /* CritRating */
     , (42964, 314,          0) /* CritDamageRating */
     , (42964, 315,          0) /* CritResistRating */
     , (42964, 316,          0) /* CritDamageResistRating */
     , (42964, 370,          0) /* GearDamage */
     , (42964, 371,          0) /* GearDamageResist */
     , (42964, 372,          0) /* GearCrit */
     , (42964, 373,          0) /* GearCritResist */
     , (42964, 374,          0) /* GearCritDamage */
     , (42964, 375,          0) /* GearCritDamageResist */
     , (42964, 376,          0) /* GearHealingBoost */
     , (42964, 377,          0) /* GearNetherResist */
     , (42964, 378,          0) /* GearLifeResist */
     , (42964, 379,          0) /* GearMaxHealth */
     , (42964, 381,          0) /* PKDamageRating */
     , (42964, 382,          0) /* PKDamageResistRating */
     , (42964, 383,          0) /* GearPKDamageRating */
     , (42964, 384,          0) /* GearPKDamageResistRating */
     , (42964, 386,          0) /* Overpower */
     , (42964, 387,          0) /* OverpowerResist */
     , (42964, 388,          0) /* GearOverpower */
     , (42964, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42964,   1, True ) /* Stuck */
     , (42964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42964,  13,       1) /* ArmorModVsSlash */
     , (42964,  14,       1) /* ArmorModVsPierce */
     , (42964,  15,       1) /* ArmorModVsBludgeon */
     , (42964,  16,       1) /* ArmorModVsCold */
     , (42964,  17,       1) /* ArmorModVsFire */
     , (42964,  18,       1) /* ArmorModVsAcid */
     , (42964,  19,       1) /* ArmorModVsElectric */
     , (42964,  54,       3) /* UseRadius */
     , (42964,  64,       1) /* ResistSlash */
     , (42964,  65,       1) /* ResistPierce */
     , (42964,  66,       1) /* ResistBludgeon */
     , (42964,  67,       1) /* ResistFire */
     , (42964,  68,       1) /* ResistCold */
     , (42964,  69,       1) /* ResistAcid */
     , (42964,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42964,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42964,   1,   33558564) /* Setup */
     , (42964,   2,  150995265) /* MotionTable */
     , (42964,   3,  536870913) /* SoundTable */
     , (42964,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42964, 8040, 3010461733, 118.568, 109.275, 26, -0.9552861, 0, 0, 0.295683) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [118.568000 109.275000 26.000000] -0.955286 0.000000 0.000000 0.295683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42964,   1,  50, 0, 0) /* Strength */
     , (42964,   2,  50, 0, 0) /* Endurance */
     , (42964,   3,  50, 0, 0) /* Quickness */
     , (42964,   4,  50, 0, 0) /* Coordination */
     , (42964,   5,  50, 0, 0) /* Focus */
     , (42964,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42964,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42964,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42964,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42964,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42964,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42964,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42964,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42964,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42964,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42964,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42964,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42964,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42964,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42964,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42964,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
