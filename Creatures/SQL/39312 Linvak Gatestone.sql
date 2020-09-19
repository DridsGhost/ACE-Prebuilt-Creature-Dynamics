DELETE FROM `weenie` WHERE `class_Id` = 39312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39312, 'ace39312-linvakgatestone', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39312,   1,         16) /* ItemType - Creature */
     , (39312,   6,         -1) /* ItemsCapacity */
     , (39312,   7,         -1) /* ContainersCapacity */
     , (39312,  16,         32) /* ItemUseable - Remote */
     , (39312,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39312,  95,          8) /* RadarBlipColor - Yellow */
     , (39312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39312, 307,          0) /* DamageRating */
     , (39312, 308,          0) /* DamageResistRating */
     , (39312, 313,          0) /* CritRating */
     , (39312, 314,          0) /* CritDamageRating */
     , (39312, 315,          0) /* CritResistRating */
     , (39312, 316,          0) /* CritDamageResistRating */
     , (39312, 370,          0) /* GearDamage */
     , (39312, 371,          0) /* GearDamageResist */
     , (39312, 372,          0) /* GearCrit */
     , (39312, 373,          0) /* GearCritResist */
     , (39312, 374,          0) /* GearCritDamage */
     , (39312, 375,          0) /* GearCritDamageResist */
     , (39312, 376,          0) /* GearHealingBoost */
     , (39312, 377,          0) /* GearNetherResist */
     , (39312, 378,          0) /* GearLifeResist */
     , (39312, 379,          0) /* GearMaxHealth */
     , (39312, 381,          0) /* PKDamageRating */
     , (39312, 382,          0) /* PKDamageResistRating */
     , (39312, 383,          0) /* GearPKDamageRating */
     , (39312, 384,          0) /* GearPKDamageResistRating */
     , (39312, 386,          0) /* Overpower */
     , (39312, 387,          0) /* OverpowerResist */
     , (39312, 388,          0) /* GearOverpower */
     , (39312, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39312,   1, True ) /* Stuck */
     , (39312,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39312,  13,       1) /* ArmorModVsSlash */
     , (39312,  14,       1) /* ArmorModVsPierce */
     , (39312,  15,       1) /* ArmorModVsBludgeon */
     , (39312,  16,       1) /* ArmorModVsCold */
     , (39312,  17,       1) /* ArmorModVsFire */
     , (39312,  18,       1) /* ArmorModVsAcid */
     , (39312,  19,       1) /* ArmorModVsElectric */
     , (39312,  54,       3) /* UseRadius */
     , (39312,  64,       1) /* ResistSlash */
     , (39312,  65,       1) /* ResistPierce */
     , (39312,  66,       1) /* ResistBludgeon */
     , (39312,  67,       1) /* ResistFire */
     , (39312,  68,       1) /* ResistCold */
     , (39312,  69,       1) /* ResistAcid */
     , (39312,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39312,   1, 'Linvak Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39312,   1,   33556842) /* Setup */
     , (39312,   2,  150995261) /* MotionTable */
     , (39312,   3,  536870933) /* SoundTable */
     , (39312,   8,  100690316) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39312, 8040, 3375235328, 108, 84, 212.9467, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.946700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39312,   1,  50, 0, 0) /* Strength */
     , (39312,   2,  50, 0, 0) /* Endurance */
     , (39312,   3,  50, 0, 0) /* Quickness */
     , (39312,   4,  50, 0, 0) /* Coordination */
     , (39312,   5,  50, 0, 0) /* Focus */
     , (39312,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39312,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39312,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39312,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39312,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39312,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39312,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39312,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39312,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39312,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39312,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39312,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39312,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39312,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39312,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39312,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
