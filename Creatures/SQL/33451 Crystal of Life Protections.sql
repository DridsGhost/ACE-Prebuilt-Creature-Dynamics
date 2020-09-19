DELETE FROM `weenie` WHERE `class_Id` = 33451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33451, 'ace33451-crystaloflifeprotections', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33451,   1,         16) /* ItemType - Creature */
     , (33451,   6,         -1) /* ItemsCapacity */
     , (33451,   7,         -1) /* ContainersCapacity */
     , (33451,  16,         32) /* ItemUseable - Remote */
     , (33451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33451,  95,          8) /* RadarBlipColor - Yellow */
     , (33451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33451, 307,          0) /* DamageRating */
     , (33451, 308,          0) /* DamageResistRating */
     , (33451, 313,          0) /* CritRating */
     , (33451, 314,          0) /* CritDamageRating */
     , (33451, 315,          0) /* CritResistRating */
     , (33451, 316,          0) /* CritDamageResistRating */
     , (33451, 370,          0) /* GearDamage */
     , (33451, 371,          0) /* GearDamageResist */
     , (33451, 372,          0) /* GearCrit */
     , (33451, 373,          0) /* GearCritResist */
     , (33451, 374,          0) /* GearCritDamage */
     , (33451, 375,          0) /* GearCritDamageResist */
     , (33451, 376,          0) /* GearHealingBoost */
     , (33451, 377,          0) /* GearNetherResist */
     , (33451, 378,          0) /* GearLifeResist */
     , (33451, 379,          0) /* GearMaxHealth */
     , (33451, 381,          0) /* PKDamageRating */
     , (33451, 382,          0) /* PKDamageResistRating */
     , (33451, 383,          0) /* GearPKDamageRating */
     , (33451, 384,          0) /* GearPKDamageResistRating */
     , (33451, 386,          0) /* Overpower */
     , (33451, 387,          0) /* OverpowerResist */
     , (33451, 388,          0) /* GearOverpower */
     , (33451, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33451,   1, True ) /* Stuck */
     , (33451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33451,  13,       1) /* ArmorModVsSlash */
     , (33451,  14,       1) /* ArmorModVsPierce */
     , (33451,  15,       1) /* ArmorModVsBludgeon */
     , (33451,  16,       1) /* ArmorModVsCold */
     , (33451,  17,       1) /* ArmorModVsFire */
     , (33451,  18,       1) /* ArmorModVsAcid */
     , (33451,  19,       1) /* ArmorModVsElectric */
     , (33451,  39,     1.5) /* DefaultScale */
     , (33451,  54,       5) /* UseRadius */
     , (33451,  64,       1) /* ResistSlash */
     , (33451,  65,       1) /* ResistPierce */
     , (33451,  66,       1) /* ResistBludgeon */
     , (33451,  67,       1) /* ResistFire */
     , (33451,  68,       1) /* ResistCold */
     , (33451,  69,       1) /* ResistAcid */
     , (33451,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33451,   1, 'Crystal of Life Protections') /* Name */
     , (33451,  15, 'Although this crystal was first created from smaller pieces, the crystal has grown swiftly to its current size. You suspect Geomancy was involved in its construction, but you cannot be sure.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33451,   1,   33556226) /* Setup */
     , (33451,   2,  150995107) /* MotionTable */
     , (33451,   3,  536871001) /* SoundTable */
     , (33451,   6,   67111919) /* PaletteBase */
     , (33451,   8,  100670395) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33451, 8040, 8454418, 16.5, -73.5, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00810112 [16.500000 -73.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33451,   1,  50, 0, 0) /* Strength */
     , (33451,   2,  50, 0, 0) /* Endurance */
     , (33451,   3,  50, 0, 0) /* Quickness */
     , (33451,   4,  50, 0, 0) /* Coordination */
     , (33451,   5,  50, 0, 0) /* Focus */
     , (33451,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33451,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33451,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33451,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33451,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33451,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33451,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33451,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33451,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33451,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33451,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33451,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33451,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33451,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33451,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33451,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
