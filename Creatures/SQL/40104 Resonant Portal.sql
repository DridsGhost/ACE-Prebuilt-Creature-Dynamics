DELETE FROM `weenie` WHERE `class_Id` = 40104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40104, 'ace40104-resonantportal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40104,   1,         16) /* ItemType - Creature */
     , (40104,   6,         -1) /* ItemsCapacity */
     , (40104,   7,         -1) /* ContainersCapacity */
     , (40104,  16,         32) /* ItemUseable - Remote */
     , (40104,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40104,  95,          4) /* RadarBlipColor - Purple */
     , (40104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40104, 307,          0) /* DamageRating */
     , (40104, 308,          0) /* DamageResistRating */
     , (40104, 313,          0) /* CritRating */
     , (40104, 314,          0) /* CritDamageRating */
     , (40104, 315,          0) /* CritResistRating */
     , (40104, 316,          0) /* CritDamageResistRating */
     , (40104, 370,          0) /* GearDamage */
     , (40104, 371,          0) /* GearDamageResist */
     , (40104, 372,          0) /* GearCrit */
     , (40104, 373,          0) /* GearCritResist */
     , (40104, 374,          0) /* GearCritDamage */
     , (40104, 375,          0) /* GearCritDamageResist */
     , (40104, 376,          0) /* GearHealingBoost */
     , (40104, 377,          0) /* GearNetherResist */
     , (40104, 378,          0) /* GearLifeResist */
     , (40104, 379,          0) /* GearMaxHealth */
     , (40104, 381,          0) /* PKDamageRating */
     , (40104, 382,          0) /* PKDamageResistRating */
     , (40104, 383,          0) /* GearPKDamageRating */
     , (40104, 384,          0) /* GearPKDamageResistRating */
     , (40104, 386,          0) /* Overpower */
     , (40104, 387,          0) /* OverpowerResist */
     , (40104, 388,          0) /* GearOverpower */
     , (40104, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40104,   1, True ) /* Stuck */
     , (40104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40104,  13,       1) /* ArmorModVsSlash */
     , (40104,  14,       1) /* ArmorModVsPierce */
     , (40104,  15,       1) /* ArmorModVsBludgeon */
     , (40104,  16,       1) /* ArmorModVsCold */
     , (40104,  17,       1) /* ArmorModVsFire */
     , (40104,  18,       1) /* ArmorModVsAcid */
     , (40104,  19,       1) /* ArmorModVsElectric */
     , (40104,  54, 0.100000001490116) /* UseRadius */
     , (40104,  64,       1) /* ResistSlash */
     , (40104,  65,       1) /* ResistPierce */
     , (40104,  66,       1) /* ResistBludgeon */
     , (40104,  67,       1) /* ResistFire */
     , (40104,  68,       1) /* ResistCold */
     , (40104,  69,       1) /* ResistAcid */
     , (40104,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40104,   1, 'Resonant Portal') /* Name */
     , (40104,  14, 'Restricted to characters of Level 50 or greater.') /* Use */
     , (40104,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40104,   1,   33556212) /* Setup */
     , (40104,   2,  150994947) /* MotionTable */
     , (40104,   3,  536870932) /* SoundTable */
     , (40104,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40104, 8040, 829227050, 132.375, 44.5968, 257.9995, -0.622093, 0, 0, 0.782943) /* PCAPRecordedLocation */
/* @teleloc 0x316D002A [132.375000 44.596800 257.999500] -0.622093 0.000000 0.000000 0.782943 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40104,   1,  50, 0, 0) /* Strength */
     , (40104,   2,  50, 0, 0) /* Endurance */
     , (40104,   3,  50, 0, 0) /* Quickness */
     , (40104,   4,  50, 0, 0) /* Coordination */
     , (40104,   5,  50, 0, 0) /* Focus */
     , (40104,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40104,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40104,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40104,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40104,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40104,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40104,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40104,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40104,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40104,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40104,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40104,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40104,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40104,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40104,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40104,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
