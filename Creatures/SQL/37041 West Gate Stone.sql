DELETE FROM `weenie` WHERE `class_Id` = 37041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37041, 'ace37041-westgatestone', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37041,   1,         16) /* ItemType - Creature */
     , (37041,   6,         -1) /* ItemsCapacity */
     , (37041,   7,         -1) /* ContainersCapacity */
     , (37041,  16,         32) /* ItemUseable - Remote */
     , (37041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37041,  95,          5) /* RadarBlipColor - Red */
     , (37041, 307,          0) /* DamageRating */
     , (37041, 308,          0) /* DamageResistRating */
     , (37041, 313,          0) /* CritRating */
     , (37041, 314,          0) /* CritDamageRating */
     , (37041, 315,          0) /* CritResistRating */
     , (37041, 316,          0) /* CritDamageResistRating */
     , (37041, 370,          0) /* GearDamage */
     , (37041, 371,          0) /* GearDamageResist */
     , (37041, 372,          0) /* GearCrit */
     , (37041, 373,          0) /* GearCritResist */
     , (37041, 374,          0) /* GearCritDamage */
     , (37041, 375,          0) /* GearCritDamageResist */
     , (37041, 376,          0) /* GearHealingBoost */
     , (37041, 377,          0) /* GearNetherResist */
     , (37041, 378,          0) /* GearLifeResist */
     , (37041, 379,          0) /* GearMaxHealth */
     , (37041, 381,          0) /* PKDamageRating */
     , (37041, 382,          0) /* PKDamageResistRating */
     , (37041, 383,          0) /* GearPKDamageRating */
     , (37041, 384,          0) /* GearPKDamageResistRating */
     , (37041, 386,          0) /* Overpower */
     , (37041, 387,          0) /* OverpowerResist */
     , (37041, 388,          0) /* GearOverpower */
     , (37041, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37041,   1, True ) /* Stuck */
     , (37041,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37041,  13,       1) /* ArmorModVsSlash */
     , (37041,  14,       1) /* ArmorModVsPierce */
     , (37041,  15,       1) /* ArmorModVsBludgeon */
     , (37041,  16,       1) /* ArmorModVsCold */
     , (37041,  17,       1) /* ArmorModVsFire */
     , (37041,  18,       1) /* ArmorModVsAcid */
     , (37041,  19,       1) /* ArmorModVsElectric */
     , (37041,  54,       2) /* UseRadius */
     , (37041,  64,       1) /* ResistSlash */
     , (37041,  65,       1) /* ResistPierce */
     , (37041,  66,       1) /* ResistBludgeon */
     , (37041,  67,       1) /* ResistFire */
     , (37041,  68,       1) /* ResistCold */
     , (37041,  69,       1) /* ResistAcid */
     , (37041,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 'West Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37041,   1,   33560503) /* Setup */
     , (37041,   2,  150995428) /* MotionTable */
     , (37041,   3,  536871008) /* SoundTable */
     , (37041,   8,  100670496) /* Icon */
     , (37041,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37041, 8040, 774832163, 108, 60, 16, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37041,   1,  50, 0, 0) /* Strength */
     , (37041,   2,  50, 0, 0) /* Endurance */
     , (37041,   3,  50, 0, 0) /* Quickness */
     , (37041,   4,  50, 0, 0) /* Coordination */
     , (37041,   5,  50, 0, 0) /* Focus */
     , (37041,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37041,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37041,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37041,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37041,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37041,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37041,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37041,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37041,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37041,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37041,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37041,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37041,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37041,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37041,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37041,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
