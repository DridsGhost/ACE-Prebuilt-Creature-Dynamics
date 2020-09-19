DELETE FROM `weenie` WHERE `class_Id` = 46672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46672, 'ace46672-gauntletchallengebell', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46672,   1,         16) /* ItemType - Creature */
     , (46672,   6,         -1) /* ItemsCapacity */
     , (46672,   7,         -1) /* ContainersCapacity */
     , (46672,  16,         32) /* ItemUseable - Remote */
     , (46672,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46672,  95,          8) /* RadarBlipColor - Yellow */
     , (46672, 307,          0) /* DamageRating */
     , (46672, 308,          0) /* DamageResistRating */
     , (46672, 313,          0) /* CritRating */
     , (46672, 314,          0) /* CritDamageRating */
     , (46672, 315,          0) /* CritResistRating */
     , (46672, 316,          0) /* CritDamageResistRating */
     , (46672, 370,          0) /* GearDamage */
     , (46672, 371,          0) /* GearDamageResist */
     , (46672, 372,          0) /* GearCrit */
     , (46672, 373,          0) /* GearCritResist */
     , (46672, 374,          0) /* GearCritDamage */
     , (46672, 375,          0) /* GearCritDamageResist */
     , (46672, 376,          0) /* GearHealingBoost */
     , (46672, 377,          0) /* GearNetherResist */
     , (46672, 378,          0) /* GearLifeResist */
     , (46672, 379,          0) /* GearMaxHealth */
     , (46672, 381,          0) /* PKDamageRating */
     , (46672, 382,          0) /* PKDamageResistRating */
     , (46672, 383,          0) /* GearPKDamageRating */
     , (46672, 384,          0) /* GearPKDamageResistRating */
     , (46672, 386,          0) /* Overpower */
     , (46672, 387,          0) /* OverpowerResist */
     , (46672, 388,          0) /* GearOverpower */
     , (46672, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46672,   1, True ) /* Stuck */
     , (46672,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46672,  13,       1) /* ArmorModVsSlash */
     , (46672,  14,       1) /* ArmorModVsPierce */
     , (46672,  15,       1) /* ArmorModVsBludgeon */
     , (46672,  16,       1) /* ArmorModVsCold */
     , (46672,  17,       1) /* ArmorModVsFire */
     , (46672,  18,       1) /* ArmorModVsAcid */
     , (46672,  19,       1) /* ArmorModVsElectric */
     , (46672,  54,       3) /* UseRadius */
     , (46672,  64,       1) /* ResistSlash */
     , (46672,  65,       1) /* ResistPierce */
     , (46672,  66,       1) /* ResistBludgeon */
     , (46672,  67,       1) /* ResistFire */
     , (46672,  68,       1) /* ResistCold */
     , (46672,  69,       1) /* ResistAcid */
     , (46672,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46672,   1, 'Gauntlet Challenge Bell') /* Name */
     , (46672,  14, 'Use this bell to begin this room''s challenge.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46672,   1,   33560214) /* Setup */
     , (46672,   2,  150995394) /* MotionTable */
     , (46672,   3,  536871076) /* SoundTable */
     , (46672,   8,  100671824) /* Icon */
     , (46672,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46672, 8040, 1499529479, 20, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46672,   1,  50, 0, 0) /* Strength */
     , (46672,   2,  50, 0, 0) /* Endurance */
     , (46672,   3,  50, 0, 0) /* Quickness */
     , (46672,   4,  50, 0, 0) /* Coordination */
     , (46672,   5,  50, 0, 0) /* Focus */
     , (46672,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46672,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46672,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46672,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46672,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46672,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46672,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46672,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46672,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46672,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46672,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46672,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46672,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46672,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46672,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46672,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
