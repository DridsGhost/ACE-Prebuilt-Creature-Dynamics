DELETE FROM `weenie` WHERE `class_Id` = 53065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53065, 'ace53065-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53065,   1,         16) /* ItemType - Creature */
     , (53065,   6,         -1) /* ItemsCapacity */
     , (53065,   7,         -1) /* ContainersCapacity */
     , (53065,  16,         32) /* ItemUseable - Remote */
     , (53065,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53065,  95,          4) /* RadarBlipColor - Purple */
     , (53065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53065, 307,          0) /* DamageRating */
     , (53065, 308,          0) /* DamageResistRating */
     , (53065, 313,          0) /* CritRating */
     , (53065, 314,          0) /* CritDamageRating */
     , (53065, 315,          0) /* CritResistRating */
     , (53065, 316,          0) /* CritDamageResistRating */
     , (53065, 370,          0) /* GearDamage */
     , (53065, 371,          0) /* GearDamageResist */
     , (53065, 372,          0) /* GearCrit */
     , (53065, 373,          0) /* GearCritResist */
     , (53065, 374,          0) /* GearCritDamage */
     , (53065, 375,          0) /* GearCritDamageResist */
     , (53065, 376,          0) /* GearHealingBoost */
     , (53065, 377,          0) /* GearNetherResist */
     , (53065, 378,          0) /* GearLifeResist */
     , (53065, 379,          0) /* GearMaxHealth */
     , (53065, 381,          0) /* PKDamageRating */
     , (53065, 382,          0) /* PKDamageResistRating */
     , (53065, 383,          0) /* GearPKDamageRating */
     , (53065, 384,          0) /* GearPKDamageResistRating */
     , (53065, 386,          0) /* Overpower */
     , (53065, 387,          0) /* OverpowerResist */
     , (53065, 388,          0) /* GearOverpower */
     , (53065, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53065,   1, True ) /* Stuck */
     , (53065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53065,  13,       1) /* ArmorModVsSlash */
     , (53065,  14,       1) /* ArmorModVsPierce */
     , (53065,  15,       1) /* ArmorModVsBludgeon */
     , (53065,  16,       1) /* ArmorModVsCold */
     , (53065,  17,       1) /* ArmorModVsFire */
     , (53065,  18,       1) /* ArmorModVsAcid */
     , (53065,  19,       1) /* ArmorModVsElectric */
     , (53065,  54,       3) /* UseRadius */
     , (53065,  64,       1) /* ResistSlash */
     , (53065,  65,       1) /* ResistPierce */
     , (53065,  66,       1) /* ResistBludgeon */
     , (53065,  67,       1) /* ResistFire */
     , (53065,  68,       1) /* ResistCold */
     , (53065,  69,       1) /* ResistAcid */
     , (53065,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53065,   1, 'Viridian Portal') /* Name */
     , (53065,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53065,   1,   33560221) /* Setup */
     , (53065,   2,  150995314) /* MotionTable */
     , (53065,   3,  536871052) /* SoundTable */
     , (53065,   8,  100667499) /* Icon */
     , (53065,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53065, 8040, 3058237469, 78.61421, 101.0142, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [78.614210 101.014200 115.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53065,   1,  50, 0, 0) /* Strength */
     , (53065,   2,  50, 0, 0) /* Endurance */
     , (53065,   3,  50, 0, 0) /* Quickness */
     , (53065,   4,  50, 0, 0) /* Coordination */
     , (53065,   5,  50, 0, 0) /* Focus */
     , (53065,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53065,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53065,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53065,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53065,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53065,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53065,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53065,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53065,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53065,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53065,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53065,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53065,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53065,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53065,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53065,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
