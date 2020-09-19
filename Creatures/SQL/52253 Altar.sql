DELETE FROM `weenie` WHERE `class_Id` = 52253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52253, 'ace52253-altar', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52253,   1,         16) /* ItemType - Creature */
     , (52253,   6,         -1) /* ItemsCapacity */
     , (52253,   7,         -1) /* ContainersCapacity */
     , (52253,  16,         32) /* ItemUseable - Remote */
     , (52253,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52253,  95,          8) /* RadarBlipColor - Yellow */
     , (52253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52253, 307,          0) /* DamageRating */
     , (52253, 308,          0) /* DamageResistRating */
     , (52253, 313,          0) /* CritRating */
     , (52253, 314,          0) /* CritDamageRating */
     , (52253, 315,          0) /* CritResistRating */
     , (52253, 316,          0) /* CritDamageResistRating */
     , (52253, 370,          0) /* GearDamage */
     , (52253, 371,          0) /* GearDamageResist */
     , (52253, 372,          0) /* GearCrit */
     , (52253, 373,          0) /* GearCritResist */
     , (52253, 374,          0) /* GearCritDamage */
     , (52253, 375,          0) /* GearCritDamageResist */
     , (52253, 376,          0) /* GearHealingBoost */
     , (52253, 377,          0) /* GearNetherResist */
     , (52253, 378,          0) /* GearLifeResist */
     , (52253, 379,          0) /* GearMaxHealth */
     , (52253, 381,          0) /* PKDamageRating */
     , (52253, 382,          0) /* PKDamageResistRating */
     , (52253, 383,          0) /* GearPKDamageRating */
     , (52253, 384,          0) /* GearPKDamageResistRating */
     , (52253, 386,          0) /* Overpower */
     , (52253, 387,          0) /* OverpowerResist */
     , (52253, 388,          0) /* GearOverpower */
     , (52253, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52253,   1, True ) /* Stuck */
     , (52253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52253,  13,       1) /* ArmorModVsSlash */
     , (52253,  14,       1) /* ArmorModVsPierce */
     , (52253,  15,       1) /* ArmorModVsBludgeon */
     , (52253,  16,       1) /* ArmorModVsCold */
     , (52253,  17,       1) /* ArmorModVsFire */
     , (52253,  18,       1) /* ArmorModVsAcid */
     , (52253,  19,       1) /* ArmorModVsElectric */
     , (52253,  54,       2) /* UseRadius */
     , (52253,  64,       1) /* ResistSlash */
     , (52253,  65,       1) /* ResistPierce */
     , (52253,  66,       1) /* ResistBludgeon */
     , (52253,  67,       1) /* ResistFire */
     , (52253,  68,       1) /* ResistCold */
     , (52253,  69,       1) /* ResistAcid */
     , (52253,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52253,   1,   33561446) /* Setup */
     , (52253,   2,  150995147) /* MotionTable */
     , (52253,   3,  536871044) /* SoundTable */
     , (52253,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52253, 8040, 1483079972, 120, -100, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58660124 [120.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52253,   1,  50, 0, 0) /* Strength */
     , (52253,   2,  50, 0, 0) /* Endurance */
     , (52253,   3,  50, 0, 0) /* Quickness */
     , (52253,   4,  50, 0, 0) /* Coordination */
     , (52253,   5,  50, 0, 0) /* Focus */
     , (52253,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52253,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52253,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52253,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52253,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52253,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52253,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52253,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52253,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52253,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52253,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52253,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52253,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52253,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52253,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52253,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
