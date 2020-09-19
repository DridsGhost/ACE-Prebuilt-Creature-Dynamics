DELETE FROM `weenie` WHERE `class_Id` = 52072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52072, 'ace52072-greenlever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52072,   1,         16) /* ItemType - Creature */
     , (52072,   6,         -1) /* ItemsCapacity */
     , (52072,   7,         -1) /* ContainersCapacity */
     , (52072,  16,         32) /* ItemUseable - Remote */
     , (52072,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52072,  95,          3) /* RadarBlipColor - White */
     , (52072, 307,          0) /* DamageRating */
     , (52072, 308,          0) /* DamageResistRating */
     , (52072, 313,          0) /* CritRating */
     , (52072, 314,          0) /* CritDamageRating */
     , (52072, 315,          0) /* CritResistRating */
     , (52072, 316,          0) /* CritDamageResistRating */
     , (52072, 370,          0) /* GearDamage */
     , (52072, 371,          0) /* GearDamageResist */
     , (52072, 372,          0) /* GearCrit */
     , (52072, 373,          0) /* GearCritResist */
     , (52072, 374,          0) /* GearCritDamage */
     , (52072, 375,          0) /* GearCritDamageResist */
     , (52072, 376,          0) /* GearHealingBoost */
     , (52072, 377,          0) /* GearNetherResist */
     , (52072, 378,          0) /* GearLifeResist */
     , (52072, 379,          0) /* GearMaxHealth */
     , (52072, 381,          0) /* PKDamageRating */
     , (52072, 382,          0) /* PKDamageResistRating */
     , (52072, 383,          0) /* GearPKDamageRating */
     , (52072, 384,          0) /* GearPKDamageResistRating */
     , (52072, 386,          0) /* Overpower */
     , (52072, 387,          0) /* OverpowerResist */
     , (52072, 388,          0) /* GearOverpower */
     , (52072, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52072,   1, True ) /* Stuck */
     , (52072,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52072,  13,       1) /* ArmorModVsSlash */
     , (52072,  14,       1) /* ArmorModVsPierce */
     , (52072,  15,       1) /* ArmorModVsBludgeon */
     , (52072,  16,       1) /* ArmorModVsCold */
     , (52072,  17,       1) /* ArmorModVsFire */
     , (52072,  18,       1) /* ArmorModVsAcid */
     , (52072,  19,       1) /* ArmorModVsElectric */
     , (52072,  54,       1) /* UseRadius */
     , (52072,  64,       1) /* ResistSlash */
     , (52072,  65,       1) /* ResistPierce */
     , (52072,  66,       1) /* ResistBludgeon */
     , (52072,  67,       1) /* ResistFire */
     , (52072,  68,       1) /* ResistCold */
     , (52072,  69,       1) /* ResistAcid */
     , (52072,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52072,   1, 'Green Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52072,   1,   33555231) /* Setup */
     , (52072,   2,  150995055) /* MotionTable */
     , (52072,   3,  536870981) /* SoundTable */
     , (52072,   8,  100667624) /* Icon */
     , (52072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52072, 8040, 1498612097, 307.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530181 [307.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52072,   1,  50, 0, 0) /* Strength */
     , (52072,   2,  50, 0, 0) /* Endurance */
     , (52072,   3,  50, 0, 0) /* Quickness */
     , (52072,   4,  50, 0, 0) /* Coordination */
     , (52072,   5,  50, 0, 0) /* Focus */
     , (52072,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52072,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52072,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52072,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52072,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52072,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52072,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52072,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52072,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52072,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52072,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52072,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52072,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52072,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52072,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52072,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
