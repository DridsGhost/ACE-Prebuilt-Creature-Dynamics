DELETE FROM `weenie` WHERE `class_Id` = 53289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53289, 'ace53289-lairofholcha', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53289,   1,         16) /* ItemType - Creature */
     , (53289,   6,         -1) /* ItemsCapacity */
     , (53289,   7,         -1) /* ContainersCapacity */
     , (53289,  16,         32) /* ItemUseable - Remote */
     , (53289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53289,  95,          4) /* RadarBlipColor - Purple */
     , (53289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53289, 307,          0) /* DamageRating */
     , (53289, 308,          0) /* DamageResistRating */
     , (53289, 313,          0) /* CritRating */
     , (53289, 314,          0) /* CritDamageRating */
     , (53289, 315,          0) /* CritResistRating */
     , (53289, 316,          0) /* CritDamageResistRating */
     , (53289, 370,          0) /* GearDamage */
     , (53289, 371,          0) /* GearDamageResist */
     , (53289, 372,          0) /* GearCrit */
     , (53289, 373,          0) /* GearCritResist */
     , (53289, 374,          0) /* GearCritDamage */
     , (53289, 375,          0) /* GearCritDamageResist */
     , (53289, 376,          0) /* GearHealingBoost */
     , (53289, 377,          0) /* GearNetherResist */
     , (53289, 378,          0) /* GearLifeResist */
     , (53289, 379,          0) /* GearMaxHealth */
     , (53289, 381,          0) /* PKDamageRating */
     , (53289, 382,          0) /* PKDamageResistRating */
     , (53289, 383,          0) /* GearPKDamageRating */
     , (53289, 384,          0) /* GearPKDamageResistRating */
     , (53289, 386,          0) /* Overpower */
     , (53289, 387,          0) /* OverpowerResist */
     , (53289, 388,          0) /* GearOverpower */
     , (53289, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53289,   1, True ) /* Stuck */
     , (53289,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53289,  13,       1) /* ArmorModVsSlash */
     , (53289,  14,       1) /* ArmorModVsPierce */
     , (53289,  15,       1) /* ArmorModVsBludgeon */
     , (53289,  16,       1) /* ArmorModVsCold */
     , (53289,  17,       1) /* ArmorModVsFire */
     , (53289,  18,       1) /* ArmorModVsAcid */
     , (53289,  19,       1) /* ArmorModVsElectric */
     , (53289,  39, 0.850000023841858) /* DefaultScale */
     , (53289,  54,       3) /* UseRadius */
     , (53289,  64,       1) /* ResistSlash */
     , (53289,  65,       1) /* ResistPierce */
     , (53289,  66,       1) /* ResistBludgeon */
     , (53289,  67,       1) /* ResistFire */
     , (53289,  68,       1) /* ResistCold */
     , (53289,  69,       1) /* ResistAcid */
     , (53289,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53289,   1, 'Lair of Holcha') /* Name */
     , (53289,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53289,   1,   33556891) /* Setup */
     , (53289,   2,  150995504) /* MotionTable */
     , (53289,   3,  536870932) /* SoundTable */
     , (53289,   6,   67113068) /* PaletteBase */
     , (53289,   8,  100671204) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53289, 8040, 1500184853, 130, -16.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0115 [130.000000 -16.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53289,   1,  50, 0, 0) /* Strength */
     , (53289,   2,  50, 0, 0) /* Endurance */
     , (53289,   3,  50, 0, 0) /* Quickness */
     , (53289,   4,  50, 0, 0) /* Coordination */
     , (53289,   5,  50, 0, 0) /* Focus */
     , (53289,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53289,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53289,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53289,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53289,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53289,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53289,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53289,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53289,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53289,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53289,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53289,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53289,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53289,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53289,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53289,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
