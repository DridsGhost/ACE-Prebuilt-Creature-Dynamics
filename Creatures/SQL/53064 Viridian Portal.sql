DELETE FROM `weenie` WHERE `class_Id` = 53064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53064, 'ace53064-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53064,   1,         16) /* ItemType - Creature */
     , (53064,   6,         -1) /* ItemsCapacity */
     , (53064,   7,         -1) /* ContainersCapacity */
     , (53064,  16,         32) /* ItemUseable - Remote */
     , (53064,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53064,  95,          4) /* RadarBlipColor - Purple */
     , (53064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53064, 307,          0) /* DamageRating */
     , (53064, 308,          0) /* DamageResistRating */
     , (53064, 313,          0) /* CritRating */
     , (53064, 314,          0) /* CritDamageRating */
     , (53064, 315,          0) /* CritResistRating */
     , (53064, 316,          0) /* CritDamageResistRating */
     , (53064, 370,          0) /* GearDamage */
     , (53064, 371,          0) /* GearDamageResist */
     , (53064, 372,          0) /* GearCrit */
     , (53064, 373,          0) /* GearCritResist */
     , (53064, 374,          0) /* GearCritDamage */
     , (53064, 375,          0) /* GearCritDamageResist */
     , (53064, 376,          0) /* GearHealingBoost */
     , (53064, 377,          0) /* GearNetherResist */
     , (53064, 378,          0) /* GearLifeResist */
     , (53064, 379,          0) /* GearMaxHealth */
     , (53064, 381,          0) /* PKDamageRating */
     , (53064, 382,          0) /* PKDamageResistRating */
     , (53064, 383,          0) /* GearPKDamageRating */
     , (53064, 384,          0) /* GearPKDamageResistRating */
     , (53064, 386,          0) /* Overpower */
     , (53064, 387,          0) /* OverpowerResist */
     , (53064, 388,          0) /* GearOverpower */
     , (53064, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53064,   1, True ) /* Stuck */
     , (53064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53064,  13,       1) /* ArmorModVsSlash */
     , (53064,  14,       1) /* ArmorModVsPierce */
     , (53064,  15,       1) /* ArmorModVsBludgeon */
     , (53064,  16,       1) /* ArmorModVsCold */
     , (53064,  17,       1) /* ArmorModVsFire */
     , (53064,  18,       1) /* ArmorModVsAcid */
     , (53064,  19,       1) /* ArmorModVsElectric */
     , (53064,  54,       3) /* UseRadius */
     , (53064,  64,       1) /* ResistSlash */
     , (53064,  65,       1) /* ResistPierce */
     , (53064,  66,       1) /* ResistBludgeon */
     , (53064,  67,       1) /* ResistFire */
     , (53064,  68,       1) /* ResistCold */
     , (53064,  69,       1) /* ResistAcid */
     , (53064,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 'Viridian Portal') /* Name */
     , (53064,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53064,   1,   33560221) /* Setup */
     , (53064,   2,  150995314) /* MotionTable */
     , (53064,   3,  536871052) /* SoundTable */
     , (53064,   8,  100667499) /* Icon */
     , (53064,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53064, 8040, 3058303040, 183.8858, 184.2858, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [183.885800 184.285800 115.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53064,   1,  50, 0, 0) /* Strength */
     , (53064,   2,  50, 0, 0) /* Endurance */
     , (53064,   3,  50, 0, 0) /* Quickness */
     , (53064,   4,  50, 0, 0) /* Coordination */
     , (53064,   5,  50, 0, 0) /* Focus */
     , (53064,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53064,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53064,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53064,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53064,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53064,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53064,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53064,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53064,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53064,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53064,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53064,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53064,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53064,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53064,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53064,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
