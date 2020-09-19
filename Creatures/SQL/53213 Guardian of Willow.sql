DELETE FROM `weenie` WHERE `class_Id` = 53213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53213, 'ace53213-guardianofwillow', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53213,   1,         16) /* ItemType - Creature */
     , (53213,   6,         -1) /* ItemsCapacity */
     , (53213,   7,         -1) /* ContainersCapacity */
     , (53213,  16,         32) /* ItemUseable - Remote */
     , (53213,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53213,  95,          8) /* RadarBlipColor - Yellow */
     , (53213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53213, 307,          0) /* DamageRating */
     , (53213, 308,          0) /* DamageResistRating */
     , (53213, 313,          0) /* CritRating */
     , (53213, 314,          0) /* CritDamageRating */
     , (53213, 315,          0) /* CritResistRating */
     , (53213, 316,          0) /* CritDamageResistRating */
     , (53213, 370,          0) /* GearDamage */
     , (53213, 371,          0) /* GearDamageResist */
     , (53213, 372,          0) /* GearCrit */
     , (53213, 373,          0) /* GearCritResist */
     , (53213, 374,          0) /* GearCritDamage */
     , (53213, 375,          0) /* GearCritDamageResist */
     , (53213, 376,          0) /* GearHealingBoost */
     , (53213, 377,          0) /* GearNetherResist */
     , (53213, 378,          0) /* GearLifeResist */
     , (53213, 379,          0) /* GearMaxHealth */
     , (53213, 381,          0) /* PKDamageRating */
     , (53213, 382,          0) /* PKDamageResistRating */
     , (53213, 383,          0) /* GearPKDamageRating */
     , (53213, 384,          0) /* GearPKDamageResistRating */
     , (53213, 386,          0) /* Overpower */
     , (53213, 387,          0) /* OverpowerResist */
     , (53213, 388,          0) /* GearOverpower */
     , (53213, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53213,   1, True ) /* Stuck */
     , (53213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53213,  13,       1) /* ArmorModVsSlash */
     , (53213,  14,       1) /* ArmorModVsPierce */
     , (53213,  15,       1) /* ArmorModVsBludgeon */
     , (53213,  16,       1) /* ArmorModVsCold */
     , (53213,  17,       1) /* ArmorModVsFire */
     , (53213,  18,       1) /* ArmorModVsAcid */
     , (53213,  19,       1) /* ArmorModVsElectric */
     , (53213,  54,       3) /* UseRadius */
     , (53213,  64,       1) /* ResistSlash */
     , (53213,  65,       1) /* ResistPierce */
     , (53213,  66,       1) /* ResistBludgeon */
     , (53213,  67,       1) /* ResistFire */
     , (53213,  68,       1) /* ResistCold */
     , (53213,  69,       1) /* ResistAcid */
     , (53213,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53213,   1, 'Guardian of Willow') /* Name */
     , (53213,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53213,   1,   33558954) /* Setup */
     , (53213,   2,  150995147) /* MotionTable */
     , (53213,   3,  536871052) /* SoundTable */
     , (53213,   8,  100688311) /* Icon */
     , (53213,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53213, 8040, 3007905819, 74, 63, 59.1, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [74.000000 63.000000 59.100000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53213,   1,  50, 0, 0) /* Strength */
     , (53213,   2,  50, 0, 0) /* Endurance */
     , (53213,   3,  50, 0, 0) /* Quickness */
     , (53213,   4,  50, 0, 0) /* Coordination */
     , (53213,   5,  50, 0, 0) /* Focus */
     , (53213,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53213,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53213,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53213,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53213,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53213,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53213,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53213,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53213,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53213,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53213,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53213,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53213,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53213,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53213,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53213,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
