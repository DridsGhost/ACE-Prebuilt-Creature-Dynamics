DELETE FROM `weenie` WHERE `class_Id` = 41741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41741, 'ace41741-twohandedcombatwardenofenlightenment', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41741,   1,         16) /* ItemType - Creature */
     , (41741,   6,         -1) /* ItemsCapacity */
     , (41741,   7,         -1) /* ContainersCapacity */
     , (41741,  16,         32) /* ItemUseable - Remote */
     , (41741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41741,  95,          3) /* RadarBlipColor - White */
     , (41741, 307,          0) /* DamageRating */
     , (41741, 308,          0) /* DamageResistRating */
     , (41741, 313,          0) /* CritRating */
     , (41741, 314,          0) /* CritDamageRating */
     , (41741, 315,          0) /* CritResistRating */
     , (41741, 316,          0) /* CritDamageResistRating */
     , (41741, 370,          0) /* GearDamage */
     , (41741, 371,          0) /* GearDamageResist */
     , (41741, 372,          0) /* GearCrit */
     , (41741, 373,          0) /* GearCritResist */
     , (41741, 374,          0) /* GearCritDamage */
     , (41741, 375,          0) /* GearCritDamageResist */
     , (41741, 376,          0) /* GearHealingBoost */
     , (41741, 377,          0) /* GearNetherResist */
     , (41741, 378,          0) /* GearLifeResist */
     , (41741, 379,          0) /* GearMaxHealth */
     , (41741, 381,          0) /* PKDamageRating */
     , (41741, 382,          0) /* PKDamageResistRating */
     , (41741, 383,          0) /* GearPKDamageRating */
     , (41741, 384,          0) /* GearPKDamageResistRating */
     , (41741, 386,          0) /* Overpower */
     , (41741, 387,          0) /* OverpowerResist */
     , (41741, 388,          0) /* GearOverpower */
     , (41741, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41741,   1, True ) /* Stuck */
     , (41741,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41741,  13,       1) /* ArmorModVsSlash */
     , (41741,  14,       1) /* ArmorModVsPierce */
     , (41741,  15,       1) /* ArmorModVsBludgeon */
     , (41741,  16,       1) /* ArmorModVsCold */
     , (41741,  17,       1) /* ArmorModVsFire */
     , (41741,  18,       1) /* ArmorModVsAcid */
     , (41741,  19,       1) /* ArmorModVsElectric */
     , (41741,  39,     0.5) /* DefaultScale */
     , (41741,  54,       3) /* UseRadius */
     , (41741,  64,       1) /* ResistSlash */
     , (41741,  65,       1) /* ResistPierce */
     , (41741,  66,       1) /* ResistBludgeon */
     , (41741,  67,       1) /* ResistFire */
     , (41741,  68,       1) /* ResistCold */
     , (41741,  69,       1) /* ResistAcid */
     , (41741,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41741,   1, 'Two Handed Combat Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41741,   1,   33555352) /* Setup */
     , (41741,   2,  150995147) /* MotionTable */
     , (41741,   3,  536871052) /* SoundTable */
     , (41741,   8,  100667624) /* Icon */
     , (41741,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41741, 8040, 3583574071, 153, 162.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 162.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41741,   1,  50, 0, 0) /* Strength */
     , (41741,   2,  50, 0, 0) /* Endurance */
     , (41741,   3,  50, 0, 0) /* Quickness */
     , (41741,   4,  50, 0, 0) /* Coordination */
     , (41741,   5,  50, 0, 0) /* Focus */
     , (41741,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41741,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41741,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41741,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41741,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41741,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41741,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41741,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41741,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41741,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41741,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41741,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41741,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41741,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41741,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41741,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
