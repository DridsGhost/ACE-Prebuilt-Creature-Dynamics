DELETE FROM `weenie` WHERE `class_Id` = 53488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53488, 'ace53488-aangesilusmarker', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53488,   1,         16) /* ItemType - Creature */
     , (53488,   6,         -1) /* ItemsCapacity */
     , (53488,   7,         -1) /* ContainersCapacity */
     , (53488,  16,         32) /* ItemUseable - Remote */
     , (53488,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53488,  95,          8) /* RadarBlipColor - Yellow */
     , (53488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53488, 307,          0) /* DamageRating */
     , (53488, 308,          0) /* DamageResistRating */
     , (53488, 313,          0) /* CritRating */
     , (53488, 314,          0) /* CritDamageRating */
     , (53488, 315,          0) /* CritResistRating */
     , (53488, 316,          0) /* CritDamageResistRating */
     , (53488, 370,          0) /* GearDamage */
     , (53488, 371,          0) /* GearDamageResist */
     , (53488, 372,          0) /* GearCrit */
     , (53488, 373,          0) /* GearCritResist */
     , (53488, 374,          0) /* GearCritDamage */
     , (53488, 375,          0) /* GearCritDamageResist */
     , (53488, 376,          0) /* GearHealingBoost */
     , (53488, 377,          0) /* GearNetherResist */
     , (53488, 378,          0) /* GearLifeResist */
     , (53488, 379,          0) /* GearMaxHealth */
     , (53488, 381,          0) /* PKDamageRating */
     , (53488, 382,          0) /* PKDamageResistRating */
     , (53488, 383,          0) /* GearPKDamageRating */
     , (53488, 384,          0) /* GearPKDamageResistRating */
     , (53488, 386,          0) /* Overpower */
     , (53488, 387,          0) /* OverpowerResist */
     , (53488, 388,          0) /* GearOverpower */
     , (53488, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53488,   1, True ) /* Stuck */
     , (53488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53488,  13,       1) /* ArmorModVsSlash */
     , (53488,  14,       1) /* ArmorModVsPierce */
     , (53488,  15,       1) /* ArmorModVsBludgeon */
     , (53488,  16,       1) /* ArmorModVsCold */
     , (53488,  17,       1) /* ArmorModVsFire */
     , (53488,  18,       1) /* ArmorModVsAcid */
     , (53488,  19,       1) /* ArmorModVsElectric */
     , (53488,  54,       3) /* UseRadius */
     , (53488,  64,       1) /* ResistSlash */
     , (53488,  65,       1) /* ResistPierce */
     , (53488,  66,       1) /* ResistBludgeon */
     , (53488,  67,       1) /* ResistFire */
     , (53488,  68,       1) /* ResistCold */
     , (53488,  69,       1) /* ResistAcid */
     , (53488,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53488,   1, 'Aangesilus'' Marker') /* Name */
     , (53488,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53488,   1,   33558954) /* Setup */
     , (53488,   2,  150995147) /* MotionTable */
     , (53488,   3,  536871052) /* SoundTable */
     , (53488,   8,  100688311) /* Icon */
     , (53488,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53488, 8040, 3007905845, 151, 110.1, 112.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490035 [151.000000 110.100000 112.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53488,   1,  50, 0, 0) /* Strength */
     , (53488,   2,  50, 0, 0) /* Endurance */
     , (53488,   3,  50, 0, 0) /* Quickness */
     , (53488,   4,  50, 0, 0) /* Coordination */
     , (53488,   5,  50, 0, 0) /* Focus */
     , (53488,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53488,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53488,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53488,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53488,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53488,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53488,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53488,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53488,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53488,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53488,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53488,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53488,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53488,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53488,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53488,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
