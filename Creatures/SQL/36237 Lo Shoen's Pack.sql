DELETE FROM `weenie` WHERE `class_Id` = 36237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36237, 'ace36237-loshoenspack', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36237,   1,         16) /* ItemType - Creature */
     , (36237,   6,         -1) /* ItemsCapacity */
     , (36237,   7,         -1) /* ContainersCapacity */
     , (36237,  16,         32) /* ItemUseable - Remote */
     , (36237,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36237,  95,          8) /* RadarBlipColor - Yellow */
     , (36237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36237, 307,          0) /* DamageRating */
     , (36237, 308,          0) /* DamageResistRating */
     , (36237, 313,          0) /* CritRating */
     , (36237, 314,          0) /* CritDamageRating */
     , (36237, 315,          0) /* CritResistRating */
     , (36237, 316,          0) /* CritDamageResistRating */
     , (36237, 370,          0) /* GearDamage */
     , (36237, 371,          0) /* GearDamageResist */
     , (36237, 372,          0) /* GearCrit */
     , (36237, 373,          0) /* GearCritResist */
     , (36237, 374,          0) /* GearCritDamage */
     , (36237, 375,          0) /* GearCritDamageResist */
     , (36237, 376,          0) /* GearHealingBoost */
     , (36237, 377,          0) /* GearNetherResist */
     , (36237, 378,          0) /* GearLifeResist */
     , (36237, 379,          0) /* GearMaxHealth */
     , (36237, 381,          0) /* PKDamageRating */
     , (36237, 382,          0) /* PKDamageResistRating */
     , (36237, 383,          0) /* GearPKDamageRating */
     , (36237, 384,          0) /* GearPKDamageResistRating */
     , (36237, 386,          0) /* Overpower */
     , (36237, 387,          0) /* OverpowerResist */
     , (36237, 388,          0) /* GearOverpower */
     , (36237, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36237,   1, True ) /* Stuck */
     , (36237,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36237,  13,       1) /* ArmorModVsSlash */
     , (36237,  14,       1) /* ArmorModVsPierce */
     , (36237,  15,       1) /* ArmorModVsBludgeon */
     , (36237,  16,       1) /* ArmorModVsCold */
     , (36237,  17,       1) /* ArmorModVsFire */
     , (36237,  18,       1) /* ArmorModVsAcid */
     , (36237,  19,       1) /* ArmorModVsElectric */
     , (36237,  54,       3) /* UseRadius */
     , (36237,  64,       1) /* ResistSlash */
     , (36237,  65,       1) /* ResistPierce */
     , (36237,  66,       1) /* ResistBludgeon */
     , (36237,  67,       1) /* ResistFire */
     , (36237,  68,       1) /* ResistCold */
     , (36237,  69,       1) /* ResistAcid */
     , (36237,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36237,   1, 'Lo Shoen''s Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36237,   1,   33554817) /* Setup */
     , (36237,   2,  150995355) /* MotionTable */
     , (36237,   3,  536870932) /* SoundTable */
     , (36237,   6,   67111919) /* PaletteBase */
     , (36237,   8,  100670082) /* Icon */
     , (36237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36237, 8040, 1227685911, 69.0322, 152.1155, 29.57296, -0.6402236, 0, 0, -0.7681886) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [69.032200 152.115500 29.572960] -0.640224 0.000000 0.000000 -0.768189 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36237,   1,  50, 0, 0) /* Strength */
     , (36237,   2,  50, 0, 0) /* Endurance */
     , (36237,   3,  50, 0, 0) /* Quickness */
     , (36237,   4,  50, 0, 0) /* Coordination */
     , (36237,   5,  50, 0, 0) /* Focus */
     , (36237,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36237,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36237,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36237,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36237,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36237,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36237,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36237,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36237,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36237,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36237,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36237,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36237,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36237,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36237,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36237,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
