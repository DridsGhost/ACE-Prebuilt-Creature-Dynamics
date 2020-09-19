DELETE FROM `weenie` WHERE `class_Id` = 53486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53486, 'ace53486-brellegiasmarker', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53486,   1,         16) /* ItemType - Creature */
     , (53486,   6,         -1) /* ItemsCapacity */
     , (53486,   7,         -1) /* ContainersCapacity */
     , (53486,  16,         32) /* ItemUseable - Remote */
     , (53486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53486,  95,          8) /* RadarBlipColor - Yellow */
     , (53486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53486, 307,          0) /* DamageRating */
     , (53486, 308,          0) /* DamageResistRating */
     , (53486, 313,          0) /* CritRating */
     , (53486, 314,          0) /* CritDamageRating */
     , (53486, 315,          0) /* CritResistRating */
     , (53486, 316,          0) /* CritDamageResistRating */
     , (53486, 370,          0) /* GearDamage */
     , (53486, 371,          0) /* GearDamageResist */
     , (53486, 372,          0) /* GearCrit */
     , (53486, 373,          0) /* GearCritResist */
     , (53486, 374,          0) /* GearCritDamage */
     , (53486, 375,          0) /* GearCritDamageResist */
     , (53486, 376,          0) /* GearHealingBoost */
     , (53486, 377,          0) /* GearNetherResist */
     , (53486, 378,          0) /* GearLifeResist */
     , (53486, 379,          0) /* GearMaxHealth */
     , (53486, 381,          0) /* PKDamageRating */
     , (53486, 382,          0) /* PKDamageResistRating */
     , (53486, 383,          0) /* GearPKDamageRating */
     , (53486, 384,          0) /* GearPKDamageResistRating */
     , (53486, 386,          0) /* Overpower */
     , (53486, 387,          0) /* OverpowerResist */
     , (53486, 388,          0) /* GearOverpower */
     , (53486, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53486,   1, True ) /* Stuck */
     , (53486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53486,  13,       1) /* ArmorModVsSlash */
     , (53486,  14,       1) /* ArmorModVsPierce */
     , (53486,  15,       1) /* ArmorModVsBludgeon */
     , (53486,  16,       1) /* ArmorModVsCold */
     , (53486,  17,       1) /* ArmorModVsFire */
     , (53486,  18,       1) /* ArmorModVsAcid */
     , (53486,  19,       1) /* ArmorModVsElectric */
     , (53486,  54,       3) /* UseRadius */
     , (53486,  64,       1) /* ResistSlash */
     , (53486,  65,       1) /* ResistPierce */
     , (53486,  66,       1) /* ResistBludgeon */
     , (53486,  67,       1) /* ResistFire */
     , (53486,  68,       1) /* ResistCold */
     , (53486,  69,       1) /* ResistAcid */
     , (53486,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53486,   1, 'Brellegia''s Marker') /* Name */
     , (53486,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53486,   1,   33558954) /* Setup */
     , (53486,   2,  150995147) /* MotionTable */
     , (53486,   3,  536871052) /* SoundTable */
     , (53486,   8,  100688311) /* Icon */
     , (53486,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53486, 8040, 3007905852, 171.7, 82, 112.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [171.700000 82.000000 112.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53486,   1,  50, 0, 0) /* Strength */
     , (53486,   2,  50, 0, 0) /* Endurance */
     , (53486,   3,  50, 0, 0) /* Quickness */
     , (53486,   4,  50, 0, 0) /* Coordination */
     , (53486,   5,  50, 0, 0) /* Focus */
     , (53486,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53486,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53486,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53486,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53486,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53486,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53486,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53486,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53486,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53486,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53486,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53486,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53486,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53486,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53486,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53486,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
