DELETE FROM `weenie` WHERE `class_Id` = 37169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37169, 'ace37169-masterssentinel', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37169,   1,         16) /* ItemType - Creature */
     , (37169,   6,         -1) /* ItemsCapacity */
     , (37169,   7,         -1) /* ContainersCapacity */
     , (37169,  16,         32) /* ItemUseable - Remote */
     , (37169,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37169,  95,          3) /* RadarBlipColor - White */
     , (37169, 307,          0) /* DamageRating */
     , (37169, 308,          0) /* DamageResistRating */
     , (37169, 313,          0) /* CritRating */
     , (37169, 314,          0) /* CritDamageRating */
     , (37169, 315,          0) /* CritResistRating */
     , (37169, 316,          0) /* CritDamageResistRating */
     , (37169, 370,          0) /* GearDamage */
     , (37169, 371,          0) /* GearDamageResist */
     , (37169, 372,          0) /* GearCrit */
     , (37169, 373,          0) /* GearCritResist */
     , (37169, 374,          0) /* GearCritDamage */
     , (37169, 375,          0) /* GearCritDamageResist */
     , (37169, 376,          0) /* GearHealingBoost */
     , (37169, 377,          0) /* GearNetherResist */
     , (37169, 378,          0) /* GearLifeResist */
     , (37169, 379,          0) /* GearMaxHealth */
     , (37169, 381,          0) /* PKDamageRating */
     , (37169, 382,          0) /* PKDamageResistRating */
     , (37169, 383,          0) /* GearPKDamageRating */
     , (37169, 384,          0) /* GearPKDamageResistRating */
     , (37169, 386,          0) /* Overpower */
     , (37169, 387,          0) /* OverpowerResist */
     , (37169, 388,          0) /* GearOverpower */
     , (37169, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37169,   1, True ) /* Stuck */
     , (37169,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37169,  13,       1) /* ArmorModVsSlash */
     , (37169,  14,       1) /* ArmorModVsPierce */
     , (37169,  15,       1) /* ArmorModVsBludgeon */
     , (37169,  16,       1) /* ArmorModVsCold */
     , (37169,  17,       1) /* ArmorModVsFire */
     , (37169,  18,       1) /* ArmorModVsAcid */
     , (37169,  19,       1) /* ArmorModVsElectric */
     , (37169,  54,       3) /* UseRadius */
     , (37169,  64,       1) /* ResistSlash */
     , (37169,  65,       1) /* ResistPierce */
     , (37169,  66,       1) /* ResistBludgeon */
     , (37169,  67,       1) /* ResistFire */
     , (37169,  68,       1) /* ResistCold */
     , (37169,  69,       1) /* ResistAcid */
     , (37169,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37169,   1, 'Master''s Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37169,   1,   33555355) /* Setup */
     , (37169,   2,  150995261) /* MotionTable */
     , (37169,   3,  536870933) /* SoundTable */
     , (37169,   8,  100689072) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37169, 8040, 2531000351, 93.5313, 163.307, 302.5968, 0.478564, 0, 0, 0.878053) /* PCAPRecordedLocation */
/* @teleloc 0x96DC001F [93.531300 163.307000 302.596800] 0.478564 0.000000 0.000000 0.878053 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37169,   1,  50, 0, 0) /* Strength */
     , (37169,   2,  50, 0, 0) /* Endurance */
     , (37169,   3,  50, 0, 0) /* Quickness */
     , (37169,   4,  50, 0, 0) /* Coordination */
     , (37169,   5,  50, 0, 0) /* Focus */
     , (37169,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37169,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37169,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37169,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37169,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37169,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37169,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37169,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37169,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37169,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37169,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37169,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37169,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37169,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37169,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37169,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
