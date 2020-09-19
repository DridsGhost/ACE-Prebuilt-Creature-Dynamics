DELETE FROM `weenie` WHERE `class_Id` = 38024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38024, 'ace38024-strangepillar', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38024,   1,         16) /* ItemType - Creature */
     , (38024,   5,       1000) /* EncumbranceVal */
     , (38024,   6,         -1) /* ItemsCapacity */
     , (38024,   7,         -1) /* ContainersCapacity */
     , (38024,  16,         32) /* ItemUseable - Remote */
     , (38024,  19,          0) /* Value */
     , (38024,  93,    2097176) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38024,  95,          3) /* RadarBlipColor - White */
     , (38024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38024, 307,          0) /* DamageRating */
     , (38024, 308,          0) /* DamageResistRating */
     , (38024, 313,          0) /* CritRating */
     , (38024, 314,          0) /* CritDamageRating */
     , (38024, 315,          0) /* CritResistRating */
     , (38024, 316,          0) /* CritDamageResistRating */
     , (38024, 370,          0) /* GearDamage */
     , (38024, 371,          0) /* GearDamageResist */
     , (38024, 372,          0) /* GearCrit */
     , (38024, 373,          0) /* GearCritResist */
     , (38024, 374,          0) /* GearCritDamage */
     , (38024, 375,          0) /* GearCritDamageResist */
     , (38024, 376,          0) /* GearHealingBoost */
     , (38024, 377,          0) /* GearNetherResist */
     , (38024, 378,          0) /* GearLifeResist */
     , (38024, 379,          0) /* GearMaxHealth */
     , (38024, 381,          0) /* PKDamageRating */
     , (38024, 382,          0) /* PKDamageResistRating */
     , (38024, 383,          0) /* GearPKDamageRating */
     , (38024, 384,          0) /* GearPKDamageResistRating */
     , (38024, 386,          0) /* Overpower */
     , (38024, 387,          0) /* OverpowerResist */
     , (38024, 388,          0) /* GearOverpower */
     , (38024, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38024,   1, True ) /* Stuck */
     , (38024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38024,  13,       1) /* ArmorModVsSlash */
     , (38024,  14,       1) /* ArmorModVsPierce */
     , (38024,  15,       1) /* ArmorModVsBludgeon */
     , (38024,  16,       1) /* ArmorModVsCold */
     , (38024,  17,       1) /* ArmorModVsFire */
     , (38024,  18,       1) /* ArmorModVsAcid */
     , (38024,  19,       1) /* ArmorModVsElectric */
     , (38024,  54,      10) /* UseRadius */
     , (38024,  64,       1) /* ResistSlash */
     , (38024,  65,       1) /* ResistPierce */
     , (38024,  66,       1) /* ResistBludgeon */
     , (38024,  67,       1) /* ResistFire */
     , (38024,  68,       1) /* ResistCold */
     , (38024,  69,       1) /* ResistAcid */
     , (38024,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38024,   1, 'Strange Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38024,   1,   33560598) /* Setup */
     , (38024,   2,  150995429) /* MotionTable */
     , (38024,   3,  536871052) /* SoundTable */
     , (38024,   8,  100689931) /* Icon */
     , (38024,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38024, 8040, 15139097, 90, -132, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70119 [90.000000 -132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38024,   1,  50, 0, 0) /* Strength */
     , (38024,   2,  50, 0, 0) /* Endurance */
     , (38024,   3,  50, 0, 0) /* Quickness */
     , (38024,   4,  50, 0, 0) /* Coordination */
     , (38024,   5,  50, 0, 0) /* Focus */
     , (38024,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38024,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38024,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38024,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38024,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38024,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38024,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38024,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38024,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38024,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38024,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38024,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38024,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38024,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38024,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38024,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
