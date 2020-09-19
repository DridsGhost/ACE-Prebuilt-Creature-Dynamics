DELETE FROM `weenie` WHERE `class_Id` = 38026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38026, 'ace38026-summoningstone', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38026,   1,         16) /* ItemType - Creature */
     , (38026,   5,       1000) /* EncumbranceVal */
     , (38026,   6,         -1) /* ItemsCapacity */
     , (38026,   7,         -1) /* ContainersCapacity */
     , (38026,  16,         32) /* ItemUseable - Remote */
     , (38026,  19,          0) /* Value */
     , (38026,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38026,  95,          3) /* RadarBlipColor - White */
     , (38026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38026, 307,          0) /* DamageRating */
     , (38026, 308,          0) /* DamageResistRating */
     , (38026, 313,          0) /* CritRating */
     , (38026, 314,          0) /* CritDamageRating */
     , (38026, 315,          0) /* CritResistRating */
     , (38026, 316,          0) /* CritDamageResistRating */
     , (38026, 370,          0) /* GearDamage */
     , (38026, 371,          0) /* GearDamageResist */
     , (38026, 372,          0) /* GearCrit */
     , (38026, 373,          0) /* GearCritResist */
     , (38026, 374,          0) /* GearCritDamage */
     , (38026, 375,          0) /* GearCritDamageResist */
     , (38026, 376,          0) /* GearHealingBoost */
     , (38026, 377,          0) /* GearNetherResist */
     , (38026, 378,          0) /* GearLifeResist */
     , (38026, 379,          0) /* GearMaxHealth */
     , (38026, 381,          0) /* PKDamageRating */
     , (38026, 382,          0) /* PKDamageResistRating */
     , (38026, 383,          0) /* GearPKDamageRating */
     , (38026, 384,          0) /* GearPKDamageResistRating */
     , (38026, 386,          0) /* Overpower */
     , (38026, 387,          0) /* OverpowerResist */
     , (38026, 388,          0) /* GearOverpower */
     , (38026, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38026,   1, True ) /* Stuck */
     , (38026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38026,  13,       1) /* ArmorModVsSlash */
     , (38026,  14,       1) /* ArmorModVsPierce */
     , (38026,  15,       1) /* ArmorModVsBludgeon */
     , (38026,  16,       1) /* ArmorModVsCold */
     , (38026,  17,       1) /* ArmorModVsFire */
     , (38026,  18,       1) /* ArmorModVsAcid */
     , (38026,  19,       1) /* ArmorModVsElectric */
     , (38026,  54,      10) /* UseRadius */
     , (38026,  64,       1) /* ResistSlash */
     , (38026,  65,       1) /* ResistPierce */
     , (38026,  66,       1) /* ResistBludgeon */
     , (38026,  67,       1) /* ResistFire */
     , (38026,  68,       1) /* ResistCold */
     , (38026,  69,       1) /* ResistAcid */
     , (38026,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38026,   1, 'Summoning Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38026,   1,   33560583) /* Setup */
     , (38026,   2,  150995438) /* MotionTable */
     , (38026,   3,  536871117) /* SoundTable */
     , (38026,   8,  100689909) /* Icon */
     , (38026,  22,  872415431) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38026, 8040, 1210974246, 119.058, 124.044, 6, 0.9968615, 0, 0, -0.07916486) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.058000 124.044000 6.000000] 0.996862 0.000000 0.000000 -0.079165 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38026,   1,  50, 0, 0) /* Strength */
     , (38026,   2,  50, 0, 0) /* Endurance */
     , (38026,   3,  50, 0, 0) /* Quickness */
     , (38026,   4,  50, 0, 0) /* Coordination */
     , (38026,   5,  50, 0, 0) /* Focus */
     , (38026,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38026,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38026,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38026,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38026,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38026,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38026,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38026,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38026,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38026,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38026,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38026,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38026,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38026,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38026,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38026,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
