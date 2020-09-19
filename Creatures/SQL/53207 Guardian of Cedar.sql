DELETE FROM `weenie` WHERE `class_Id` = 53207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53207, 'ace53207-guardianofcedar', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53207,   1,         16) /* ItemType - Creature */
     , (53207,   6,         -1) /* ItemsCapacity */
     , (53207,   7,         -1) /* ContainersCapacity */
     , (53207,  16,         32) /* ItemUseable - Remote */
     , (53207,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53207,  95,          8) /* RadarBlipColor - Yellow */
     , (53207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53207, 307,          0) /* DamageRating */
     , (53207, 308,          0) /* DamageResistRating */
     , (53207, 313,          0) /* CritRating */
     , (53207, 314,          0) /* CritDamageRating */
     , (53207, 315,          0) /* CritResistRating */
     , (53207, 316,          0) /* CritDamageResistRating */
     , (53207, 370,          0) /* GearDamage */
     , (53207, 371,          0) /* GearDamageResist */
     , (53207, 372,          0) /* GearCrit */
     , (53207, 373,          0) /* GearCritResist */
     , (53207, 374,          0) /* GearCritDamage */
     , (53207, 375,          0) /* GearCritDamageResist */
     , (53207, 376,          0) /* GearHealingBoost */
     , (53207, 377,          0) /* GearNetherResist */
     , (53207, 378,          0) /* GearLifeResist */
     , (53207, 379,          0) /* GearMaxHealth */
     , (53207, 381,          0) /* PKDamageRating */
     , (53207, 382,          0) /* PKDamageResistRating */
     , (53207, 383,          0) /* GearPKDamageRating */
     , (53207, 384,          0) /* GearPKDamageResistRating */
     , (53207, 386,          0) /* Overpower */
     , (53207, 387,          0) /* OverpowerResist */
     , (53207, 388,          0) /* GearOverpower */
     , (53207, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53207,   1, True ) /* Stuck */
     , (53207,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53207,  13,       1) /* ArmorModVsSlash */
     , (53207,  14,       1) /* ArmorModVsPierce */
     , (53207,  15,       1) /* ArmorModVsBludgeon */
     , (53207,  16,       1) /* ArmorModVsCold */
     , (53207,  17,       1) /* ArmorModVsFire */
     , (53207,  18,       1) /* ArmorModVsAcid */
     , (53207,  19,       1) /* ArmorModVsElectric */
     , (53207,  54,       3) /* UseRadius */
     , (53207,  64,       1) /* ResistSlash */
     , (53207,  65,       1) /* ResistPierce */
     , (53207,  66,       1) /* ResistBludgeon */
     , (53207,  67,       1) /* ResistFire */
     , (53207,  68,       1) /* ResistCold */
     , (53207,  69,       1) /* ResistAcid */
     , (53207,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53207,   1, 'Guardian of Cedar') /* Name */
     , (53207,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53207,   1,   33558954) /* Setup */
     , (53207,   2,  150995147) /* MotionTable */
     , (53207,   3,  536871052) /* SoundTable */
     , (53207,   8,  100688311) /* Icon */
     , (53207,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53207, 8040, 3007905820, 91.5, 92.9, 66.7, -0.258819, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [91.500000 92.900000 66.700000] -0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53207,   1,  50, 0, 0) /* Strength */
     , (53207,   2,  50, 0, 0) /* Endurance */
     , (53207,   3,  50, 0, 0) /* Quickness */
     , (53207,   4,  50, 0, 0) /* Coordination */
     , (53207,   5,  50, 0, 0) /* Focus */
     , (53207,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53207,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53207,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53207,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53207,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53207,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53207,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53207,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53207,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53207,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53207,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53207,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53207,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53207,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53207,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53207,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
