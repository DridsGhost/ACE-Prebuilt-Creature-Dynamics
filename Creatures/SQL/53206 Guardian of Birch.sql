DELETE FROM `weenie` WHERE `class_Id` = 53206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53206, 'ace53206-guardianofbirch', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53206,   1,         16) /* ItemType - Creature */
     , (53206,   6,         -1) /* ItemsCapacity */
     , (53206,   7,         -1) /* ContainersCapacity */
     , (53206,  16,         32) /* ItemUseable - Remote */
     , (53206,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53206,  95,          8) /* RadarBlipColor - Yellow */
     , (53206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53206, 307,          0) /* DamageRating */
     , (53206, 308,          0) /* DamageResistRating */
     , (53206, 313,          0) /* CritRating */
     , (53206, 314,          0) /* CritDamageRating */
     , (53206, 315,          0) /* CritResistRating */
     , (53206, 316,          0) /* CritDamageResistRating */
     , (53206, 370,          0) /* GearDamage */
     , (53206, 371,          0) /* GearDamageResist */
     , (53206, 372,          0) /* GearCrit */
     , (53206, 373,          0) /* GearCritResist */
     , (53206, 374,          0) /* GearCritDamage */
     , (53206, 375,          0) /* GearCritDamageResist */
     , (53206, 376,          0) /* GearHealingBoost */
     , (53206, 377,          0) /* GearNetherResist */
     , (53206, 378,          0) /* GearLifeResist */
     , (53206, 379,          0) /* GearMaxHealth */
     , (53206, 381,          0) /* PKDamageRating */
     , (53206, 382,          0) /* PKDamageResistRating */
     , (53206, 383,          0) /* GearPKDamageRating */
     , (53206, 384,          0) /* GearPKDamageResistRating */
     , (53206, 386,          0) /* Overpower */
     , (53206, 387,          0) /* OverpowerResist */
     , (53206, 388,          0) /* GearOverpower */
     , (53206, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53206,   1, True ) /* Stuck */
     , (53206,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53206,  13,       1) /* ArmorModVsSlash */
     , (53206,  14,       1) /* ArmorModVsPierce */
     , (53206,  15,       1) /* ArmorModVsBludgeon */
     , (53206,  16,       1) /* ArmorModVsCold */
     , (53206,  17,       1) /* ArmorModVsFire */
     , (53206,  18,       1) /* ArmorModVsAcid */
     , (53206,  19,       1) /* ArmorModVsElectric */
     , (53206,  54,       3) /* UseRadius */
     , (53206,  64,       1) /* ResistSlash */
     , (53206,  65,       1) /* ResistPierce */
     , (53206,  66,       1) /* ResistBludgeon */
     , (53206,  67,       1) /* ResistFire */
     , (53206,  68,       1) /* ResistCold */
     , (53206,  69,       1) /* ResistAcid */
     , (53206,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53206,   1, 'Guardian of Birch') /* Name */
     , (53206,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53206,   1,   33558954) /* Setup */
     , (53206,   2,  150995147) /* MotionTable */
     , (53206,   3,  536871052) /* SoundTable */
     , (53206,   8,  100688311) /* Icon */
     , (53206,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53206, 8040, 3007905828, 98.8, 86.5, 70, -0.5000001, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [98.800000 86.500000 70.000000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53206,   1,  50, 0, 0) /* Strength */
     , (53206,   2,  50, 0, 0) /* Endurance */
     , (53206,   3,  50, 0, 0) /* Quickness */
     , (53206,   4,  50, 0, 0) /* Coordination */
     , (53206,   5,  50, 0, 0) /* Focus */
     , (53206,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53206,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53206,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53206,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53206,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53206,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53206,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53206,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53206,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53206,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53206,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53206,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53206,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53206,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53206,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53206,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
