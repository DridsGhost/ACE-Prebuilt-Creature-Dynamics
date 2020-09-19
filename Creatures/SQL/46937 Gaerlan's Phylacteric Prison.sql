DELETE FROM `weenie` WHERE `class_Id` = 46937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46937, 'ace46937-gaerlansphylactericprison', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46937,   1,         16) /* ItemType - Creature */
     , (46937,   6,         -1) /* ItemsCapacity */
     , (46937,   7,         -1) /* ContainersCapacity */
     , (46937,  16,         32) /* ItemUseable - Remote */
     , (46937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46937,  95,          3) /* RadarBlipColor - White */
     , (46937, 307,          0) /* DamageRating */
     , (46937, 308,          0) /* DamageResistRating */
     , (46937, 313,          0) /* CritRating */
     , (46937, 314,          0) /* CritDamageRating */
     , (46937, 315,          0) /* CritResistRating */
     , (46937, 316,          0) /* CritDamageResistRating */
     , (46937, 370,          0) /* GearDamage */
     , (46937, 371,          0) /* GearDamageResist */
     , (46937, 372,          0) /* GearCrit */
     , (46937, 373,          0) /* GearCritResist */
     , (46937, 374,          0) /* GearCritDamage */
     , (46937, 375,          0) /* GearCritDamageResist */
     , (46937, 376,          0) /* GearHealingBoost */
     , (46937, 377,          0) /* GearNetherResist */
     , (46937, 378,          0) /* GearLifeResist */
     , (46937, 379,          0) /* GearMaxHealth */
     , (46937, 381,          0) /* PKDamageRating */
     , (46937, 382,          0) /* PKDamageResistRating */
     , (46937, 383,          0) /* GearPKDamageRating */
     , (46937, 384,          0) /* GearPKDamageResistRating */
     , (46937, 386,          0) /* Overpower */
     , (46937, 387,          0) /* OverpowerResist */
     , (46937, 388,          0) /* GearOverpower */
     , (46937, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46937,   1, True ) /* Stuck */
     , (46937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46937,  13,       1) /* ArmorModVsSlash */
     , (46937,  14,       1) /* ArmorModVsPierce */
     , (46937,  15,       1) /* ArmorModVsBludgeon */
     , (46937,  16,       1) /* ArmorModVsCold */
     , (46937,  17,       1) /* ArmorModVsFire */
     , (46937,  18,       1) /* ArmorModVsAcid */
     , (46937,  19,       1) /* ArmorModVsElectric */
     , (46937,  54,       3) /* UseRadius */
     , (46937,  64,       1) /* ResistSlash */
     , (46937,  65,       1) /* ResistPierce */
     , (46937,  66,       1) /* ResistBludgeon */
     , (46937,  67,       1) /* ResistFire */
     , (46937,  68,       1) /* ResistCold */
     , (46937,  69,       1) /* ResistAcid */
     , (46937,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46937,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (46937,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46937,   1,   33557978) /* Setup */
     , (46937,   2,  150995223) /* MotionTable */
     , (46937,   3,  536871001) /* SoundTable */
     , (46937,   8,  100673073) /* Icon */
     , (46937,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46937, 8040, 1481900329, 20, -20, 24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46937,   1,  50, 0, 0) /* Strength */
     , (46937,   2,  50, 0, 0) /* Endurance */
     , (46937,   3,  50, 0, 0) /* Quickness */
     , (46937,   4,  50, 0, 0) /* Coordination */
     , (46937,   5,  50, 0, 0) /* Focus */
     , (46937,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46937,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46937,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46937,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46937,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46937,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46937,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46937,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46937,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46937,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46937,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46937,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46937,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46937,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46937,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46937,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
