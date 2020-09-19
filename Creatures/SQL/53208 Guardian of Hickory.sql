DELETE FROM `weenie` WHERE `class_Id` = 53208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53208, 'ace53208-guardianofhickory', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53208,   1,         16) /* ItemType - Creature */
     , (53208,   6,         -1) /* ItemsCapacity */
     , (53208,   7,         -1) /* ContainersCapacity */
     , (53208,  16,         32) /* ItemUseable - Remote */
     , (53208,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53208,  95,          8) /* RadarBlipColor - Yellow */
     , (53208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53208, 307,          0) /* DamageRating */
     , (53208, 308,          0) /* DamageResistRating */
     , (53208, 313,          0) /* CritRating */
     , (53208, 314,          0) /* CritDamageRating */
     , (53208, 315,          0) /* CritResistRating */
     , (53208, 316,          0) /* CritDamageResistRating */
     , (53208, 370,          0) /* GearDamage */
     , (53208, 371,          0) /* GearDamageResist */
     , (53208, 372,          0) /* GearCrit */
     , (53208, 373,          0) /* GearCritResist */
     , (53208, 374,          0) /* GearCritDamage */
     , (53208, 375,          0) /* GearCritDamageResist */
     , (53208, 376,          0) /* GearHealingBoost */
     , (53208, 377,          0) /* GearNetherResist */
     , (53208, 378,          0) /* GearLifeResist */
     , (53208, 379,          0) /* GearMaxHealth */
     , (53208, 381,          0) /* PKDamageRating */
     , (53208, 382,          0) /* PKDamageResistRating */
     , (53208, 383,          0) /* GearPKDamageRating */
     , (53208, 384,          0) /* GearPKDamageResistRating */
     , (53208, 386,          0) /* Overpower */
     , (53208, 387,          0) /* OverpowerResist */
     , (53208, 388,          0) /* GearOverpower */
     , (53208, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53208,   1, True ) /* Stuck */
     , (53208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53208,  13,       1) /* ArmorModVsSlash */
     , (53208,  14,       1) /* ArmorModVsPierce */
     , (53208,  15,       1) /* ArmorModVsBludgeon */
     , (53208,  16,       1) /* ArmorModVsCold */
     , (53208,  17,       1) /* ArmorModVsFire */
     , (53208,  18,       1) /* ArmorModVsAcid */
     , (53208,  19,       1) /* ArmorModVsElectric */
     , (53208,  54,       3) /* UseRadius */
     , (53208,  64,       1) /* ResistSlash */
     , (53208,  65,       1) /* ResistPierce */
     , (53208,  66,       1) /* ResistBludgeon */
     , (53208,  67,       1) /* ResistFire */
     , (53208,  68,       1) /* ResistCold */
     , (53208,  69,       1) /* ResistAcid */
     , (53208,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53208,   1, 'Guardian of Hickory') /* Name */
     , (53208,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53208,   1,   33558954) /* Setup */
     , (53208,   2,  150995147) /* MotionTable */
     , (53208,   3,  536871052) /* SoundTable */
     , (53208,   8,  100688311) /* Icon */
     , (53208,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53208, 8040, 3007905820, 82.1, 95.9, 64.6, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [82.100000 95.900000 64.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53208,   1,  50, 0, 0) /* Strength */
     , (53208,   2,  50, 0, 0) /* Endurance */
     , (53208,   3,  50, 0, 0) /* Quickness */
     , (53208,   4,  50, 0, 0) /* Coordination */
     , (53208,   5,  50, 0, 0) /* Focus */
     , (53208,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53208,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53208,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53208,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53208,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53208,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53208,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53208,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53208,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53208,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53208,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53208,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53208,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53208,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53208,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53208,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
