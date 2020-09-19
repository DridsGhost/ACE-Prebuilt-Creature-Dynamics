DELETE FROM `weenie` WHERE `class_Id` = 52259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52259, 'ace52259-altar', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52259,   1,         16) /* ItemType - Creature */
     , (52259,   6,         -1) /* ItemsCapacity */
     , (52259,   7,         -1) /* ContainersCapacity */
     , (52259,  16,         32) /* ItemUseable - Remote */
     , (52259,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52259,  95,          8) /* RadarBlipColor - Yellow */
     , (52259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52259, 307,          0) /* DamageRating */
     , (52259, 308,          0) /* DamageResistRating */
     , (52259, 313,          0) /* CritRating */
     , (52259, 314,          0) /* CritDamageRating */
     , (52259, 315,          0) /* CritResistRating */
     , (52259, 316,          0) /* CritDamageResistRating */
     , (52259, 370,          0) /* GearDamage */
     , (52259, 371,          0) /* GearDamageResist */
     , (52259, 372,          0) /* GearCrit */
     , (52259, 373,          0) /* GearCritResist */
     , (52259, 374,          0) /* GearCritDamage */
     , (52259, 375,          0) /* GearCritDamageResist */
     , (52259, 376,          0) /* GearHealingBoost */
     , (52259, 377,          0) /* GearNetherResist */
     , (52259, 378,          0) /* GearLifeResist */
     , (52259, 379,          0) /* GearMaxHealth */
     , (52259, 381,          0) /* PKDamageRating */
     , (52259, 382,          0) /* PKDamageResistRating */
     , (52259, 383,          0) /* GearPKDamageRating */
     , (52259, 384,          0) /* GearPKDamageResistRating */
     , (52259, 386,          0) /* Overpower */
     , (52259, 387,          0) /* OverpowerResist */
     , (52259, 388,          0) /* GearOverpower */
     , (52259, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52259,   1, True ) /* Stuck */
     , (52259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52259,  13,       1) /* ArmorModVsSlash */
     , (52259,  14,       1) /* ArmorModVsPierce */
     , (52259,  15,       1) /* ArmorModVsBludgeon */
     , (52259,  16,       1) /* ArmorModVsCold */
     , (52259,  17,       1) /* ArmorModVsFire */
     , (52259,  18,       1) /* ArmorModVsAcid */
     , (52259,  19,       1) /* ArmorModVsElectric */
     , (52259,  54,       2) /* UseRadius */
     , (52259,  64,       1) /* ResistSlash */
     , (52259,  65,       1) /* ResistPierce */
     , (52259,  66,       1) /* ResistBludgeon */
     , (52259,  67,       1) /* ResistFire */
     , (52259,  68,       1) /* ResistCold */
     , (52259,  69,       1) /* ResistAcid */
     , (52259,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52259,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52259,   1,   33561446) /* Setup */
     , (52259,   2,  150995147) /* MotionTable */
     , (52259,   3,  536871044) /* SoundTable */
     , (52259,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52259, 8040, 1483079978, 150, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [150.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52259,   1,  50, 0, 0) /* Strength */
     , (52259,   2,  50, 0, 0) /* Endurance */
     , (52259,   3,  50, 0, 0) /* Quickness */
     , (52259,   4,  50, 0, 0) /* Coordination */
     , (52259,   5,  50, 0, 0) /* Focus */
     , (52259,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52259,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52259,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52259,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52259,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52259,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52259,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52259,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52259,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52259,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52259,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52259,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52259,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52259,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52259,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52259,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
