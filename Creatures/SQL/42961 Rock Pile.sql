DELETE FROM `weenie` WHERE `class_Id` = 42961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42961, 'ace42961-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42961,   1,         16) /* ItemType - Creature */
     , (42961,   6,         -1) /* ItemsCapacity */
     , (42961,   7,         -1) /* ContainersCapacity */
     , (42961,  16,         32) /* ItemUseable - Remote */
     , (42961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42961,  95,          8) /* RadarBlipColor - Yellow */
     , (42961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42961, 307,          0) /* DamageRating */
     , (42961, 308,          0) /* DamageResistRating */
     , (42961, 313,          0) /* CritRating */
     , (42961, 314,          0) /* CritDamageRating */
     , (42961, 315,          0) /* CritResistRating */
     , (42961, 316,          0) /* CritDamageResistRating */
     , (42961, 370,          0) /* GearDamage */
     , (42961, 371,          0) /* GearDamageResist */
     , (42961, 372,          0) /* GearCrit */
     , (42961, 373,          0) /* GearCritResist */
     , (42961, 374,          0) /* GearCritDamage */
     , (42961, 375,          0) /* GearCritDamageResist */
     , (42961, 376,          0) /* GearHealingBoost */
     , (42961, 377,          0) /* GearNetherResist */
     , (42961, 378,          0) /* GearLifeResist */
     , (42961, 379,          0) /* GearMaxHealth */
     , (42961, 381,          0) /* PKDamageRating */
     , (42961, 382,          0) /* PKDamageResistRating */
     , (42961, 383,          0) /* GearPKDamageRating */
     , (42961, 384,          0) /* GearPKDamageResistRating */
     , (42961, 386,          0) /* Overpower */
     , (42961, 387,          0) /* OverpowerResist */
     , (42961, 388,          0) /* GearOverpower */
     , (42961, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42961,   1, True ) /* Stuck */
     , (42961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42961,  13,       1) /* ArmorModVsSlash */
     , (42961,  14,       1) /* ArmorModVsPierce */
     , (42961,  15,       1) /* ArmorModVsBludgeon */
     , (42961,  16,       1) /* ArmorModVsCold */
     , (42961,  17,       1) /* ArmorModVsFire */
     , (42961,  18,       1) /* ArmorModVsAcid */
     , (42961,  19,       1) /* ArmorModVsElectric */
     , (42961,  54,       3) /* UseRadius */
     , (42961,  64,       1) /* ResistSlash */
     , (42961,  65,       1) /* ResistPierce */
     , (42961,  66,       1) /* ResistBludgeon */
     , (42961,  67,       1) /* ResistFire */
     , (42961,  68,       1) /* ResistCold */
     , (42961,  69,       1) /* ResistAcid */
     , (42961,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42961,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42961,   1,   33558564) /* Setup */
     , (42961,   2,  150995265) /* MotionTable */
     , (42961,   3,  536870913) /* SoundTable */
     , (42961,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42961, 8040, 3010461730, 108.847, 34.7657, 30, 0.937499, 0, 0, 0.347988) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [108.847000 34.765700 30.000000] 0.937499 0.000000 0.000000 0.347988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42961,   1,  50, 0, 0) /* Strength */
     , (42961,   2,  50, 0, 0) /* Endurance */
     , (42961,   3,  50, 0, 0) /* Quickness */
     , (42961,   4,  50, 0, 0) /* Coordination */
     , (42961,   5,  50, 0, 0) /* Focus */
     , (42961,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42961,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42961,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42961,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42961,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42961,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42961,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42961,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42961,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42961,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42961,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42961,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42961,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42961,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42961,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42961,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
