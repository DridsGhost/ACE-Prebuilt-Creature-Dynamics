DELETE FROM `weenie` WHERE `class_Id` = 43788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43788, 'ace43788-darkcavern', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43788,   1,         16) /* ItemType - Creature */
     , (43788,   6,         -1) /* ItemsCapacity */
     , (43788,   7,         -1) /* ContainersCapacity */
     , (43788,  16,         32) /* ItemUseable - Remote */
     , (43788,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43788,  95,          4) /* RadarBlipColor - Purple */
     , (43788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43788, 307,          0) /* DamageRating */
     , (43788, 308,          0) /* DamageResistRating */
     , (43788, 313,          0) /* CritRating */
     , (43788, 314,          0) /* CritDamageRating */
     , (43788, 315,          0) /* CritResistRating */
     , (43788, 316,          0) /* CritDamageResistRating */
     , (43788, 370,          0) /* GearDamage */
     , (43788, 371,          0) /* GearDamageResist */
     , (43788, 372,          0) /* GearCrit */
     , (43788, 373,          0) /* GearCritResist */
     , (43788, 374,          0) /* GearCritDamage */
     , (43788, 375,          0) /* GearCritDamageResist */
     , (43788, 376,          0) /* GearHealingBoost */
     , (43788, 377,          0) /* GearNetherResist */
     , (43788, 378,          0) /* GearLifeResist */
     , (43788, 379,          0) /* GearMaxHealth */
     , (43788, 381,          0) /* PKDamageRating */
     , (43788, 382,          0) /* PKDamageResistRating */
     , (43788, 383,          0) /* GearPKDamageRating */
     , (43788, 384,          0) /* GearPKDamageResistRating */
     , (43788, 386,          0) /* Overpower */
     , (43788, 387,          0) /* OverpowerResist */
     , (43788, 388,          0) /* GearOverpower */
     , (43788, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43788,   1, True ) /* Stuck */
     , (43788,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43788,  13,       1) /* ArmorModVsSlash */
     , (43788,  14,       1) /* ArmorModVsPierce */
     , (43788,  15,       1) /* ArmorModVsBludgeon */
     , (43788,  16,       1) /* ArmorModVsCold */
     , (43788,  17,       1) /* ArmorModVsFire */
     , (43788,  18,       1) /* ArmorModVsAcid */
     , (43788,  19,       1) /* ArmorModVsElectric */
     , (43788,  54, 0.100000001490116) /* UseRadius */
     , (43788,  64,       1) /* ResistSlash */
     , (43788,  65,       1) /* ResistPierce */
     , (43788,  66,       1) /* ResistBludgeon */
     , (43788,  67,       1) /* ResistFire */
     , (43788,  68,       1) /* ResistCold */
     , (43788,  69,       1) /* ResistAcid */
     , (43788,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43788,   1, 'Dark Cavern') /* Name */
     , (43788,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (43788,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43788,   1,   33554867) /* Setup */
     , (43788,   2,  150994947) /* MotionTable */
     , (43788,   3,  536870932) /* SoundTable */
     , (43788,   6,   67109370) /* PaletteBase */
     , (43788,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43788, 8040, 1944912129, 154.909, 47.9009, 70.737, 0.0182167, 0, 0, -0.9998341) /* PCAPRecordedLocation */
/* @teleloc 0x73ED0101 [154.909000 47.900900 70.737000] 0.018217 0.000000 0.000000 -0.999834 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43788,   1,  50, 0, 0) /* Strength */
     , (43788,   2,  50, 0, 0) /* Endurance */
     , (43788,   3,  50, 0, 0) /* Quickness */
     , (43788,   4,  50, 0, 0) /* Coordination */
     , (43788,   5,  50, 0, 0) /* Focus */
     , (43788,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43788,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43788,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43788,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43788,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43788,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43788,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43788,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43788,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43788,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43788,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43788,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43788,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43788,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43788,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43788,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
