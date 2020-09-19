DELETE FROM `weenie` WHERE `class_Id` = 53214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53214, 'ace53214-guardianofyew', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53214,   1,         16) /* ItemType - Creature */
     , (53214,   6,         -1) /* ItemsCapacity */
     , (53214,   7,         -1) /* ContainersCapacity */
     , (53214,  16,         32) /* ItemUseable - Remote */
     , (53214,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53214,  95,          8) /* RadarBlipColor - Yellow */
     , (53214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53214, 307,          0) /* DamageRating */
     , (53214, 308,          0) /* DamageResistRating */
     , (53214, 313,          0) /* CritRating */
     , (53214, 314,          0) /* CritDamageRating */
     , (53214, 315,          0) /* CritResistRating */
     , (53214, 316,          0) /* CritDamageResistRating */
     , (53214, 370,          0) /* GearDamage */
     , (53214, 371,          0) /* GearDamageResist */
     , (53214, 372,          0) /* GearCrit */
     , (53214, 373,          0) /* GearCritResist */
     , (53214, 374,          0) /* GearCritDamage */
     , (53214, 375,          0) /* GearCritDamageResist */
     , (53214, 376,          0) /* GearHealingBoost */
     , (53214, 377,          0) /* GearNetherResist */
     , (53214, 378,          0) /* GearLifeResist */
     , (53214, 379,          0) /* GearMaxHealth */
     , (53214, 381,          0) /* PKDamageRating */
     , (53214, 382,          0) /* PKDamageResistRating */
     , (53214, 383,          0) /* GearPKDamageRating */
     , (53214, 384,          0) /* GearPKDamageResistRating */
     , (53214, 386,          0) /* Overpower */
     , (53214, 387,          0) /* OverpowerResist */
     , (53214, 388,          0) /* GearOverpower */
     , (53214, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53214,   1, True ) /* Stuck */
     , (53214,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53214,  13,       1) /* ArmorModVsSlash */
     , (53214,  14,       1) /* ArmorModVsPierce */
     , (53214,  15,       1) /* ArmorModVsBludgeon */
     , (53214,  16,       1) /* ArmorModVsCold */
     , (53214,  17,       1) /* ArmorModVsFire */
     , (53214,  18,       1) /* ArmorModVsAcid */
     , (53214,  19,       1) /* ArmorModVsElectric */
     , (53214,  54,       3) /* UseRadius */
     , (53214,  64,       1) /* ResistSlash */
     , (53214,  65,       1) /* ResistPierce */
     , (53214,  66,       1) /* ResistBludgeon */
     , (53214,  67,       1) /* ResistFire */
     , (53214,  68,       1) /* ResistCold */
     , (53214,  69,       1) /* ResistAcid */
     , (53214,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53214,   1, 'Guardian of Yew') /* Name */
     , (53214,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53214,   1,   33558954) /* Setup */
     , (53214,   2,  150995147) /* MotionTable */
     , (53214,   3,  536871052) /* SoundTable */
     , (53214,   8,  100688311) /* Icon */
     , (53214,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53214, 8040, 3007905819, 82.3, 61, 60.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [82.300000 61.000000 60.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53214,   1,  50, 0, 0) /* Strength */
     , (53214,   2,  50, 0, 0) /* Endurance */
     , (53214,   3,  50, 0, 0) /* Quickness */
     , (53214,   4,  50, 0, 0) /* Coordination */
     , (53214,   5,  50, 0, 0) /* Focus */
     , (53214,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53214,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53214,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53214,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53214,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53214,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53214,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53214,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53214,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53214,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53214,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53214,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53214,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53214,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53214,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53214,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
