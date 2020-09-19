DELETE FROM `weenie` WHERE `class_Id` = 53211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53211, 'ace53211-guardianofpine', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53211,   1,         16) /* ItemType - Creature */
     , (53211,   6,         -1) /* ItemsCapacity */
     , (53211,   7,         -1) /* ContainersCapacity */
     , (53211,  16,         32) /* ItemUseable - Remote */
     , (53211,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53211,  95,          8) /* RadarBlipColor - Yellow */
     , (53211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53211, 307,          0) /* DamageRating */
     , (53211, 308,          0) /* DamageResistRating */
     , (53211, 313,          0) /* CritRating */
     , (53211, 314,          0) /* CritDamageRating */
     , (53211, 315,          0) /* CritResistRating */
     , (53211, 316,          0) /* CritDamageResistRating */
     , (53211, 370,          0) /* GearDamage */
     , (53211, 371,          0) /* GearDamageResist */
     , (53211, 372,          0) /* GearCrit */
     , (53211, 373,          0) /* GearCritResist */
     , (53211, 374,          0) /* GearCritDamage */
     , (53211, 375,          0) /* GearCritDamageResist */
     , (53211, 376,          0) /* GearHealingBoost */
     , (53211, 377,          0) /* GearNetherResist */
     , (53211, 378,          0) /* GearLifeResist */
     , (53211, 379,          0) /* GearMaxHealth */
     , (53211, 381,          0) /* PKDamageRating */
     , (53211, 382,          0) /* PKDamageResistRating */
     , (53211, 383,          0) /* GearPKDamageRating */
     , (53211, 384,          0) /* GearPKDamageResistRating */
     , (53211, 386,          0) /* Overpower */
     , (53211, 387,          0) /* OverpowerResist */
     , (53211, 388,          0) /* GearOverpower */
     , (53211, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53211,   1, True ) /* Stuck */
     , (53211,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53211,  13,       1) /* ArmorModVsSlash */
     , (53211,  14,       1) /* ArmorModVsPierce */
     , (53211,  15,       1) /* ArmorModVsBludgeon */
     , (53211,  16,       1) /* ArmorModVsCold */
     , (53211,  17,       1) /* ArmorModVsFire */
     , (53211,  18,       1) /* ArmorModVsAcid */
     , (53211,  19,       1) /* ArmorModVsElectric */
     , (53211,  54,       3) /* UseRadius */
     , (53211,  64,       1) /* ResistSlash */
     , (53211,  65,       1) /* ResistPierce */
     , (53211,  66,       1) /* ResistBludgeon */
     , (53211,  67,       1) /* ResistFire */
     , (53211,  68,       1) /* ResistCold */
     , (53211,  69,       1) /* ResistAcid */
     , (53211,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53211,   1, 'Guardian of Pine') /* Name */
     , (53211,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53211,   1,   33558954) /* Setup */
     , (53211,   2,  150995147) /* MotionTable */
     , (53211,   3,  536871052) /* SoundTable */
     , (53211,   8,  100688311) /* Icon */
     , (53211,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53211, 8040, 3007905812, 62.7, 76.2, 55, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [62.700000 76.200000 55.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53211,   1,  50, 0, 0) /* Strength */
     , (53211,   2,  50, 0, 0) /* Endurance */
     , (53211,   3,  50, 0, 0) /* Quickness */
     , (53211,   4,  50, 0, 0) /* Coordination */
     , (53211,   5,  50, 0, 0) /* Focus */
     , (53211,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53211,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53211,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53211,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53211,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53211,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53211,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53211,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53211,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53211,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53211,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53211,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53211,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53211,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53211,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53211,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
