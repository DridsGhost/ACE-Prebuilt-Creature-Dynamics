DELETE FROM `weenie` WHERE `class_Id` = 40530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40530, 'ace40530-tree', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40530,   1,         16) /* ItemType - Creature */
     , (40530,   6,         -1) /* ItemsCapacity */
     , (40530,   7,         -1) /* ContainersCapacity */
     , (40530,  16,         32) /* ItemUseable - Remote */
     , (40530,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40530,  95,          3) /* RadarBlipColor - White */
     , (40530, 307,          0) /* DamageRating */
     , (40530, 308,          0) /* DamageResistRating */
     , (40530, 313,          0) /* CritRating */
     , (40530, 314,          0) /* CritDamageRating */
     , (40530, 315,          0) /* CritResistRating */
     , (40530, 316,          0) /* CritDamageResistRating */
     , (40530, 370,          0) /* GearDamage */
     , (40530, 371,          0) /* GearDamageResist */
     , (40530, 372,          0) /* GearCrit */
     , (40530, 373,          0) /* GearCritResist */
     , (40530, 374,          0) /* GearCritDamage */
     , (40530, 375,          0) /* GearCritDamageResist */
     , (40530, 376,          0) /* GearHealingBoost */
     , (40530, 377,          0) /* GearNetherResist */
     , (40530, 378,          0) /* GearLifeResist */
     , (40530, 379,          0) /* GearMaxHealth */
     , (40530, 381,          0) /* PKDamageRating */
     , (40530, 382,          0) /* PKDamageResistRating */
     , (40530, 383,          0) /* GearPKDamageRating */
     , (40530, 384,          0) /* GearPKDamageResistRating */
     , (40530, 386,          0) /* Overpower */
     , (40530, 387,          0) /* OverpowerResist */
     , (40530, 388,          0) /* GearOverpower */
     , (40530, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40530,   1, True ) /* Stuck */
     , (40530,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40530,  13,       1) /* ArmorModVsSlash */
     , (40530,  14,       1) /* ArmorModVsPierce */
     , (40530,  15,       1) /* ArmorModVsBludgeon */
     , (40530,  16,       1) /* ArmorModVsCold */
     , (40530,  17,       1) /* ArmorModVsFire */
     , (40530,  18,       1) /* ArmorModVsAcid */
     , (40530,  19,       1) /* ArmorModVsElectric */
     , (40530,  39, 1.20000004768372) /* DefaultScale */
     , (40530,  54,       3) /* UseRadius */
     , (40530,  64,       1) /* ResistSlash */
     , (40530,  65,       1) /* ResistPierce */
     , (40530,  66,       1) /* ResistBludgeon */
     , (40530,  67,       1) /* ResistFire */
     , (40530,  68,       1) /* ResistCold */
     , (40530,  69,       1) /* ResistAcid */
     , (40530,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40530,   1, 'Tree') /* Name */
     , (40530,  15, 'A tree.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40530,   1,   33560727) /* Setup */
     , (40530,   2,  150995336) /* MotionTable */
     , (40530,   3,  536871052) /* SoundTable */
     , (40530,   8,  100672642) /* Icon */
     , (40530,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40530, 8040, 3184590870, 63.2564, 123.108, 146.5675, -0.234129, 0, 0, -0.972206) /* PCAPRecordedLocation */
/* @teleloc 0xBDD10016 [63.256400 123.108000 146.567500] -0.234129 0.000000 0.000000 -0.972206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40530,   1,  50, 0, 0) /* Strength */
     , (40530,   2,  50, 0, 0) /* Endurance */
     , (40530,   3,  50, 0, 0) /* Quickness */
     , (40530,   4,  50, 0, 0) /* Coordination */
     , (40530,   5,  50, 0, 0) /* Focus */
     , (40530,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40530,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40530,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40530,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40530,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40530,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40530,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40530,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40530,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40530,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40530,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40530,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40530,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40530,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40530,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40530,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
