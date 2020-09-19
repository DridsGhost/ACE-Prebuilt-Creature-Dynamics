DELETE FROM `weenie` WHERE `class_Id` = 53209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53209, 'ace53209-guardianofmaple', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53209,   1,         16) /* ItemType - Creature */
     , (53209,   6,         -1) /* ItemsCapacity */
     , (53209,   7,         -1) /* ContainersCapacity */
     , (53209,  16,         32) /* ItemUseable - Remote */
     , (53209,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53209,  95,          8) /* RadarBlipColor - Yellow */
     , (53209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53209, 307,          0) /* DamageRating */
     , (53209, 308,          0) /* DamageResistRating */
     , (53209, 313,          0) /* CritRating */
     , (53209, 314,          0) /* CritDamageRating */
     , (53209, 315,          0) /* CritResistRating */
     , (53209, 316,          0) /* CritDamageResistRating */
     , (53209, 370,          0) /* GearDamage */
     , (53209, 371,          0) /* GearDamageResist */
     , (53209, 372,          0) /* GearCrit */
     , (53209, 373,          0) /* GearCritResist */
     , (53209, 374,          0) /* GearCritDamage */
     , (53209, 375,          0) /* GearCritDamageResist */
     , (53209, 376,          0) /* GearHealingBoost */
     , (53209, 377,          0) /* GearNetherResist */
     , (53209, 378,          0) /* GearLifeResist */
     , (53209, 379,          0) /* GearMaxHealth */
     , (53209, 381,          0) /* PKDamageRating */
     , (53209, 382,          0) /* PKDamageResistRating */
     , (53209, 383,          0) /* GearPKDamageRating */
     , (53209, 384,          0) /* GearPKDamageResistRating */
     , (53209, 386,          0) /* Overpower */
     , (53209, 387,          0) /* OverpowerResist */
     , (53209, 388,          0) /* GearOverpower */
     , (53209, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53209,   1, True ) /* Stuck */
     , (53209,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53209,  13,       1) /* ArmorModVsSlash */
     , (53209,  14,       1) /* ArmorModVsPierce */
     , (53209,  15,       1) /* ArmorModVsBludgeon */
     , (53209,  16,       1) /* ArmorModVsCold */
     , (53209,  17,       1) /* ArmorModVsFire */
     , (53209,  18,       1) /* ArmorModVsAcid */
     , (53209,  19,       1) /* ArmorModVsElectric */
     , (53209,  54,       3) /* UseRadius */
     , (53209,  64,       1) /* ResistSlash */
     , (53209,  65,       1) /* ResistPierce */
     , (53209,  66,       1) /* ResistBludgeon */
     , (53209,  67,       1) /* ResistFire */
     , (53209,  68,       1) /* ResistCold */
     , (53209,  69,       1) /* ResistAcid */
     , (53209,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53209,   1, 'Guardian of Maple') /* Name */
     , (53209,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53209,   1,   33558954) /* Setup */
     , (53209,   2,  150995147) /* MotionTable */
     , (53209,   3,  536871052) /* SoundTable */
     , (53209,   8,  100688311) /* Icon */
     , (53209,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53209, 8040, 3007905820, 72.5, 92.4, 61.9, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [72.500000 92.400000 61.900000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53209,   1,  50, 0, 0) /* Strength */
     , (53209,   2,  50, 0, 0) /* Endurance */
     , (53209,   3,  50, 0, 0) /* Quickness */
     , (53209,   4,  50, 0, 0) /* Coordination */
     , (53209,   5,  50, 0, 0) /* Focus */
     , (53209,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53209,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53209,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53209,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53209,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53209,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53209,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53209,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53209,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53209,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53209,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53209,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53209,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53209,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53209,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53209,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
