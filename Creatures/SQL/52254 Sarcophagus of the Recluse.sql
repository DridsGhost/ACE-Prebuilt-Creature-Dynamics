DELETE FROM `weenie` WHERE `class_Id` = 52254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52254, 'ace52254-sarcophagusoftherecluse', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52254,   1,         16) /* ItemType - Creature */
     , (52254,   6,         -1) /* ItemsCapacity */
     , (52254,   7,         -1) /* ContainersCapacity */
     , (52254,  16,         32) /* ItemUseable - Remote */
     , (52254,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52254,  95,          8) /* RadarBlipColor - Yellow */
     , (52254,  98, 1485737526) /* CreationTimestamp */
     , (52254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52254, 267,        180) /* Lifespan */
     , (52254, 268,        180) /* RemainingLifespan */
     , (52254, 307,          0) /* DamageRating */
     , (52254, 308,          0) /* DamageResistRating */
     , (52254, 313,          0) /* CritRating */
     , (52254, 314,          0) /* CritDamageRating */
     , (52254, 315,          0) /* CritResistRating */
     , (52254, 316,          0) /* CritDamageResistRating */
     , (52254, 370,          0) /* GearDamage */
     , (52254, 371,          0) /* GearDamageResist */
     , (52254, 372,          0) /* GearCrit */
     , (52254, 373,          0) /* GearCritResist */
     , (52254, 374,          0) /* GearCritDamage */
     , (52254, 375,          0) /* GearCritDamageResist */
     , (52254, 376,          0) /* GearHealingBoost */
     , (52254, 377,          0) /* GearNetherResist */
     , (52254, 378,          0) /* GearLifeResist */
     , (52254, 379,          0) /* GearMaxHealth */
     , (52254, 381,          0) /* PKDamageRating */
     , (52254, 382,          0) /* PKDamageResistRating */
     , (52254, 383,          0) /* GearPKDamageRating */
     , (52254, 384,          0) /* GearPKDamageResistRating */
     , (52254, 386,          0) /* Overpower */
     , (52254, 387,          0) /* OverpowerResist */
     , (52254, 388,          0) /* GearOverpower */
     , (52254, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52254,   1, True ) /* Stuck */
     , (52254,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52254,  13,       1) /* ArmorModVsSlash */
     , (52254,  14,       1) /* ArmorModVsPierce */
     , (52254,  15,       1) /* ArmorModVsBludgeon */
     , (52254,  16,       1) /* ArmorModVsCold */
     , (52254,  17,       1) /* ArmorModVsFire */
     , (52254,  18,       1) /* ArmorModVsAcid */
     , (52254,  19,       1) /* ArmorModVsElectric */
     , (52254,  54,       3) /* UseRadius */
     , (52254,  64,       1) /* ResistSlash */
     , (52254,  65,       1) /* ResistPierce */
     , (52254,  66,       1) /* ResistBludgeon */
     , (52254,  67,       1) /* ResistFire */
     , (52254,  68,       1) /* ResistCold */
     , (52254,  69,       1) /* ResistAcid */
     , (52254,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52254,   1, 'Sarcophagus of the Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52254,   1,   33558975) /* Setup */
     , (52254,   2,  150995261) /* MotionTable */
     , (52254,   3,  536870932) /* SoundTable */
     , (52254,   8,  100677069) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52254, 8040, 1483079953, 24.9, -120, 0.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [24.900000 -120.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52254,   1,  50, 0, 0) /* Strength */
     , (52254,   2,  50, 0, 0) /* Endurance */
     , (52254,   3,  50, 0, 0) /* Quickness */
     , (52254,   4,  50, 0, 0) /* Coordination */
     , (52254,   5,  50, 0, 0) /* Focus */
     , (52254,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52254,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52254,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52254,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52254,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52254,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52254,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52254,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52254,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52254,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52254,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52254,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52254,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52254,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52254,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52254,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
