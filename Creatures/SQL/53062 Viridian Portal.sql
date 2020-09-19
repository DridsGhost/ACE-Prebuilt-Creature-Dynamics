DELETE FROM `weenie` WHERE `class_Id` = 53062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53062, 'ace53062-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53062,   1,         16) /* ItemType - Creature */
     , (53062,   6,         -1) /* ItemsCapacity */
     , (53062,   7,         -1) /* ContainersCapacity */
     , (53062,  16,         32) /* ItemUseable - Remote */
     , (53062,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53062,  95,          4) /* RadarBlipColor - Purple */
     , (53062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53062, 307,          0) /* DamageRating */
     , (53062, 308,          0) /* DamageResistRating */
     , (53062, 313,          0) /* CritRating */
     , (53062, 314,          0) /* CritDamageRating */
     , (53062, 315,          0) /* CritResistRating */
     , (53062, 316,          0) /* CritDamageResistRating */
     , (53062, 370,          0) /* GearDamage */
     , (53062, 371,          0) /* GearDamageResist */
     , (53062, 372,          0) /* GearCrit */
     , (53062, 373,          0) /* GearCritResist */
     , (53062, 374,          0) /* GearCritDamage */
     , (53062, 375,          0) /* GearCritDamageResist */
     , (53062, 376,          0) /* GearHealingBoost */
     , (53062, 377,          0) /* GearNetherResist */
     , (53062, 378,          0) /* GearLifeResist */
     , (53062, 379,          0) /* GearMaxHealth */
     , (53062, 381,          0) /* PKDamageRating */
     , (53062, 382,          0) /* PKDamageResistRating */
     , (53062, 383,          0) /* GearPKDamageRating */
     , (53062, 384,          0) /* GearPKDamageResistRating */
     , (53062, 386,          0) /* Overpower */
     , (53062, 387,          0) /* OverpowerResist */
     , (53062, 388,          0) /* GearOverpower */
     , (53062, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53062,   1, True ) /* Stuck */
     , (53062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53062,  13,       1) /* ArmorModVsSlash */
     , (53062,  14,       1) /* ArmorModVsPierce */
     , (53062,  15,       1) /* ArmorModVsBludgeon */
     , (53062,  16,       1) /* ArmorModVsCold */
     , (53062,  17,       1) /* ArmorModVsFire */
     , (53062,  18,       1) /* ArmorModVsAcid */
     , (53062,  19,       1) /* ArmorModVsElectric */
     , (53062,  54,       3) /* UseRadius */
     , (53062,  64,       1) /* ResistSlash */
     , (53062,  65,       1) /* ResistPierce */
     , (53062,  66,       1) /* ResistBludgeon */
     , (53062,  67,       1) /* ResistFire */
     , (53062,  68,       1) /* ResistCold */
     , (53062,  69,       1) /* ResistAcid */
     , (53062,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 'Viridian Portal') /* Name */
     , (53062,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53062,   1,   33560221) /* Setup */
     , (53062,   2,  150995314) /* MotionTable */
     , (53062,   3,  536871052) /* SoundTable */
     , (53062,   8,  100667499) /* Icon */
     , (53062,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53062, 8040, 3024814084, 8.5, 75.7, 111.4818, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [8.500000 75.700000 111.481800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53062,   1,  50, 0, 0) /* Strength */
     , (53062,   2,  50, 0, 0) /* Endurance */
     , (53062,   3,  50, 0, 0) /* Quickness */
     , (53062,   4,  50, 0, 0) /* Coordination */
     , (53062,   5,  50, 0, 0) /* Focus */
     , (53062,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53062,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53062,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53062,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53062,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53062,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53062,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53062,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53062,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53062,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53062,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53062,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53062,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53062,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53062,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53062,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
