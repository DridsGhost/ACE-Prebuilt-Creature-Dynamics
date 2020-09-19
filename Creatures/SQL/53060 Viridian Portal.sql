DELETE FROM `weenie` WHERE `class_Id` = 53060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53060, 'ace53060-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53060,   1,         16) /* ItemType - Creature */
     , (53060,   6,         -1) /* ItemsCapacity */
     , (53060,   7,         -1) /* ContainersCapacity */
     , (53060,  16,         32) /* ItemUseable - Remote */
     , (53060,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53060,  95,          4) /* RadarBlipColor - Purple */
     , (53060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53060, 307,          0) /* DamageRating */
     , (53060, 308,          0) /* DamageResistRating */
     , (53060, 313,          0) /* CritRating */
     , (53060, 314,          0) /* CritDamageRating */
     , (53060, 315,          0) /* CritResistRating */
     , (53060, 316,          0) /* CritDamageResistRating */
     , (53060, 370,          0) /* GearDamage */
     , (53060, 371,          0) /* GearDamageResist */
     , (53060, 372,          0) /* GearCrit */
     , (53060, 373,          0) /* GearCritResist */
     , (53060, 374,          0) /* GearCritDamage */
     , (53060, 375,          0) /* GearCritDamageResist */
     , (53060, 376,          0) /* GearHealingBoost */
     , (53060, 377,          0) /* GearNetherResist */
     , (53060, 378,          0) /* GearLifeResist */
     , (53060, 379,          0) /* GearMaxHealth */
     , (53060, 381,          0) /* PKDamageRating */
     , (53060, 382,          0) /* PKDamageResistRating */
     , (53060, 383,          0) /* GearPKDamageRating */
     , (53060, 384,          0) /* GearPKDamageResistRating */
     , (53060, 386,          0) /* Overpower */
     , (53060, 387,          0) /* OverpowerResist */
     , (53060, 388,          0) /* GearOverpower */
     , (53060, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53060,   1, True ) /* Stuck */
     , (53060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53060,  13,       1) /* ArmorModVsSlash */
     , (53060,  14,       1) /* ArmorModVsPierce */
     , (53060,  15,       1) /* ArmorModVsBludgeon */
     , (53060,  16,       1) /* ArmorModVsCold */
     , (53060,  17,       1) /* ArmorModVsFire */
     , (53060,  18,       1) /* ArmorModVsAcid */
     , (53060,  19,       1) /* ArmorModVsElectric */
     , (53060,  54,       3) /* UseRadius */
     , (53060,  64,       1) /* ResistSlash */
     , (53060,  65,       1) /* ResistPierce */
     , (53060,  66,       1) /* ResistBludgeon */
     , (53060,  67,       1) /* ResistFire */
     , (53060,  68,       1) /* ResistCold */
     , (53060,  69,       1) /* ResistAcid */
     , (53060,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 'Viridian Portal') /* Name */
     , (53060,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53060,   1,   33560221) /* Setup */
     , (53060,   2,  150995314) /* MotionTable */
     , (53060,   3,  536871052) /* SoundTable */
     , (53060,   8,  100667499) /* Icon */
     , (53060,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53060, 8040, 3007905820, 81.12061, 75.91596, 62.39665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [81.120610 75.915960 62.396650] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53060,   1,  50, 0, 0) /* Strength */
     , (53060,   2,  50, 0, 0) /* Endurance */
     , (53060,   3,  50, 0, 0) /* Quickness */
     , (53060,   4,  50, 0, 0) /* Coordination */
     , (53060,   5,  50, 0, 0) /* Focus */
     , (53060,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53060,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53060,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53060,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53060,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53060,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53060,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53060,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53060,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53060,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53060,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53060,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53060,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53060,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53060,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53060,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
