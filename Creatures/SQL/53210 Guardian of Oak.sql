DELETE FROM `weenie` WHERE `class_Id` = 53210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53210, 'ace53210-guardianofoak', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53210,   1,         16) /* ItemType - Creature */
     , (53210,   6,         -1) /* ItemsCapacity */
     , (53210,   7,         -1) /* ContainersCapacity */
     , (53210,  16,         32) /* ItemUseable - Remote */
     , (53210,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53210,  95,          8) /* RadarBlipColor - Yellow */
     , (53210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53210, 307,          0) /* DamageRating */
     , (53210, 308,          0) /* DamageResistRating */
     , (53210, 313,          0) /* CritRating */
     , (53210, 314,          0) /* CritDamageRating */
     , (53210, 315,          0) /* CritResistRating */
     , (53210, 316,          0) /* CritDamageResistRating */
     , (53210, 370,          0) /* GearDamage */
     , (53210, 371,          0) /* GearDamageResist */
     , (53210, 372,          0) /* GearCrit */
     , (53210, 373,          0) /* GearCritResist */
     , (53210, 374,          0) /* GearCritDamage */
     , (53210, 375,          0) /* GearCritDamageResist */
     , (53210, 376,          0) /* GearHealingBoost */
     , (53210, 377,          0) /* GearNetherResist */
     , (53210, 378,          0) /* GearLifeResist */
     , (53210, 379,          0) /* GearMaxHealth */
     , (53210, 381,          0) /* PKDamageRating */
     , (53210, 382,          0) /* PKDamageResistRating */
     , (53210, 383,          0) /* GearPKDamageRating */
     , (53210, 384,          0) /* GearPKDamageResistRating */
     , (53210, 386,          0) /* Overpower */
     , (53210, 387,          0) /* OverpowerResist */
     , (53210, 388,          0) /* GearOverpower */
     , (53210, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53210,   1, True ) /* Stuck */
     , (53210,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53210,  13,       1) /* ArmorModVsSlash */
     , (53210,  14,       1) /* ArmorModVsPierce */
     , (53210,  15,       1) /* ArmorModVsBludgeon */
     , (53210,  16,       1) /* ArmorModVsCold */
     , (53210,  17,       1) /* ArmorModVsFire */
     , (53210,  18,       1) /* ArmorModVsAcid */
     , (53210,  19,       1) /* ArmorModVsElectric */
     , (53210,  54,       3) /* UseRadius */
     , (53210,  64,       1) /* ResistSlash */
     , (53210,  65,       1) /* ResistPierce */
     , (53210,  66,       1) /* ResistBludgeon */
     , (53210,  67,       1) /* ResistFire */
     , (53210,  68,       1) /* ResistCold */
     , (53210,  69,       1) /* ResistAcid */
     , (53210,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53210,   1, 'Guardian of Oak') /* Name */
     , (53210,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53210,   1,   33558954) /* Setup */
     , (53210,   2,  150995147) /* MotionTable */
     , (53210,   3,  536871052) /* SoundTable */
     , (53210,   8,  100688311) /* Icon */
     , (53210,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53210, 8040, 3007905812, 65.5, 85.5, 57.4, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [65.500000 85.500000 57.400000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53210,   1,  50, 0, 0) /* Strength */
     , (53210,   2,  50, 0, 0) /* Endurance */
     , (53210,   3,  50, 0, 0) /* Quickness */
     , (53210,   4,  50, 0, 0) /* Coordination */
     , (53210,   5,  50, 0, 0) /* Focus */
     , (53210,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53210,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53210,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53210,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53210,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53210,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53210,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53210,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53210,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53210,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53210,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53210,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53210,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53210,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53210,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53210,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
