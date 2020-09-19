DELETE FROM `weenie` WHERE `class_Id` = 53116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53116, 'ace53116-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53116,   1,         16) /* ItemType - Creature */
     , (53116,   6,         -1) /* ItemsCapacity */
     , (53116,   7,         -1) /* ContainersCapacity */
     , (53116,  16,         32) /* ItemUseable - Remote */
     , (53116,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53116,  95,          4) /* RadarBlipColor - Purple */
     , (53116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53116, 307,          0) /* DamageRating */
     , (53116, 308,          0) /* DamageResistRating */
     , (53116, 313,          0) /* CritRating */
     , (53116, 314,          0) /* CritDamageRating */
     , (53116, 315,          0) /* CritResistRating */
     , (53116, 316,          0) /* CritDamageResistRating */
     , (53116, 370,          0) /* GearDamage */
     , (53116, 371,          0) /* GearDamageResist */
     , (53116, 372,          0) /* GearCrit */
     , (53116, 373,          0) /* GearCritResist */
     , (53116, 374,          0) /* GearCritDamage */
     , (53116, 375,          0) /* GearCritDamageResist */
     , (53116, 376,          0) /* GearHealingBoost */
     , (53116, 377,          0) /* GearNetherResist */
     , (53116, 378,          0) /* GearLifeResist */
     , (53116, 379,          0) /* GearMaxHealth */
     , (53116, 381,          0) /* PKDamageRating */
     , (53116, 382,          0) /* PKDamageResistRating */
     , (53116, 383,          0) /* GearPKDamageRating */
     , (53116, 384,          0) /* GearPKDamageResistRating */
     , (53116, 386,          0) /* Overpower */
     , (53116, 387,          0) /* OverpowerResist */
     , (53116, 388,          0) /* GearOverpower */
     , (53116, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53116,   1, True ) /* Stuck */
     , (53116,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53116,  13,       1) /* ArmorModVsSlash */
     , (53116,  14,       1) /* ArmorModVsPierce */
     , (53116,  15,       1) /* ArmorModVsBludgeon */
     , (53116,  16,       1) /* ArmorModVsCold */
     , (53116,  17,       1) /* ArmorModVsFire */
     , (53116,  18,       1) /* ArmorModVsAcid */
     , (53116,  19,       1) /* ArmorModVsElectric */
     , (53116,  54,       3) /* UseRadius */
     , (53116,  64,       1) /* ResistSlash */
     , (53116,  65,       1) /* ResistPierce */
     , (53116,  66,       1) /* ResistBludgeon */
     , (53116,  67,       1) /* ResistFire */
     , (53116,  68,       1) /* ResistCold */
     , (53116,  69,       1) /* ResistAcid */
     , (53116,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 'Viridian Portal') /* Name */
     , (53116,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53116,   1,   33560221) /* Setup */
     , (53116,   2,  150995314) /* MotionTable */
     , (53116,   3,  536871052) /* SoundTable */
     , (53116,   8,  100667499) /* Icon */
     , (53116,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53116, 8040, 3041460229, 10.8286, 117.757, 117.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 117.757000 117.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53116,   1,  50, 0, 0) /* Strength */
     , (53116,   2,  50, 0, 0) /* Endurance */
     , (53116,   3,  50, 0, 0) /* Quickness */
     , (53116,   4,  50, 0, 0) /* Coordination */
     , (53116,   5,  50, 0, 0) /* Focus */
     , (53116,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53116,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53116,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53116,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53116,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53116,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53116,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53116,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53116,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53116,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53116,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53116,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53116,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53116,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53116,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53116,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
