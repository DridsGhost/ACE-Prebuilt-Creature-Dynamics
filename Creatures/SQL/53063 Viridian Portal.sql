DELETE FROM `weenie` WHERE `class_Id` = 53063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53063, 'ace53063-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53063,   1,         16) /* ItemType - Creature */
     , (53063,   6,         -1) /* ItemsCapacity */
     , (53063,   7,         -1) /* ContainersCapacity */
     , (53063,  16,         32) /* ItemUseable - Remote */
     , (53063,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53063,  95,          4) /* RadarBlipColor - Purple */
     , (53063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53063, 307,          0) /* DamageRating */
     , (53063, 308,          0) /* DamageResistRating */
     , (53063, 313,          0) /* CritRating */
     , (53063, 314,          0) /* CritDamageRating */
     , (53063, 315,          0) /* CritResistRating */
     , (53063, 316,          0) /* CritDamageResistRating */
     , (53063, 370,          0) /* GearDamage */
     , (53063, 371,          0) /* GearDamageResist */
     , (53063, 372,          0) /* GearCrit */
     , (53063, 373,          0) /* GearCritResist */
     , (53063, 374,          0) /* GearCritDamage */
     , (53063, 375,          0) /* GearCritDamageResist */
     , (53063, 376,          0) /* GearHealingBoost */
     , (53063, 377,          0) /* GearNetherResist */
     , (53063, 378,          0) /* GearLifeResist */
     , (53063, 379,          0) /* GearMaxHealth */
     , (53063, 381,          0) /* PKDamageRating */
     , (53063, 382,          0) /* PKDamageResistRating */
     , (53063, 383,          0) /* GearPKDamageRating */
     , (53063, 384,          0) /* GearPKDamageResistRating */
     , (53063, 386,          0) /* Overpower */
     , (53063, 387,          0) /* OverpowerResist */
     , (53063, 388,          0) /* GearOverpower */
     , (53063, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53063,   1, True ) /* Stuck */
     , (53063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53063,  13,       1) /* ArmorModVsSlash */
     , (53063,  14,       1) /* ArmorModVsPierce */
     , (53063,  15,       1) /* ArmorModVsBludgeon */
     , (53063,  16,       1) /* ArmorModVsCold */
     , (53063,  17,       1) /* ArmorModVsFire */
     , (53063,  18,       1) /* ArmorModVsAcid */
     , (53063,  19,       1) /* ArmorModVsElectric */
     , (53063,  54,       3) /* UseRadius */
     , (53063,  64,       1) /* ResistSlash */
     , (53063,  65,       1) /* ResistPierce */
     , (53063,  66,       1) /* ResistBludgeon */
     , (53063,  67,       1) /* ResistFire */
     , (53063,  68,       1) /* ResistCold */
     , (53063,  69,       1) /* ResistAcid */
     , (53063,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53063,   1, 'Viridian Portal') /* Name */
     , (53063,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53063,   1,   33560221) /* Setup */
     , (53063,   2,  150995314) /* MotionTable */
     , (53063,   3,  536871052) /* SoundTable */
     , (53063,   8,  100667499) /* Icon */
     , (53063,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53063, 8040, 3041591360, 173.1, 183.9, 113.1402, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 183.900000 113.140200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53063,   1,  50, 0, 0) /* Strength */
     , (53063,   2,  50, 0, 0) /* Endurance */
     , (53063,   3,  50, 0, 0) /* Quickness */
     , (53063,   4,  50, 0, 0) /* Coordination */
     , (53063,   5,  50, 0, 0) /* Focus */
     , (53063,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53063,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53063,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53063,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53063,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53063,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53063,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53063,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53063,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53063,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53063,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53063,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53063,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53063,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53063,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53063,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
