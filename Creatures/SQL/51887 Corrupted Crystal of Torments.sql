DELETE FROM `weenie` WHERE `class_Id` = 51887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51887, 'ace51887-corruptedcrystaloftorments', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51887,   1,         16) /* ItemType - Creature */
     , (51887,   6,         -1) /* ItemsCapacity */
     , (51887,   7,         -1) /* ContainersCapacity */
     , (51887,  16,         32) /* ItemUseable - Remote */
     , (51887,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51887,  95,          3) /* RadarBlipColor - White */
     , (51887, 307,          0) /* DamageRating */
     , (51887, 308,          0) /* DamageResistRating */
     , (51887, 313,          0) /* CritRating */
     , (51887, 314,          0) /* CritDamageRating */
     , (51887, 315,          0) /* CritResistRating */
     , (51887, 316,          0) /* CritDamageResistRating */
     , (51887, 370,          0) /* GearDamage */
     , (51887, 371,          0) /* GearDamageResist */
     , (51887, 372,          0) /* GearCrit */
     , (51887, 373,          0) /* GearCritResist */
     , (51887, 374,          0) /* GearCritDamage */
     , (51887, 375,          0) /* GearCritDamageResist */
     , (51887, 376,          0) /* GearHealingBoost */
     , (51887, 377,          0) /* GearNetherResist */
     , (51887, 378,          0) /* GearLifeResist */
     , (51887, 379,          0) /* GearMaxHealth */
     , (51887, 381,          0) /* PKDamageRating */
     , (51887, 382,          0) /* PKDamageResistRating */
     , (51887, 383,          0) /* GearPKDamageRating */
     , (51887, 384,          0) /* GearPKDamageResistRating */
     , (51887, 386,          0) /* Overpower */
     , (51887, 387,          0) /* OverpowerResist */
     , (51887, 388,          0) /* GearOverpower */
     , (51887, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51887,   1, True ) /* Stuck */
     , (51887,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51887,  13,       1) /* ArmorModVsSlash */
     , (51887,  14,       1) /* ArmorModVsPierce */
     , (51887,  15,       1) /* ArmorModVsBludgeon */
     , (51887,  16,       1) /* ArmorModVsCold */
     , (51887,  17,       1) /* ArmorModVsFire */
     , (51887,  18,       1) /* ArmorModVsAcid */
     , (51887,  19,       1) /* ArmorModVsElectric */
     , (51887,  54,       3) /* UseRadius */
     , (51887,  64,       1) /* ResistSlash */
     , (51887,  65,       1) /* ResistPierce */
     , (51887,  66,       1) /* ResistBludgeon */
     , (51887,  67,       1) /* ResistFire */
     , (51887,  68,       1) /* ResistCold */
     , (51887,  69,       1) /* ResistAcid */
     , (51887,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51887,   1, 'Corrupted Crystal of Torments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51887,   1,   33559841) /* Setup */
     , (51887,   2,  150995147) /* MotionTable */
     , (51887,   3,  536871001) /* SoundTable */
     , (51887,   8,  100673955) /* Icon */
     , (51887,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51887, 8040, 1484326078, 70.8813, -138.665, -5.95, 0.9857892, 0, 0, -0.167987) /* PCAPRecordedLocation */
/* @teleloc 0x587904BE [70.881300 -138.665000 -5.950000] 0.985789 0.000000 0.000000 -0.167987 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51887,   1,  50, 0, 0) /* Strength */
     , (51887,   2,  50, 0, 0) /* Endurance */
     , (51887,   3,  50, 0, 0) /* Quickness */
     , (51887,   4,  50, 0, 0) /* Coordination */
     , (51887,   5,  50, 0, 0) /* Focus */
     , (51887,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51887,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51887,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51887,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51887,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51887,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51887,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51887,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51887,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51887,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51887,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51887,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51887,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51887,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51887,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51887,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
