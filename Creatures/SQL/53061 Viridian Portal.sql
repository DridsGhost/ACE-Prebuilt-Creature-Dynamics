DELETE FROM `weenie` WHERE `class_Id` = 53061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53061, 'ace53061-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53061,   1,         16) /* ItemType - Creature */
     , (53061,   6,         -1) /* ItemsCapacity */
     , (53061,   7,         -1) /* ContainersCapacity */
     , (53061,  16,         32) /* ItemUseable - Remote */
     , (53061,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53061,  95,          4) /* RadarBlipColor - Purple */
     , (53061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53061, 307,          0) /* DamageRating */
     , (53061, 308,          0) /* DamageResistRating */
     , (53061, 313,          0) /* CritRating */
     , (53061, 314,          0) /* CritDamageRating */
     , (53061, 315,          0) /* CritResistRating */
     , (53061, 316,          0) /* CritDamageResistRating */
     , (53061, 370,          0) /* GearDamage */
     , (53061, 371,          0) /* GearDamageResist */
     , (53061, 372,          0) /* GearCrit */
     , (53061, 373,          0) /* GearCritResist */
     , (53061, 374,          0) /* GearCritDamage */
     , (53061, 375,          0) /* GearCritDamageResist */
     , (53061, 376,          0) /* GearHealingBoost */
     , (53061, 377,          0) /* GearNetherResist */
     , (53061, 378,          0) /* GearLifeResist */
     , (53061, 379,          0) /* GearMaxHealth */
     , (53061, 381,          0) /* PKDamageRating */
     , (53061, 382,          0) /* PKDamageResistRating */
     , (53061, 383,          0) /* GearPKDamageRating */
     , (53061, 384,          0) /* GearPKDamageResistRating */
     , (53061, 386,          0) /* Overpower */
     , (53061, 387,          0) /* OverpowerResist */
     , (53061, 388,          0) /* GearOverpower */
     , (53061, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53061,   1, True ) /* Stuck */
     , (53061,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53061,  13,       1) /* ArmorModVsSlash */
     , (53061,  14,       1) /* ArmorModVsPierce */
     , (53061,  15,       1) /* ArmorModVsBludgeon */
     , (53061,  16,       1) /* ArmorModVsCold */
     , (53061,  17,       1) /* ArmorModVsFire */
     , (53061,  18,       1) /* ArmorModVsAcid */
     , (53061,  19,       1) /* ArmorModVsElectric */
     , (53061,  54,       3) /* UseRadius */
     , (53061,  64,       1) /* ResistSlash */
     , (53061,  65,       1) /* ResistPierce */
     , (53061,  66,       1) /* ResistBludgeon */
     , (53061,  67,       1) /* ResistFire */
     , (53061,  68,       1) /* ResistCold */
     , (53061,  69,       1) /* ResistAcid */
     , (53061,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53061,   1, 'Viridian Portal') /* Name */
     , (53061,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53061,   1,   33560221) /* Setup */
     , (53061,   2,  150995314) /* MotionTable */
     , (53061,   3,  536871052) /* SoundTable */
     , (53061,   8,  100667499) /* Icon */
     , (53061,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53061, 8040, 3007971376, 129.8142, 181.5858, 110.9723, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [129.814200 181.585800 110.972300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53061,   1,  50, 0, 0) /* Strength */
     , (53061,   2,  50, 0, 0) /* Endurance */
     , (53061,   3,  50, 0, 0) /* Quickness */
     , (53061,   4,  50, 0, 0) /* Coordination */
     , (53061,   5,  50, 0, 0) /* Focus */
     , (53061,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53061,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53061,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53061,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53061,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53061,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53061,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53061,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53061,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53061,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53061,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53061,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53061,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53061,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53061,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53061,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
