DELETE FROM `weenie` WHERE `class_Id` = 53288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53288, 'ace53288-lairofholcha', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53288,   1,         16) /* ItemType - Creature */
     , (53288,   6,         -1) /* ItemsCapacity */
     , (53288,   7,         -1) /* ContainersCapacity */
     , (53288,  16,         32) /* ItemUseable - Remote */
     , (53288,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53288,  95,          4) /* RadarBlipColor - Purple */
     , (53288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53288, 307,          0) /* DamageRating */
     , (53288, 308,          0) /* DamageResistRating */
     , (53288, 313,          0) /* CritRating */
     , (53288, 314,          0) /* CritDamageRating */
     , (53288, 315,          0) /* CritResistRating */
     , (53288, 316,          0) /* CritDamageResistRating */
     , (53288, 370,          0) /* GearDamage */
     , (53288, 371,          0) /* GearDamageResist */
     , (53288, 372,          0) /* GearCrit */
     , (53288, 373,          0) /* GearCritResist */
     , (53288, 374,          0) /* GearCritDamage */
     , (53288, 375,          0) /* GearCritDamageResist */
     , (53288, 376,          0) /* GearHealingBoost */
     , (53288, 377,          0) /* GearNetherResist */
     , (53288, 378,          0) /* GearLifeResist */
     , (53288, 379,          0) /* GearMaxHealth */
     , (53288, 381,          0) /* PKDamageRating */
     , (53288, 382,          0) /* PKDamageResistRating */
     , (53288, 383,          0) /* GearPKDamageRating */
     , (53288, 384,          0) /* GearPKDamageResistRating */
     , (53288, 386,          0) /* Overpower */
     , (53288, 387,          0) /* OverpowerResist */
     , (53288, 388,          0) /* GearOverpower */
     , (53288, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53288,   1, True ) /* Stuck */
     , (53288,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53288,  13,       1) /* ArmorModVsSlash */
     , (53288,  14,       1) /* ArmorModVsPierce */
     , (53288,  15,       1) /* ArmorModVsBludgeon */
     , (53288,  16,       1) /* ArmorModVsCold */
     , (53288,  17,       1) /* ArmorModVsFire */
     , (53288,  18,       1) /* ArmorModVsAcid */
     , (53288,  19,       1) /* ArmorModVsElectric */
     , (53288,  39, 0.850000023841858) /* DefaultScale */
     , (53288,  54,       3) /* UseRadius */
     , (53288,  64,       1) /* ResistSlash */
     , (53288,  65,       1) /* ResistPierce */
     , (53288,  66,       1) /* ResistBludgeon */
     , (53288,  67,       1) /* ResistFire */
     , (53288,  68,       1) /* ResistCold */
     , (53288,  69,       1) /* ResistAcid */
     , (53288,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53288,   1, 'Lair of Holcha') /* Name */
     , (53288,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53288,   1,   33556891) /* Setup */
     , (53288,   2,  150995504) /* MotionTable */
     , (53288,   3,  536870932) /* SoundTable */
     , (53288,   6,   67113068) /* PaletteBase */
     , (53288,   8,  100671204) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53288, 8040, 1500184855, 130, -86.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0117 [130.000000 -86.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53288,   1,  50, 0, 0) /* Strength */
     , (53288,   2,  50, 0, 0) /* Endurance */
     , (53288,   3,  50, 0, 0) /* Quickness */
     , (53288,   4,  50, 0, 0) /* Coordination */
     , (53288,   5,  50, 0, 0) /* Focus */
     , (53288,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53288,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53288,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53288,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53288,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53288,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53288,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53288,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53288,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53288,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53288,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53288,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53288,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53288,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53288,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53288,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
