DELETE FROM `weenie` WHERE `class_Id` = 43789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43789, 'ace43789-deewainschamber', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43789,   1,         16) /* ItemType - Creature */
     , (43789,   6,         -1) /* ItemsCapacity */
     , (43789,   7,         -1) /* ContainersCapacity */
     , (43789,  16,         32) /* ItemUseable - Remote */
     , (43789,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43789,  95,          4) /* RadarBlipColor - Purple */
     , (43789,  98, 1485803159) /* CreationTimestamp */
     , (43789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43789, 267,        300) /* Lifespan */
     , (43789, 268,        299) /* RemainingLifespan */
     , (43789, 307,          0) /* DamageRating */
     , (43789, 308,          0) /* DamageResistRating */
     , (43789, 313,          0) /* CritRating */
     , (43789, 314,          0) /* CritDamageRating */
     , (43789, 315,          0) /* CritResistRating */
     , (43789, 316,          0) /* CritDamageResistRating */
     , (43789, 370,          0) /* GearDamage */
     , (43789, 371,          0) /* GearDamageResist */
     , (43789, 372,          0) /* GearCrit */
     , (43789, 373,          0) /* GearCritResist */
     , (43789, 374,          0) /* GearCritDamage */
     , (43789, 375,          0) /* GearCritDamageResist */
     , (43789, 376,          0) /* GearHealingBoost */
     , (43789, 377,          0) /* GearNetherResist */
     , (43789, 378,          0) /* GearLifeResist */
     , (43789, 379,          0) /* GearMaxHealth */
     , (43789, 381,          0) /* PKDamageRating */
     , (43789, 382,          0) /* PKDamageResistRating */
     , (43789, 383,          0) /* GearPKDamageRating */
     , (43789, 384,          0) /* GearPKDamageResistRating */
     , (43789, 386,          0) /* Overpower */
     , (43789, 387,          0) /* OverpowerResist */
     , (43789, 388,          0) /* GearOverpower */
     , (43789, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43789,   1, True ) /* Stuck */
     , (43789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43789,  13,       1) /* ArmorModVsSlash */
     , (43789,  14,       1) /* ArmorModVsPierce */
     , (43789,  15,       1) /* ArmorModVsBludgeon */
     , (43789,  16,       1) /* ArmorModVsCold */
     , (43789,  17,       1) /* ArmorModVsFire */
     , (43789,  18,       1) /* ArmorModVsAcid */
     , (43789,  19,       1) /* ArmorModVsElectric */
     , (43789,  54, 0.100000001490116) /* UseRadius */
     , (43789,  64,       1) /* ResistSlash */
     , (43789,  65,       1) /* ResistPierce */
     , (43789,  66,       1) /* ResistBludgeon */
     , (43789,  67,       1) /* ResistFire */
     , (43789,  68,       1) /* ResistCold */
     , (43789,  69,       1) /* ResistAcid */
     , (43789,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43789,   1, 'Deewain''s Chamber') /* Name */
     , (43789,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43789,   1,   33554867) /* Setup */
     , (43789,   2,  150994947) /* MotionTable */
     , (43789,   3,  536870932) /* SoundTable */
     , (43789,   6,   67109370) /* PaletteBase */
     , (43789,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43789, 8040, 2114127645, 270, -50, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [270.000000 -50.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43789,   1,  50, 0, 0) /* Strength */
     , (43789,   2,  50, 0, 0) /* Endurance */
     , (43789,   3,  50, 0, 0) /* Quickness */
     , (43789,   4,  50, 0, 0) /* Coordination */
     , (43789,   5,  50, 0, 0) /* Focus */
     , (43789,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43789,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43789,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43789,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43789,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43789,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43789,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43789,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43789,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43789,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43789,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43789,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43789,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43789,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43789,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43789,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
