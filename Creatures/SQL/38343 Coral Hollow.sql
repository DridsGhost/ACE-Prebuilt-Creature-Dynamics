DELETE FROM `weenie` WHERE `class_Id` = 38343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38343, 'ace38343-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38343,   1,         16) /* ItemType - Creature */
     , (38343,   6,         -1) /* ItemsCapacity */
     , (38343,   7,         -1) /* ContainersCapacity */
     , (38343,  16,         32) /* ItemUseable - Remote */
     , (38343,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38343,  95,          1) /* RadarBlipColor - LifeStone */
     , (38343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38343, 307,          0) /* DamageRating */
     , (38343, 308,          0) /* DamageResistRating */
     , (38343, 313,          0) /* CritRating */
     , (38343, 314,          0) /* CritDamageRating */
     , (38343, 315,          0) /* CritResistRating */
     , (38343, 316,          0) /* CritDamageResistRating */
     , (38343, 370,          0) /* GearDamage */
     , (38343, 371,          0) /* GearDamageResist */
     , (38343, 372,          0) /* GearCrit */
     , (38343, 373,          0) /* GearCritResist */
     , (38343, 374,          0) /* GearCritDamage */
     , (38343, 375,          0) /* GearCritDamageResist */
     , (38343, 376,          0) /* GearHealingBoost */
     , (38343, 377,          0) /* GearNetherResist */
     , (38343, 378,          0) /* GearLifeResist */
     , (38343, 379,          0) /* GearMaxHealth */
     , (38343, 381,          0) /* PKDamageRating */
     , (38343, 382,          0) /* PKDamageResistRating */
     , (38343, 383,          0) /* GearPKDamageRating */
     , (38343, 384,          0) /* GearPKDamageResistRating */
     , (38343, 386,          0) /* Overpower */
     , (38343, 387,          0) /* OverpowerResist */
     , (38343, 388,          0) /* GearOverpower */
     , (38343, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38343,   1, True ) /* Stuck */
     , (38343,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38343,  13,       1) /* ArmorModVsSlash */
     , (38343,  14,       1) /* ArmorModVsPierce */
     , (38343,  15,       1) /* ArmorModVsBludgeon */
     , (38343,  16,       1) /* ArmorModVsCold */
     , (38343,  17,       1) /* ArmorModVsFire */
     , (38343,  18,       1) /* ArmorModVsAcid */
     , (38343,  19,       1) /* ArmorModVsElectric */
     , (38343,  39, 0.300000011920929) /* DefaultScale */
     , (38343,  54,       2) /* UseRadius */
     , (38343,  64,       1) /* ResistSlash */
     , (38343,  65,       1) /* ResistPierce */
     , (38343,  66,       1) /* ResistBludgeon */
     , (38343,  67,       1) /* ResistFire */
     , (38343,  68,       1) /* ResistCold */
     , (38343,  69,       1) /* ResistAcid */
     , (38343,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38343,   1, 'Coral Hollow') /* Name */
     , (38343,  16, 'This hollow is inscribed with coral numbers that read 112.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38343,   1,   33560647) /* Setup */
     , (38343,   2,  150995429) /* MotionTable */
     , (38343,   3,  536870932) /* SoundTable */
     , (38343,   8,  100689606) /* Icon */
     , (38343,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38343, 8040, 990969877, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38343,   1,  50, 0, 0) /* Strength */
     , (38343,   2,  50, 0, 0) /* Endurance */
     , (38343,   3,  50, 0, 0) /* Quickness */
     , (38343,   4,  50, 0, 0) /* Coordination */
     , (38343,   5,  50, 0, 0) /* Focus */
     , (38343,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38343,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38343,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38343,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38343,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38343,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38343,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38343,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38343,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38343,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38343,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38343,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38343,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38343,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38343,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38343,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
