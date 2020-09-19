DELETE FROM `weenie` WHERE `class_Id` = 40809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40809, 'ace40809-apostateaetheriumdeposit', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40809,   1,         16) /* ItemType - Creature */
     , (40809,   5,          0) /* EncumbranceVal */
     , (40809,   6,         -1) /* ItemsCapacity */
     , (40809,   7,         -1) /* ContainersCapacity */
     , (40809,  16,         32) /* ItemUseable - Remote */
     , (40809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40809,  95,          3) /* RadarBlipColor - White */
     , (40809, 307,          0) /* DamageRating */
     , (40809, 308,          0) /* DamageResistRating */
     , (40809, 313,          0) /* CritRating */
     , (40809, 314,          0) /* CritDamageRating */
     , (40809, 315,          0) /* CritResistRating */
     , (40809, 316,          0) /* CritDamageResistRating */
     , (40809, 370,          0) /* GearDamage */
     , (40809, 371,          0) /* GearDamageResist */
     , (40809, 372,          0) /* GearCrit */
     , (40809, 373,          0) /* GearCritResist */
     , (40809, 374,          0) /* GearCritDamage */
     , (40809, 375,          0) /* GearCritDamageResist */
     , (40809, 376,          0) /* GearHealingBoost */
     , (40809, 377,          0) /* GearNetherResist */
     , (40809, 378,          0) /* GearLifeResist */
     , (40809, 379,          0) /* GearMaxHealth */
     , (40809, 381,          0) /* PKDamageRating */
     , (40809, 382,          0) /* PKDamageResistRating */
     , (40809, 383,          0) /* GearPKDamageRating */
     , (40809, 384,          0) /* GearPKDamageResistRating */
     , (40809, 386,          0) /* Overpower */
     , (40809, 387,          0) /* OverpowerResist */
     , (40809, 388,          0) /* GearOverpower */
     , (40809, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40809,   1, True ) /* Stuck */
     , (40809,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40809,  13,       1) /* ArmorModVsSlash */
     , (40809,  14,       1) /* ArmorModVsPierce */
     , (40809,  15,       1) /* ArmorModVsBludgeon */
     , (40809,  16,       1) /* ArmorModVsCold */
     , (40809,  17,       1) /* ArmorModVsFire */
     , (40809,  18,       1) /* ArmorModVsAcid */
     , (40809,  19,       1) /* ArmorModVsElectric */
     , (40809,  54,       3) /* UseRadius */
     , (40809,  64,       1) /* ResistSlash */
     , (40809,  65,       1) /* ResistPierce */
     , (40809,  66,       1) /* ResistBludgeon */
     , (40809,  67,       1) /* ResistFire */
     , (40809,  68,       1) /* ResistCold */
     , (40809,  69,       1) /* ResistAcid */
     , (40809,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40809,   1, 'Apostate Aetherium Deposit') /* Name */
     , (40809,  15, 'This is a concentrated mass of Aetherium, gathered by the Apostate Virindi and their servants.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40809,   1,   33557378) /* Setup */
     , (40809,   2,  150995261) /* MotionTable */
     , (40809,   3,  536870933) /* SoundTable */
     , (40809,   8,  100672196) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40809, 8040, 2130837767, 40, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F020107 [40.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40809,   1,  50, 0, 0) /* Strength */
     , (40809,   2,  50, 0, 0) /* Endurance */
     , (40809,   3,  50, 0, 0) /* Quickness */
     , (40809,   4,  50, 0, 0) /* Coordination */
     , (40809,   5,  50, 0, 0) /* Focus */
     , (40809,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40809,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40809,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40809,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40809,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40809,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40809,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40809,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40809,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40809,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40809,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40809,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40809,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40809,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40809,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40809,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
