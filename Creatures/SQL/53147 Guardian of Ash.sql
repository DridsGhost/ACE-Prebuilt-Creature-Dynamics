DELETE FROM `weenie` WHERE `class_Id` = 53147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53147, 'ace53147-guardianofash', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53147,   1,         16) /* ItemType - Creature */
     , (53147,   6,         -1) /* ItemsCapacity */
     , (53147,   7,         -1) /* ContainersCapacity */
     , (53147,  16,         32) /* ItemUseable - Remote */
     , (53147,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53147,  95,          8) /* RadarBlipColor - Yellow */
     , (53147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53147, 307,          0) /* DamageRating */
     , (53147, 308,          0) /* DamageResistRating */
     , (53147, 313,          0) /* CritRating */
     , (53147, 314,          0) /* CritDamageRating */
     , (53147, 315,          0) /* CritResistRating */
     , (53147, 316,          0) /* CritDamageResistRating */
     , (53147, 370,          0) /* GearDamage */
     , (53147, 371,          0) /* GearDamageResist */
     , (53147, 372,          0) /* GearCrit */
     , (53147, 373,          0) /* GearCritResist */
     , (53147, 374,          0) /* GearCritDamage */
     , (53147, 375,          0) /* GearCritDamageResist */
     , (53147, 376,          0) /* GearHealingBoost */
     , (53147, 377,          0) /* GearNetherResist */
     , (53147, 378,          0) /* GearLifeResist */
     , (53147, 379,          0) /* GearMaxHealth */
     , (53147, 381,          0) /* PKDamageRating */
     , (53147, 382,          0) /* PKDamageResistRating */
     , (53147, 383,          0) /* GearPKDamageRating */
     , (53147, 384,          0) /* GearPKDamageResistRating */
     , (53147, 386,          0) /* Overpower */
     , (53147, 387,          0) /* OverpowerResist */
     , (53147, 388,          0) /* GearOverpower */
     , (53147, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53147,   1, True ) /* Stuck */
     , (53147,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53147,  13,       1) /* ArmorModVsSlash */
     , (53147,  14,       1) /* ArmorModVsPierce */
     , (53147,  15,       1) /* ArmorModVsBludgeon */
     , (53147,  16,       1) /* ArmorModVsCold */
     , (53147,  17,       1) /* ArmorModVsFire */
     , (53147,  18,       1) /* ArmorModVsAcid */
     , (53147,  19,       1) /* ArmorModVsElectric */
     , (53147,  54,       3) /* UseRadius */
     , (53147,  64,       1) /* ResistSlash */
     , (53147,  65,       1) /* ResistPierce */
     , (53147,  66,       1) /* ResistBludgeon */
     , (53147,  67,       1) /* ResistFire */
     , (53147,  68,       1) /* ResistCold */
     , (53147,  69,       1) /* ResistAcid */
     , (53147,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53147,   1, 'Guardian of Ash') /* Name */
     , (53147,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53147,   1,   33558954) /* Setup */
     , (53147,   2,  150995147) /* MotionTable */
     , (53147,   3,  536871052) /* SoundTable */
     , (53147,   8,  100688311) /* Icon */
     , (53147,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53147, 8040, 3007905828, 102.4, 76.5, 70.6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [102.400000 76.500000 70.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53147,   1,  50, 0, 0) /* Strength */
     , (53147,   2,  50, 0, 0) /* Endurance */
     , (53147,   3,  50, 0, 0) /* Quickness */
     , (53147,   4,  50, 0, 0) /* Coordination */
     , (53147,   5,  50, 0, 0) /* Focus */
     , (53147,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53147,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53147,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53147,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53147,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53147,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53147,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53147,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53147,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53147,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53147,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53147,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53147,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53147,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53147,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53147,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
