DELETE FROM `weenie` WHERE `class_Id` = 53130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53130, 'ace53130-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53130,   1,         16) /* ItemType - Creature */
     , (53130,   6,         -1) /* ItemsCapacity */
     , (53130,   7,         -1) /* ContainersCapacity */
     , (53130,  16,         32) /* ItemUseable - Remote */
     , (53130,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53130,  95,          8) /* RadarBlipColor - Yellow */
     , (53130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53130, 307,          0) /* DamageRating */
     , (53130, 308,          0) /* DamageResistRating */
     , (53130, 313,          0) /* CritRating */
     , (53130, 314,          0) /* CritDamageRating */
     , (53130, 315,          0) /* CritResistRating */
     , (53130, 316,          0) /* CritDamageResistRating */
     , (53130, 370,          0) /* GearDamage */
     , (53130, 371,          0) /* GearDamageResist */
     , (53130, 372,          0) /* GearCrit */
     , (53130, 373,          0) /* GearCritResist */
     , (53130, 374,          0) /* GearCritDamage */
     , (53130, 375,          0) /* GearCritDamageResist */
     , (53130, 376,          0) /* GearHealingBoost */
     , (53130, 377,          0) /* GearNetherResist */
     , (53130, 378,          0) /* GearLifeResist */
     , (53130, 379,          0) /* GearMaxHealth */
     , (53130, 381,          0) /* PKDamageRating */
     , (53130, 382,          0) /* PKDamageResistRating */
     , (53130, 383,          0) /* GearPKDamageRating */
     , (53130, 384,          0) /* GearPKDamageResistRating */
     , (53130, 386,          0) /* Overpower */
     , (53130, 387,          0) /* OverpowerResist */
     , (53130, 388,          0) /* GearOverpower */
     , (53130, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53130,   1, True ) /* Stuck */
     , (53130,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53130,  13,       1) /* ArmorModVsSlash */
     , (53130,  14,       1) /* ArmorModVsPierce */
     , (53130,  15,       1) /* ArmorModVsBludgeon */
     , (53130,  16,       1) /* ArmorModVsCold */
     , (53130,  17,       1) /* ArmorModVsFire */
     , (53130,  18,       1) /* ArmorModVsAcid */
     , (53130,  19,       1) /* ArmorModVsElectric */
     , (53130,  54,       3) /* UseRadius */
     , (53130,  64,       1) /* ResistSlash */
     , (53130,  65,       1) /* ResistPierce */
     , (53130,  66,       1) /* ResistBludgeon */
     , (53130,  67,       1) /* ResistFire */
     , (53130,  68,       1) /* ResistCold */
     , (53130,  69,       1) /* ResistAcid */
     , (53130,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53130,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53130,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53130,   1,   33558954) /* Setup */
     , (53130,   2,  150995147) /* MotionTable */
     , (53130,   3,  536871052) /* SoundTable */
     , (53130,   8,  100688311) /* Icon */
     , (53130,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53130, 8040, 3007905820, 83, 76.6, 63.2, -0.5735765, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [83.000000 76.600000 63.200000] -0.573577 0.000000 0.000000 -0.819152 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53130,   1,  50, 0, 0) /* Strength */
     , (53130,   2,  50, 0, 0) /* Endurance */
     , (53130,   3,  50, 0, 0) /* Quickness */
     , (53130,   4,  50, 0, 0) /* Coordination */
     , (53130,   5,  50, 0, 0) /* Focus */
     , (53130,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53130,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53130,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53130,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53130,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53130,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53130,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53130,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53130,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53130,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53130,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53130,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53130,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53130,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53130,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53130,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
